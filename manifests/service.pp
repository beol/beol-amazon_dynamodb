class amazon_dynamodb::service inherits amazon_dynamodb {
  service { 'dynamodb':
    ensure  => 'running',
    binary  => 'java -Djava.library.path=/opt/dynamodb-local/DynamoDBLocal_lib -har /opt/dynamodb-local/DynamoDBLocal.jar -sharedDb',
    require => Class['amazon_dynamodb::install'],
  }

}
