def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Why does this have an error?
#Because there's no & sign in (block)!
