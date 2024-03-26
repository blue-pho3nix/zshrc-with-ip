# Fun and useful `.zshrc`
This is based on [ZephyFoxy's .zshrc file](https://github.com/purpl3f0xsecur1ty/useful_random_stuff/blob/main/.zshrc), but I added lolcat and some other fun stuff you might like.
<br>You still get the eth0, tun0, and wlan0. I added the Virtual Hacking Lab's ppp0. <br>It was a ton of fun making this, and I hope you enjoy using it.

## Image of what it looks like :)

![20](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/f4e35832-60f6-4af2-ab2b-74bf0f688cf3)



## Install Instructions
I use Kali so I know this definitaly works with that. 
If you run into issues on other distros you can make an [issue](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/issues) and I'll look into it.

### 1. Get the install file

```bash
wget https://raw.githubusercontent.com/Pho3nix-Jacki3/zshrc-with-ip/main/install.sh
```

![2](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/8956346e-5181-40a9-8f7b-13e87fa832a3)

### 2. Install lolcat, ness nerdfonts, and get the zshrc file

```bash
bash install.sh
```

![3](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/7e926401-9eea-46a8-a999-7e15ab76302f)
![4](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/7106f9bf-1ccb-4f23-82b0-8043cf97ae93)

### 3. Close your terminal and open a new one

![5](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/cfeb6d8f-f074-403f-ab36-7e34d4d6f19c)


### 4. Change your terminal colors to meet your liking. I use `GreenOnBlack`. 
<br> File > Preferences > color scheme > GreenOnBlack --> Apply

![6](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/9a7a3cd0-d573-4798-9294-3423b03ead5e)
![7](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/e155675f-6324-4b81-8611-9b4a9b972230)
![8](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/a72c0380-4d40-46b7-bc2c-d93870a53a72)
![9](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/bca21fee-3314-4355-a207-e633cd5bb1b6)


## Info on use

### a. Check out the aliases

```bash
cat ~/.zshrc
```

![10](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/df456ea0-e458-4ff2-a76c-138680f959d8)
![11](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/56980763-08e8-47c4-859d-76f734266c87)

^ Edit/Create any aliases you want

### b. Add/Remove any commands you want to run through lolcat. Lolcat is what gives you the rainbow colors.

Current commands are:
- ls
- cat
- neofetch
- find
- ranger
- ps 
- ip
- msfconsole (this breaks on ubuntu)
- mysql
- sqlmap
- gobuster
- ffuf

![12](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/09b7ed22-a55c-4634-937c-93cc2cdbcc1d)

Install these if you want
- ranger
- neofetch
- metasploit-framework (msfconsole, etc)
- sqlmap
- ffuf

```bash
sudo apt-get update && sudo apt-get install ranger neofetch metasploit-framework sqlmap gobuster ffuf -y
```

![19](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/ec07c3d8-0ac5-46b5-beb5-9948b16f1ede)

### c. You don't need to run cd anymore..You can just type in the directory

```bash
Documents
```

![17](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/c476f37d-43b4-4fb3-86bd-fd840a7f312c)
![16](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/4a9f1a2c-e962-408e-9977-7cde09ebefb7)

### d. If you start a VPN or WIFI connection you'll need to source your ~/.zshrc file to see it. You can do this by just running `n`

```
n
```

![15](https://github.com/Pho3nix-Jacki3/zshrc-with-ip/assets/148140471/dd1a020b-963e-447d-a754-cfcd40e7c6ef)


That's it! Have fun y'all. :)
