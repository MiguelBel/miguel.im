worker_processes 4
@app_path = '/var/www/personal-web'

listen "#{@app_path}/var/run/unicorn.sock", :backlog => 64
listen "0.0.0.0:3000"
pid "#{@app_path}/var/run/unicorn.pid"
