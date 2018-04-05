set(package uri)
set(version 0.1.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-2
    ABI ${version}
    )

byd__package__download_info(${package}
    GIT_REPOSITORY "https://github.com/ledocc/uri"
    GIT_TAG ${version}
    GIT_CONFIG submodule.fetchJobs=${BYD__OPTION__JOBS}
)
