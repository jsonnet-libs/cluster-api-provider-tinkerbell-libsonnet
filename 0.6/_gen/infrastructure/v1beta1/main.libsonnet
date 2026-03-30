{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  tinkerbellCluster: (import 'tinkerbellCluster.libsonnet'),
  tinkerbellMachine: (import 'tinkerbellMachine.libsonnet'),
  tinkerbellMachineTemplate: (import 'tinkerbellMachineTemplate.libsonnet'),
}
