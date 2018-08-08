# Maintainer: Jan Boelsche <jan@lagomorph.de>

pkgname='passwordless-wheel-sudo'
pkgver=1.0
pkgrel=1
pkgdesc='Allow  members of group "wheel" to run sudo without requiring password'
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

sha256sums=('5ba6bfd91afc9296e77e057254371c38f4a192bd502d8716ee828087c9a3f36b'
            '6b4c40d177f490829fb5f2507d8bb8bcd8767b92f20230e0f95637d601be809d')

package() {
	make DESTDIR="$pkgdir/" install
}
