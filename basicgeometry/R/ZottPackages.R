# file: R/fungsi_geometri.R

# Menghitung luas lingkaran
luas_lingkaran <- function(jari_jari) {
  pi * jari_jari^2
}

# Menghitung keliling lingkaran
keliling_lingkaran <- function(jari_jari) {
  2 * pi * jari_jari
}

# Menghitung luas segitiga
luas_segitiga <- function(alas, tinggi) {
  0.5 * alas * tinggi
}

# Menghitung luas persegi panjang
luas_persegi_panjang <- function(panjang, lebar) {
  panjang * lebar
}

# Menghitung keliling persegi panjang
keliling_persegi_panjang <- function(panjang, lebar) {
  2 * (panjang + lebar)
}

library(basicgeometry)
luas_lingkaran(9)
