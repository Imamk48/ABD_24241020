-- Nama  : Imam Ardi Perdana
-- NIM   : 24241020
-- Kelas : PTI A

-- Menampilkan database
SHOW DATABASES;

-- Membuat database
CREATE DATABASE pti_mart;

-- Menggunakan database
USE pti_mart;

-- Membuat tabel produk
CREATE TABLE produk (
    kode_produk VARCHAR(20) PRIMARY KEY,
    no_urut INT NOT NULL,
    kategori_produk VARCHAR(50),
    nama_produk VARCHAR(50),
    harga DECIMAL(10,2)
);

-- Insert 1 data
INSERT INTO produk (
    kode_produk,
    no_urut,
    kategori_produk,
    nama_produk,
    harga
) VALUES 
('prod-00', 0, 'Macam-macam alat', 'Mouse', 55000);

-- Cek hasil insert
SELECT * FROM produk;

-- Insert multiple data
INSERT INTO produk (
    kode_produk,
    no_urut,
    kategori_produk,
    nama_produk,
    harga
) VALUES
('prod-01', 1, 'Alat Tulis Kantor', 'Kotak Pensil DQLab', 62500),
('prod-02', 2, 'Aksesoris Komputer', 'Flashdisk DQLab 64 GB', 55000),
('prod-03', 3, 'Gift & Voucher', 'Voucher DQLab 100rb', 100000),
('prod-04', 4, 'Aksesoris Komputer', 'Flashdisk DQLab 32 GB', 40000),
('prod-05', 5, 'Gift & Voucher', 'Voucher DQLab 250rb', 250000),
('prod-06', 6, 'Alat Tulis Kantor', 'Pulpen Multifunction + Laser DQLab', 92500),
('prod-07', 7, 'Gift & Voucher', 'Tas Travel Organizer DigiSkills.id', 48000),
('prod-08', 8, 'Gift & Voucher', 'Gantungan Kunci DQLab', 15800),
('prod-09', 9, 'Alat Tulis Kantor', 'Buku Planner Agenda DQLab', 92000),
('prod-10', 10, 'Alat Tulis Kantor', 'Sticky Notes DQLab 500 sheets', 55000);