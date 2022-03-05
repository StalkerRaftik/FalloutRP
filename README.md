# FalloutRP
## Установка:
1. Устаналиваете SteamCMD по этому гайду: `https://developer.valvesoftware.com/wiki/SteamCMD`
2. Открываете, указываете папку для установки с помощью команды `force_install_dir`
3. Пишете команды: 
4.  1. `login anonymous`
4.  2. `app_update 4020 validate`
5. Пулитесь с `main`
6. Готово!

### Дополнительно:
#### Если сервер при запуске выдает `WARNING`: 
```bash
sudo add-apt-repository universe
sudo apt-get install lib32stdc++6
sudo apt-get install libncurses5 libncurses5:i386
```