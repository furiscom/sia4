<?php
session_start();
include('db_connect.php');

// Pastikan user sudah login dan memiliki role "admin" atau "guru"
if (!isset($_SESSION['role']) || ($_SESSION['role'] !== 'admin' && $_SESSION['role'] !== 'guru')) {
    header("Location: login.php");
    exit();
}

// Ambil rombel (kelas) untuk dropdown
$query_rombel = "SELECT DISTINCT `Tingkat - Rombel` FROM siswa";
$result_rombel = mysqli_query($conn, $query_rombel);

// Filter absensi berdasarkan rombel dan tanggal
$rombel_filter = '';
$date_filter = '';
if (isset($_POST['rombel'])) {
    $rombel_filter = $_POST['rombel'];
    $date_filter = isset($_POST['date']) ? $_POST['date'] : '';
    $query_absensi = "SELECT a.id, a.student_id, a.status, a.date, s.`Nama Lengkap`, s.`Tingkat - Rombel`
                      FROM attendance a
                      JOIN siswa s ON a.student_id = s.id
                      WHERE s.`Tingkat - Rombel` = '$rombel_filter'";
    if ($date_filter) {
        $query_absensi .= " AND a.date = '$date_filter'";
    }
    $result_absensi = mysqli_query($conn, $query_absensi);
} else {
    // Jika rombel tidak dipilih
    $result_absensi = [];
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laporan Absensi - Sistem Absensi Siswa</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
    <style>
      
        body {
    font-family: Arial, sans-serif;
    background: url('asset/img/back.png') no-repeat center center fixed;
    background-size: cover;
}
.background-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(255, 255, 255, 0.5); /* Warna putih dengan transparansi 50% */
    z-index: -1;
}

.login-form {
    background-color: #fff;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}
.login-form h2 {
    text-align: center;
    margin-bottom: 30px;
}
.footer {
    text-align: center;
    padding: 20px;
    position: absolute;
    bottom: 0;
    width: 100%;
}
    </style>
</head>
<body>

    <!-- Navbar -->
    <?php include('navbar.php'); ?>

    <div class="container">
        <h2 class="text-center mb-5">Laporan Absensi</h2>

        <form method="POST" action="attendance_report.php" class="mb-4">
            <div class="form-group row">
                <label for="rombel" class="col-md-2 col-form-label">Pilih Kelas (Rombel)</label>
                <div class="col-md-4">
                    <select name="rombel" id="rombel" class="form-control" required>
                        <option value="">Pilih Kelas</option>
                        <?php while ($row_rombel = mysqli_fetch_assoc($result_rombel)): ?>
                            <option value="<?= $row_rombel['Tingkat - Rombel'] ?>" <?= $rombel_filter == $row_rombel['Tingkat - Rombel'] ? 'selected' : '' ?>>
                                <?= $row_rombel['Tingkat - Rombel'] ?>
                            </option>
                        <?php endwhile; ?>
                    </select>
                </div>
                <label for="date" class="col-md-2 col-form-label">Pilih Tanggal</label>
                <div class="col-md-4">
                    <input type="date" name="date" class="form-control" value="<?= $date_filter ?>" />
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Tampilkan Laporan</button>
        </form>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Laporan Absensi</h4>
                        <?php if (isset($_POST['rombel']) && mysqli_num_rows($result_absensi) > 0): ?>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>No</th>
                                        <th>Nama Siswa</th>
                                        <th>Rombel</th>
                                        <th>Status Kehadiran</th>
                                        <th>Tanggal</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php
                                    $no = 1;
                                    while ($row = mysqli_fetch_assoc($result_absensi)) {
                                        echo "<tr>";
                                        echo "<td>{$no}</td>";
                                        echo "<td>{$row['Nama Lengkap']}</td>";
                                        echo "<td>{$row['Tingkat - Rombel']}</td>";
                                        echo "<td>{$row['status']}</td>";
                                        echo "<td>{$row['date']}</td>";
                                        echo "</tr>";
                                        $no++;
                                    }
                                    ?>
                                </tbody>
                            </table>
                        <?php else: ?>
                            <p>Tidak ada data absensi untuk rombel atau tanggal yang dipilih.</p>
                        <?php endif; ?>
                    </div>
                </div>
            </div>
        </div>
        <form method="POST" action="export_excel.php" class="mb-3">
    <input type="hidden" name="date" value="<?php echo htmlspecialchars($date_filter); ?>">
    <input type="hidden" name="rombel" value="<?php echo htmlspecialchars($rombel_filter); ?>">
    <button type="submit" class="btn btn-success">Export to Excel</button>
</form>

<form method="POST" action="export_pdf.php" class="mb-3">
    <input type="hidden" name="date" value="<?php echo htmlspecialchars($date_filter); ?>">
    <input type="hidden" name="rombel" value="<?php echo htmlspecialchars($rombel_filter); ?>">
    <button type="submit" class="btn btn-danger">Export to PDF</button>
</form>
 <!-- Container utama -->
 <div class="container mt-5">
        <!-- Header dengan kelas custom -->
        <div class="custom-header">
            <h1>Laporan Absensi Tahunan</h1>
        </div>
    </div>

    <?php
include('yearly_attendance_report.php');?>
    </div>
    

    <?php include('footer.php'); ?>

</body>
</html>
