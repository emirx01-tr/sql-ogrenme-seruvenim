select * from sehirler

select Memleket, count(isim) as 'çalýþanlar' from sehirler group by Memleket

select Meslek , avg(Maas) as 'ortalama maas' from sehirler group by Meslek