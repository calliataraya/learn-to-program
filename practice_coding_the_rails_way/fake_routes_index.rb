# 14. Fake Routes Index

# Given a resource name ("posts"), output 4 common REST routes:

# GET /posts
# GET /posts/:id
# POST /posts
# DELETE /posts/:id
def common_rest_routes(name)
  print "GET /#{name}\n"
  print "GET /#{name}/:id\n"
  print "POST /#{name}\n"
  print "DELETE /#{name}/:id\n"
end

resource = {:name => "posts"}

common_rest_routes(resource[:name])