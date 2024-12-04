using Genie

route("/hello") do
  return Dict("message" => "Hello")
end

Genie.up(80, "0.0.0.0", async = false)

