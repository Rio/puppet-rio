class network {
    package { "network-manager":
        ensure => installed,
    }

    package { "network-manager-pptp":
        ensure => installed,
    }

    package { "ssh":
        ensure => installed,
    }

    package { "clusterssh":
        ensure => installed,
    }
}
