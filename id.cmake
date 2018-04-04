set(package uri)
set(version 0.1.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/uri/archive/0.1.0.tar.gz"
    URL_HASH SHA1=217021d9b30e9e3685baa5f715ec9126ac972592
)
