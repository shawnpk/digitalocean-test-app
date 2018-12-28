set :stage, :production
server '68.183.174.148', user: 'deploy', roles: %w{app db web}
