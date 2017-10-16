set :stage, :production
ask(:password, nil, echo: false)
server '34.227.212.51', user: 'ubuntu', password: fetch(:password), roles: %w{web app db}
