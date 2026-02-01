<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profil Davin Ardana Putra</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #f4f6f8;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 40px auto;
            background: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        }
        h1 {
            color: #2c3e50;
        }
        h2 {
            color: #34495e;
            border-bottom: 2px solid #eaeaea;
            padding-bottom: 5px;
        }
        p {
            line-height: 1.6;
            color: #555;
        }
        ul {
            padding-left: 20px;
        }
        li {
            margin-bottom: 8px;
        }
        .highlight {
            color: #1abc9c;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Davin Ardana Putra</h1>
        <p class="highlight">Teknisi Jaringan dan Telekomunikasi</p>

        <h2>Tentang Saya</h2>
        <p>
            Saya adalah seorang teknisi jaringan dan telekomunikasi yang memiliki minat dan keahlian
            dalam instalasi, konfigurasi, serta pemeliharaan jaringan komputer dan sistem komunikasi.
            Saya terbiasa bekerja secara teliti, efisien, dan berorientasi pada solusi.
        </p>

        <h2>Keahlian</h2>
        <ul>
            <li>Instalasi dan konfigurasi jaringan LAN & WAN</li>
            <li>Manajemen perangkat jaringan (Router, Switch, Access Point)</li>
            <li>Dasar jaringan fiber optik dan telekomunikasi</li>
            <li>Troubleshooting jaringan dan koneksi internet</li>
            <li>Pengkabelan jaringan (UTP, Fiber Optic)</li>
        </ul>

        <h2>Pengalaman</h2>
        <p>
            Berpengalaman dalam menangani instalasi dan perawatan jaringan di lingkungan sekolah,
            kantor, maupun skala kecil hingga menengah. Terbiasa bekerja mandiri maupun dalam tim.
        </p>

        <h2>Kontak</h2>
        <p>
            Email: davin@example.com <br>
            Telepon: 08xxxxxxxxxx
        </p>
    </div>
</body>
</html>
