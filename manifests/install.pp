# class ssh::install
# =======================
class ssh::install {
  package { 'openssh-server':
    ensure => present,
  }
}
