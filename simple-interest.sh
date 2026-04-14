#!/bin/bash
# Skrip ini menghitung bunga sederhana.
# Rumus: Bunga = (Pokok * Suku Bunga * Waktu)

echo "--- Kalkulator Bunga Sederhana ---"

# Mengambil input dari pengguna
echo "Masukkan Modal Pokok (Principal):"
read p
echo "Masukkan Suku Bunga tahunan (misal 0.05 untuk 5%):"
read r
echo "Masukkan Periode Waktu (Tahun):"
read t

# Melakukan perhitungan bunga
s=$(echo "$p * $r * $t" | bc)

echo "----------------------------------"
echo "Total bunga sederhana adalah: $s"