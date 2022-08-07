# homebrew-jailbreak

A collection of homebrew formula for the different thinking hacker.

This project maintained by [Hack Different](https://hackdiffe.rent)

## Installation

Homebrew (and, as follows, this tap) requires either a MacOS or Linux machine

1. [Install Homebrew](https://brew.sh)
2. run `brew tap hack-different/jailbreak`
3. Install any of the packages with `brew install <package_name>`

`brew tap-info hack-different/jailbreak --json | grep nt/ja | awk '{$1=$1};1'` Will list packages available in the tap.

## Requirements for inclusion

Think and Hack Different - in total opposition to `homebrew-core` we do not accept non-head formulas.

Who ships versions anyway? Use `main` and live dangerously.

## Contributing

### What is a "tap"?

Taps are independent "repos" for [Homebrew](https://brew.sh) containing installable packages.

[Read their official documentation here](https://docs.brew.sh/Taps)

### What is a "Formula"?

Formulae are ruby source files containing "instructions" on how to install a package. Their documentation is located [Here](https://docs.brew.sh/Formula-Cookbook)

### Languages

#### Python

`poet` - https://github.com/tdsmith/homebrew-pypi-poet -- Tool for generating HomeBrew Formulae for installing pypi projects.


## credits, thanks and shameless theft

The origins of this are <https://github.com/blacktop/homebrew-tap>