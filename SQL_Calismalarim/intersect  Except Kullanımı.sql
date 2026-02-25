select KitapAd from kitap

intersect

select KitapAdi from kitap2


** kitap 1 ve kitap 2 de ki ortak kitap adlarýný verir**


select KitapAd from kitap

except

select KitapAdi from kitap2

** kitap 1 de olan 2 de olmayan kitaplarý veriri **