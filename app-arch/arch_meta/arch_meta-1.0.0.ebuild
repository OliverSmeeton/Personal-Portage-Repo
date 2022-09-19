EAPI=8

DESCRIPTION="Metapackage for various common app-arch tools"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="amd64 arm64 ~ppc64 x86"
IUSE="7zip lrz rar"

RDEPEND="
	7zip? ( app-arch/p7zip )
	lrz? ( app-arch/lrzip )
	rar? ( || (
		app-arch/rar
		app-arch/unrar
		app-arch/unar
	) )
"
