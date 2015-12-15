node 'puppetmaster','puppetagent' {
  file {'/tmp/hello':
    content => "Hello, world\n",
  }
}
