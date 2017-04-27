# Kerberos settings 
default[:bcpc][:hadoop][:kerberos][:enable] = true
default[:bcpc][:hadoop][:kerberos][:realm] = "BCPC.EXAMPLE.COM"
default['bcpc']['hadoop']['kerberos']['data'] = {
  namenode: {
    principal: 'hdfs',
    keytab: 'hdfs.service.keytab',
    owner: 'hdfs',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'hdfs.service.keytab'
  },
  datanode: {
    principal: 'hdfs',
    keytab: 'hdfs.service.keytab',
    owner: 'hdfs',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'hdfs.service.keytab'
  },
  journalnode: {
    principal: 'hdfs',
    keytab: 'hdfs.service.keytab',
    owner: 'hdfs',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'hdfs.service.keytab'
  },
  resourcemanager: {
    principal: 'yarn',
    keytab: 'yarn.service.keytab',
    owner: 'yarn',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'yarn.service.keytab'
  },
  nodemanager: {
    principal: 'yarn',
    keytab: 'yarn.service.keytab',
    owner: 'yarn',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'yarn.service.keytab'
  },
  historyserver: {
    principal: 'mapred',
    keytab: 'mapred.service.keytab',
    owner: 'mapred',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'mapred.service.keytab'
  },
  spnego: {
    principal: 'HTTP',
    keytab: 'spnego.service.keytab',
    owner: 'hdfs',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'spnego.service.keytab'
  },
  zookeeper: {
    principal: 'zookeeper',
    keytab: 'zookeeper.service.keytab',
    owner: 'zookeeper',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'zookeeper.service.keytab'
  },
  hbase: {
    principal: 'hbase',
    keytab: 'hbase.service.keytab',
    owner: 'hbase',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'hbase.service.keytab'
  },
  httpfs: {
    principal: 'httpfs',
    keytab: 'httpfs.service.keytab',
    owner: 'httpfs',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'httpfs.service.keytab'
  },
  hive: {
    principal: 'hive',
    keytab: 'hive.service.keytab',
    owner: 'hive',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'hive.service.keytab'
  },
  oozie: {
    principal: 'oozie',
    keytab: 'oozie.service.keytab',
    owner: 'oozie',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'oozie.service.keytab'
  },
  flume: {
    principal: 'flume',
    keytab: 'flume.service.keytab',
    owner: 'flume',
    group: 'hadoop',
    princhost: '_HOST',
    perms: '0440',
    spnego_keytab: 'flume.service.keytab'
  }
}
default[:bcpc][:hadoop][:kerberos][:keytab][:dir] = "/etc/security/keytabs"
default[:bcpc][:hadoop][:kerberos][:keytab][:recreate] = false
