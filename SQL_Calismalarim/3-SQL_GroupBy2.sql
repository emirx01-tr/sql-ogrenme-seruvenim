select Meslek, count(ad) as 'personel sayýsý' from kisiler group by Meslek order by count (Ad)

select Meslek ,count(ad) as 'Personel sayýsý',
sum(maas) 'Toplam maas', avg(maas) 'ortalama maas' from Kisiler group by Meslek

select Meslek,max(maas) as 'en yüksek maaþ',min(maas) as 'en düþük maaþ' from Kisiler group by Meslek