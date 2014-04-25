class dev-tools {
    package { "build-essential":
        ensure => installed,
    }

    package { "git":
        ensure => installed,
    }

    package { "bpython":
        ensure => installed,
    }

    package { "qtcreator":
        ensure => installed,
    }

    package { "meld":
        ensure => installed,
    }

#    package { "vagrant":
#        ensure => installed,
#    }

    package { "virtualbox":
        ensure => installed,
    }
}
