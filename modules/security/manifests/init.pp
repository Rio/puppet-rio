class security {
    package { "pass":
        ensure => installed,
    }

    package { "gnugp2":
        ensure => installed,
    }

    package { "cryptsetup":
        ensure => installed,
    }
}
