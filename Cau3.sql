SELECT Khoa.tenkhoa, COUNT(SinhVien.masv) AS SoLuongSinhVien
FROM Khoa
LEFT JOIN SinhVien ON Khoa.makhoa = SinhVien.makhoa
GROUP BY Khoa.tenkhoa;