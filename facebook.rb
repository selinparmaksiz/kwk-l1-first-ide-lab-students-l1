class User
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age
  end

  def getUsername=(username)
    @username = username
  end

  def getUsername
    @username
  end

  def setPassword=(password)
    @password = setPassword
  end

  def getPassword
    @password
  end

  def setEmail=(setEmail)
    @email = setEmail
  end

  def getEmail
    @email
  end

  def setAge=(setAge)
    @age = setAge
  end

  def getAge
    @age
  end
end

michelle=User.new("mickruk", "fluff", "kruk.mich@gmail.com", 87)
coco=User.new("coco123", "puppy", "peacepurple1@gmail.com", 23)
caitlin=User.new("caitlin15", "zebra", "fastzebra123@gmail.com", 13)
alysa=User.new("alysa16", "banana", "banana@gmail.com", 100)

puts caitlin.getPassword
