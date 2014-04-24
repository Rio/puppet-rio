class gui {
    package { "i3":
        ensure => installed,
    }

    package { "slim":
        ensure => installed,
    }
}
