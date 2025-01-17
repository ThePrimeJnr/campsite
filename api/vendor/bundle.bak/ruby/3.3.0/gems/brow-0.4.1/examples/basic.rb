require_relative "../lib/brow"
require_relative "echo_server"

client = Brow::Client.new({
  url: "http://localhost:#{EchoServer.instance.port}",
  batch_size: 10,
})

5.times do |n|
  client.push({
    n: n,
    now: Time.now.utc,
  })
end
