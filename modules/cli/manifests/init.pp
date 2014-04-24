class cli {
    package { "sudo":
        ensure => installed,
    }

    package { "vim":
        ensure => installed,
    }

    user { "rio":
        ensure => present,
        home   => "/home/rio",
        groups => "sudo",
    }
}
