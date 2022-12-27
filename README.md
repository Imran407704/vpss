[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Fvlakhani28%2Fvps)

# FREE VPS with preinstalled Bug Bounty Tools!

### Features:
  - Works for straight 12 hours
  - Upto 100 Mbps of Internet
  - Running on Ubuntu 20.0 Docker Image
  - Chromium and Firefox Included
  - Bug Bounty Tools Included
  - Easy to use
  - Customizable
  - Display resolution setting command:
      - xrandr -s 1440x900
      - xrandr -s 800x600
      - xrandr -s 1024x768
      - xrandr -s 1200x500
      - xrandr -s 1360x620     
      - xrandr -s 1920x1080
      
### Tools Pre-Installed:
- nuclei & nuclei templates
- dirsearch
- JSParser
- knockpy
- lazys3
- recon_profile
- sqlmap-dev
- Sublist3r
- teh_s3_bucketeers
- virtual-host-discovery
- wpscan
- webscreenshot
- Massdns
- Asnlookup
- Unfurl
- Waybackurls
- Seclists collection
- httpx
- findomain
- aquatone
- ffuf
- ParamSpider
- subfinder
- massDNS
- subDomainizer
- knockpy
- subbrute
- GittyLeaks
- Asset Finder
- Amass
- SecretX
- LinkFinder
- Subjack
- GoBuster
- XEEinjector
- XSRFProbe
- XSStrike
- Open Redirect Scanner
- NMap
- HTTProbe
- Wa00f
- gau
- BountyIt
- dalfox
- gf
- subzy
- JHaddix Wordlist
- Nahamsec Wordlist

#### Note: All tools can be found in directory root/tools
#### Special thanks to nahamsec for his bbht script which can be found here https://github.com/nahamsec/bbht

### Installation
- Create an account on Railway
- Connect Railway with your GitHub account
- Click on Deployment Button
- Choose a repository
- Sit Back and relax while it sets up
- Go to the deployment link provided by Railway
- Click on "Connect"
- BOOM!! Your Free VPS is ready to go!

#### Note 1 : GOLang is pre downloaded and extracted, the path is not set. In order to set it, you need to run the following command: export PATH=$PATH:/usr/local/go/bin
#### I have made a script "run-after-go.sh", run this once GO path gets set and all necessary tools made in GOLang will be installed.

#### Note 2 : You cannot install tools using terminal. To install any tool fork my repo: https://github.com/vlakhani28/bbht and add/delete tools you want to. Remember to change Line Number 61 in Dockerfile of the repo "vps" and add the link of newly forked repository.

### Limitation(s)
- If left untouched for 30-45 minutes, it gets reset. 
- Your work does not get saved, so save it on cloud like GDrive or you can use UptimeRobot(https://uptimerobot.com/) which will ping your website so the website does not get reset in 30 minutes.

### To-Do(s)
- Find a working solution for Go so that it gets pre-installed
- Add Mounting/Unmounting of GDrive 
- Add telegram notifications
- Add more tools (Twitter DM me if you want any tools to be added https://twitter.com/vlakhani28)

