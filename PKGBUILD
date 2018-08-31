# Maintainer: Jan Boelsche <jan@lagomorph.de>

pkgname='passwordless-wheel-sudo'
pkgver=1.0
pkgrel=1
pkgdesc='Allow members of group "wheel" to run sudo without requiring a password'
packager='Jan Boelsche'
arch=('any')
license=('GPL')
groups=()
depends=(sudo)
makedepends=()
checkdepends=()
optdepends=()
install=
source=( 'Makefile' '00-wheel' )

sha256sums=('a33250559d7cde65cb1c47ec5debc74ec7f7fac77aa4c709e57d337dec8fd573'
            '6b4c40d177f490829fb5f2507d8bb8bcd8767b92f20230e0f95637d601be809d')
package() {
	make DESTDIR="$pkgdir/" install
}
