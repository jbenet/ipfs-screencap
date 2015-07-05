# ipfs-screencap and portable-screencap

- [`portable-screencap` - take a screencap and output to stdout (portable)](portable-screencap)
- [`ipfs-screencap` - take a screencap and publish it to [IPFS](http://ipfs.io)](ipfs-screencap)

## Install

```sh
# with ipfs
ipfs get /ipfs/QmQgQYuzYRGdhNtfpLRQmL5jJfoxPnSuTzgwUJGjwcDays/ipfs-screencap
cd ipfs-screencap
./install.sh

# with git
git clone https://github.com/jbenet/ipfs-screencap
cd ipfs-screencap
./install.sh
```

## `portable-screencap`

take a screencap and output to stdout, portably. Simply run:

```
portable-screencap
```

## `ipfs-screencap`

Capture screenshots, publish them to [IPFS](http://ipfs.io), and copy the link to the clipboard.

Usage:

```sh
> ipfs-screencap -h
USAGE
  ./ipfs-screencap [OPTIONS] [<name>]
  publish a screenshot to ipfs, copy gateway link to clipboard

OPTIONS
  -h, --help     - display this help
  -v, --verbose  - print messages for the actions
  -p, --preload  - preload url on the gateways
  -c, --copy     - copy url to clipboard
```

Examples:
```sh
# default name based on date
> ipfs-screencap
http://gateway.ipfs.io/ipfs/QmfV9gpmi9yT4J4fWWJH2xdrAUYbmn3JYZPWCN5hsMnA9A/screencap.2015-07-04T01:21:00Z.png

# name argument
> ipfs-screencap laser-raptor.png
http://gateway.ipfs.io/ipfs/QmdCcY49eXipYJQpZL2yAuu2Jv8QbddJE2Zub3cfwc3aPz/laser-raptor.png

# copy to clipboard
> ipfs-screencap -c laser-raptor.png
http://gateway.ipfs.io/ipfs/QmdCcY49eXipYJQpZL2yAuu2Jv8QbddJE2Zub3cfwc3aPz/laser-raptor.png

# verbose
> ipfs-screencap -v hacking-too-much-time.png
capturing screen... QmRT4WfAYmt6EQmSWLNwjk9TU75ENV3JZum2PtGPq5V63R
constructing dir... Qmao3bK722MJ1eur89caxvJZ32FChyvRPi6QyBsibuKVEg
copying url to clipboard... copied
http://gateway.ipfs.io/ipfs/Qmao3bK722MJ1eur89caxvJZ32FChyvRPi6QyBsibuKVEg/hacking-too-much-time.png
```
