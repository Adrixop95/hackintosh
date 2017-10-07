# Najwydajniejszy Hackintosh aka dump configów

### Hardware 
```
# Laptop Lenovo Z51-70
Procesor: Intel i5-5200U
Karta graficzna (zintegrowana): Intel HD Graphics 5500
Karta graficzna (dedykowana):  AMD R9 M375
RAM: 8GB
Karta sieciowa ethernet: Realtek RTL8168/8111
Wi-Fi: Dell DW1560 (Broadcom BCM94352Z)
Kontroler audio: Realtek ALC236
```
```
# Custom PC KabyLake
Płyta główna: MSI B250m Mortar
Procesor: Intel i5-7400
Karta graficzna: Gigabyte RX460 2GB
RAM: 16GB
Karta sieciowa ethernet: Intel I219-V Gigabit
Wi-Fi: TP-LINK TL-WN881ND (AR9287)
Kontroler audio: Realtek ALC892
```
```
# Custom PC Skylake
Płyta główna: MSI B150m Mortar
Procesor: Intel i5-6400
Karta graficzna:  Intel HD Graphics 530
RAM: <brak>
Karta sieciowa ethernet: Realtek RTL8111H
Wi-Fi: <brak>
Kontroler audio: Realtek ALC892
```

### Status
Laptop Lenovo Z51-70

+ W pełni nieskonfigurowany do macOS 10.13 High Sierra
+ Nie można uruchomić Intel RealSense 3D Camera
+ Nie można uruchomić czytnika kart SD (Realtek USB 2.0 Card Reader)
+ Nie działa sleep


Custom PC KabyLake

+ W pełni skonfigurowany (problemy z freezami, USB).
+ Jako jedyny skonfigurowany do macOS 10.13 High Sierra.
+ Dualboot Windows 10 + macOS 10.13 High Sierra.

Custom PC Skylake

+ Z całego buildu została płyta główa i procesor. Brakuje zasilacza, pamięci ram oraz dysku.

### Spis kextów w sprawnych hackintoshach
```
# Custom PC KabyLake
> EFI:
AppleALC.kext
CodecCommander.kext
FakeSMC.kext
IntelMausiEthernet.kext
Lilu.kext
Shiki.kext
USBInjectAll.kext
WhateverGreen.kext
```