-- Nama : Imam Ardi Perdana
-- Nim : 24241020
-- Kelas : PTI A

-- Menampilkan Databases
SHOW DATABASES;

-- Membuat Database
CREATE DATABASE pti_mart;

-- Menggunakan Database
USE pti_mart;

-- Membuat tabel pelanggan
CREATE TABLE pelanggan (
    kode_pelanggan VARCHAR(20) PRIMARY KEY,
    no_urut INT NOT NULL,
    nama_pelanggan VARCHAR(30),
    alamat VARCHAR(50)
);

-- Mengisi tabel pelanggan (single insert)
INSERT INTO pelanggan (
    kode_pelanggan,
    no_urut,
    nama_pelanggan,
    alamat
) VALUES
('dqlabcust', 0, 'Pelanggan Non Member', 'Umum');

-- Cek hasil insert
SELECT * FROM pelanggan;

-- Multiple insert
INSERT INTO pelanggan (
    kode_pelanggan,
    no_urut,
    nama_pelanggan,
    alamat
) VALUES
('dqlabcust01', 1, 'Eva Novianti, S.H.', 'Villa Sempilan, No. 67 - Kota B'),
('dqlabcust02', 2, 'Heidi Goh', 'Villa Sempilan, No. 11 - Kota B'),
('dqlabcust03', 3, 'Unang Handoko', 'Villa Sempilan, No. 1 - Kota B'),
('dqlabcust05', 5, 'Tommy Sinaga', 'Villa Permata Intan Berkilau, Blok A1/2'),
('dqlabcust06', 6, 'Irwan Setianto', 'Villa Gunung Seribu, Blok O1 - No. 1 - Kota C'),
('dqlabcust07', 7, 'Agus Cahyono', 'Villa Gunung Seribu, Blok F4 - No. 8'),
('dqlabcust08', 8, 'Maria Sirait', 'Villa Bukit Sagittarius, Gang. Sawit No. 3'),
('dqlabcust09', 9, 'Ir. Ita Nugraha', 'Villa Bukit Sagittarius, Gang. Kelapa No. 6'),
('dqlabcust10', 10, 'Djoko Wardoyo, Drs.', 'Villa Bukit Sagittarius, Blok A1 No. 1');