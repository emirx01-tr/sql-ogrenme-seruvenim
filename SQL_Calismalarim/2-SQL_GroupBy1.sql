select KitapYazar , count(KitapAd) as 'kitap sayısı' from Kitap  group by KitapYazar

select KitapAd, count (KitapAd) as 'stok' from kitap group by KitapAd

select KitapYayınevi, count(KitapYayınevi) as 'KitapSayısı' from kitap group by KitapYayınevi

select KitapYayınevi, sum(KitapFiyat) as 'toplam' from kitap group by KitapYayınevi