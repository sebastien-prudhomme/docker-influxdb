require 'serverspec'

RSpec.configuration.color = true
RSpec.configuration.formatter = :documentation

set :backend, :docker
set :docker_image, 'sebastien-prudhomme/telegraf'
