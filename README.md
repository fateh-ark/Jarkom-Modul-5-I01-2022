# Jarkom-Modul-5-I01-2022



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
