Andrej skipni prvý bod (aj 3 v alternatíve)

1. vytvor si účet na github.com
2. stiahni a nainštaluj https://desktop.github.com/
3. otvor github desktop a logni sa
4. choď file -> Clone repository -> URL (hore), do url daj "https://github.com/WTroll/minecraft_server.git" bez úvodzoviek a vyber kam sa to má uložiť
5. keď sa to dorobí, choď kam sa to stiahlo a otvor  Start Server-Performance.bat
6. v MC sa connectni na adresu 127.0.0.1 bez portu

*** UKLADANIE ***
1. otvor github desktop
vľavo by mali byť zmenené súbory a pod tým Summary, Description a Commit to master
2. do Summary napíš dátum a čas v tvare DEŇMESIACROK_HODINAMINÚTA a daj Commit to master
3. POTOM DAJ HORE repository A DAJ PUSH (alebo stlač Ctrl + P)



*** ALTERNATÍVA ***
3. stiahni a nainštaluj https://git-scm.com/downloads (tu bude plno sračiek sa pýtať, dávaj proste dalej :D)
4. otvor git bash (napr. zo štartu)
5. v bashi pomocou "cd cesta/kam/sa/uloží/server" choď kam chceš uložiť server
6. do bashu skopíruj "git clone https://github.com/WTroll/minecraft_server.git" bez úvodzoviek (vložiť je shift + insert / RMB -> paste)
7. keď sa 6. dokončí, otvor github desktop, logni sa, choď file -> Add local repository, tam daj kde si uložil server
8. otvor  Start Server-Performance.bat

*** ALTERNATÍVA UKLADANIE ***
1. otvor git bash
2. choď kde je server uložený pomocou "cd" (keď chceš ísť o súbor vyšie, daj "cd ..")
3. napíš "git add *" bez úvodzoviek
4. potom "git commit -m 'DEŇMESIACROK_HODINAMINÚTA'" s apostrofmy  bez úvodzovkami
5. potom "git push" bez úvodzoviek
