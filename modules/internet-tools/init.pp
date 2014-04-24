class internet-tools {
    package { "chromium":
        ensure => installed,
    }

    package { "icedove":
        ensure => installed,
    }
}
