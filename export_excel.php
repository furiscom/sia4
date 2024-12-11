<?php
require 'vendor/autoload.php'; // Include Composer autoload or manually include PHPExcel

// Include database connection
include('db_connect.php');

// Get the available rombel (class) options from the database
$query_rombel = "SELECT DISTINCT `Tingkat - Rombel` FROM siswa";
$result_rombel = mysqli_query($conn, $query_rombel);

// Initialize variables
$rombel_filter = '';
$date_filter = '';

// Process form submission (when rombel and date are selected)
if (isset($_POST['rombel'])) {
    $rombel_filter = $_POST['rombel'];
    $date_filter = isset($_POST['date']) ? $_POST['date'] : '';

    // Query to fetch attendance data based on rombel and date
    $query_absensi = "SELECT a.id, a.student_id, a.status, a.date, s.`Nama Lengkap`, s.`Tingkat - Rombel`
                      FROM attendance a
                      JOIN siswa s ON a.student_id = s.id
                      WHERE s.`Tingkat - Rombel` = '$rombel_filter'";

    if ($date_filter) {
        $query_absensi .= " AND a.date = '$date_filter'";
    }

    $result_absensi = mysqli_query($conn, $query_absensi);
} else {
    $result_absensi = [];
}

// Create a new PHPExcel object
$objPHPExcel = new PHPExcel();

// Set properties for the spreadsheet
$objPHPExcel->getProperties()->setCreator("Muhammad Furqan")
                             ->setTitle("Attendance Report");

// Set active sheet and add headers
$objPHPExcel->setActiveSheetIndex(0)
            ->setCellValue('A1', 'Nama Siswa')
            ->setCellValue('B1', 'Status Kehadiran')
            ->setCellValue('C1', 'Tanggal')
            ->setCellValue('D1', 'Rombel');

// Populate the data into the sheet
$row = 2;
if (mysqli_num_rows($result_absensi) > 0) {
    while ($attendance = mysqli_fetch_assoc($result_absensi)) {
        $objPHPExcel->getActiveSheet()->setCellValue('A' . $row, $attendance['Nama Lengkap']);
        $objPHPExcel->getActiveSheet()->setCellValue('B' . $row, $attendance['status']);
        $objPHPExcel->getActiveSheet()->setCellValue('C' . $row, $attendance['date']);
        $objPHPExcel->getActiveSheet()->setCellValue('D' . $row, $attendance['Tingkat - Rombel']);
        $row++;
    }
} else {
    // If no data is found, you can provide a message or leave it blank
    $objPHPExcel->getActiveSheet()->setCellValue('A2', 'No data found for the selected rombel or date');
}

// Set header for Excel output
header('Content-Type: application/vnd.ms-excel');
header('Content-Disposition: attachment;filename="attendance_report.xls"');
header('Cache-Control: max-age=0');

// Save the file to PHP output
$objWriter = new PHPExcel_Writer_Excel5($objPHPExcel);
$objWriter->save('php://output');
exit;
?>
