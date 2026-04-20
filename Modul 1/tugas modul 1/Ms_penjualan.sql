
-- Nama : Imam Ardi Perdana
-- Nim  : 24241020  
-- Kelas: PTI A

-- 1. MENAMPILKAN DATABASES
SHOW DATABASES;

-- 2. MEMBUAT DATABASE (jika belum ada)
CREATE DATABASE IF NOT EXISTS pti_mart;

-- 3. MENGGUNAKAN DATABASE
USE pti_mart;

-- 4. HAPUS TABEL LAMA (jika ada)
DROP TABLE IF EXISTS tr_penjualan;

-- 5. MEMBUAT TABEL tr_penjualan
CREATE TABLE tr_penjualan (
    kode_urut_transaksi INT,
    kode_transaksi VARCHAR(20),
    kode_pelanggan VARCHAR(20),
    tgl_transaksi DATETIME,
    no_urut INT,
    kode_produk VARCHAR(20),
    nama_produk VARCHAR(100),
    qty INT,
    harga INT,
    diskon_persen DECIMAL(5,2)
);

-- 6. INSERT SEMUA DATA (15 RECORD)
INSERT INTO tr_penjualan VALUES
-- TR-001 (dqlabcust07 - 2020-05-01)
(1,'tr-001','dqlabcust07','2020-05-01 00:00:00',1,'prod-01','Kotak Pensil DQLab',5,62500,0),
(2,'tr-001','dqlabcust07','2020-05-01 00:00:00',2,'prod-03','Flash disk DQLab 32 GB',1,100000,25),
(3,'tr-001','dqlabcust07','2020-05-01 00:00:00',3,'prod-09','Buku Planner Agenda DQLab',3,92000,0),
(4,'tr-001','dqlabcust07','2020-05-01 00:00:00',4,'prod-04','Flashdisk DQLab 32 GB',3,40000,0),

-- TR-002 (dqlabcust00 - 2020-05-01)  
(5,'tr-002','dqlabcust00','2020-05-01 00:00:00',1,'prod-03','Gift Voucher DQLab 100rb',2,100000,0),
(6,'tr-002','dqlabcust00','2020-05-01 00:00:00',2,'prod-10','Sticky Notes DQLab 500 sh',4,55000,0),
(7,'tr-002','dqlabcust00','2020-05-01 00:00:00',3,'prod-07','Tas Travel Organizer DQLab',1,48000,0),

-- TR-003 (dqlabcust03 - 2020-05-03)
(8,'tr-003','dqlabcust03','2020-05-03 00:00:00',1,'prod-02','Flashdisk DQLab 64 GB',2,55000,12.5),

-- TR-004 (dqlabcust03 - 2020-05-03)
(9,'tr-004','dqlabcust03','2020-05-03 00:00:00',1,'prod-10','Sticky Notes DQLab 500 sh',5,55000,0),
(10,'tr-004','dqlabcust03','2020-05-03 00:00:00',2,'prod-04','Flashdisk DQLab 32 GB',4,40000,0),

-- TR-005 (dqlabcust00 - 2020-06-12)
(11,'tr-005','dqlabcust00','2020-06-12 00:00:00',1,'prod-09','Buku Planner Agenda DQLab',3,92000,0),
(12,'tr-005','dqlabcust00','2020-06-12 00:00:00',2,'prod-01','Kotak Pensil DQLab',1,62500,5),
(13,'tr-005','dqlabcust00','2020-06-12 00:00:00',3,'prod-04','Flashdisk DQLab 32 GB',2,40000,0),

-- TR-006 (dqlabcust02 - 2020-06-19)
(14,'tr-006','dqlabcust02','2020-06-19 00:00:00',1,'prod-05','Gift Voucher DQLab 250rb',4,250000,0),
(15,'tr-006','dqlabcust02','2020-06-19 00:00:00',2,'prod-08','Gantungan Kunci DQLab',2,15800,0);


-- 7. LIHAT SEMUA DATA
SELECT * FROM tr_penjualan;
