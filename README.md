# Jarkom-Modul-5-I01-2022

**Computational Networking Module 3 Practicum Report**

Group Members:

+ Adam Satria Adidarma - 05111942000001
+ Muhammad Fatih Akbar - 5025201117
+ Rangga Aulia Pradana - 5025201154

## Important Links

+ [Questions](https://docs.google.com/document/d/1b-tRRx2BLu1RxCgXxnoI2lYJbG9E0C08adRppePfHxk/edit?usp=sharing)

## Table Of Contents

- [Jarkom-Modul-5-I01-2022](#jarkom-modul-5-i01-2022)
  - [Important Links](#important-links)
  - [Table Of Contents](#table-of-contents)
- [Answers](#answers)
  - [Question A](#question-a)
  - [Question B](#question-b)
  - [Question C](#question-c)
    - [Strix](#strix)
    - [Ostania](#ostania)
    - [Westalis](#westalis)
  - [Question D](#question-d)
- [Revisions \& Dificulties](#revisions--dificulties)


# Answers

## Question A

> Tugas pertama kalian yaitu membuat topologi jaringan sesuai dengan rancangan yang diberikan Loid dibawah ini:
> + Eden adalah DNS Server
> + WISE adalah DHCP Server
> + Garden dan SSS adalah Web Server
> + Jumlah Host pada Forger adalah 62 host
> + Jumlah Host pada Desmond adalah 700 host
> + Jumlah Host pada Blackbell adalah 255 host
> + Jumlah Host pada Briar adalah 200 host

![Topolohy](https://i.imgur.com/71VM1Xa.png)

## Question B

>Untuk menjaga perdamaian dunia, Loid ingin meminta kalian untuk membuat topologi tersebut menggunakan teknik CIDR atau VLSM setelah melakukan subnetting.

![CIDR](https://i.imgur.com/23BNwq3.png)


## Question C

>Anya, putri pertama Loid, juga berpesan kepada anda agar melakukan Routing agar setiap perangkat pada jaringan tersebut dapat terhubung.

### Strix
```sh
# Establish routing to connected subnets
route add -net 10.36.0.0 netmask 255.255.240.0 gw 10.36.8.6
route add -net 10.36.16.0 netmask 255.255.240.0 gw 10.36.8.138
wait
echo "routing established"
```

### Ostania
```sh
# Establish routing to connected subnets
route add -net 0.0.0.0 netmask 0.0.0.0 gw 10.36.8.137
wait
echo "routing established"
```

### Westalis
```sh
# Establish routing to connected subnets
route add -net 0.0.0.0 netmask 0.0.0.0 gw 10.36.8.137
wait
echo "routing established"
```

## Question D

> Tugas berikutnya adalah memberikan ip pada subnet Forger, Desmond, Blackbell, dan Briar secara dinamis menggunakan bantuan DHCP server. Kemudian kalian ingat bahwa kalian harus setting DHCP Relay pada router yang menghubungkannya.

Not Done

# Revisions & Dificulties

+ IPs in subnet A8 have trouble setting up, saying that `inet prefix is expected rather than "10.36.xxx.xxx"`
+ Routing cant be hazy at times
+ DNS DHCP aerver are not working
+ DHCP havent been set up
