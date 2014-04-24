class gui {
    package { "i3":
        ensure => installed,
    }

    package { "slim":
        ensure => installed,
    }

    package { "lxterminal":
        ensure => installed,
    }

    package { "xautolock":
        ensure => installed,
    }

}
