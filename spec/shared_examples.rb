require 'helper/get_defaults'
require 'helper/get_docker_exec_flags'
require 'helper/get_docker_plugin_enable_flags'
require 'helper/get_docker_plugin_install_flags'
require 'helper/get_docker_plugin_remove_flags'
require 'helper/get_docker_run_flags'
require 'helper/get_docker_secrets_flags'
require 'helper/get_docker_service_flags'
require 'helper/get_docker_stack_flags'
require 'helper/get_docker_swarm_init_flags'
require 'helper/get_docker_swarm_join_flags'
require 'helper/get_values_init'
require 'helper/pw_hash'
require 'helper/windows_facts'

require 'shared_examples/compose'
require 'shared_examples/config'
require 'shared_examples/exec'
require 'shared_examples/image'
require 'shared_examples/install'
require 'shared_examples/machine'
require 'shared_examples/params'
require 'shared_examples/plugin'
require 'shared_examples/registry'
require 'shared_examples/repos'
require 'shared_examples/run'
require 'shared_examples/secrets'
require 'shared_examples/service'
require 'shared_examples/services'
require 'shared_examples/stack'
require 'shared_examples/swarm'
require 'shared_examples/system_user'
