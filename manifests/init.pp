class nottingham {
  package { 'Nottingham':
    provider => 'compressed_app',
    source   => 'http://dl.clickontyler.com/nottingham/nottingham20_2.1.3.zip',
  }
}
