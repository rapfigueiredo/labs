#simple types
variable "mystring" {
  type = string
  default = "hello terraform"
}

variable "mynumber" {
  type = number
  default = 345
}

variable "mybool" {
    type = bool
    default = true
}

#variable complex types

variable "mymap" {
  type = map(string)
  default = {
     mykey = "my value"
  } 
}


variable "mylist" {
  type = list
  default = [2,1,2,3]
}

variable "myset" {
  type = set(number)
  default = [2,1,2,3]
}

variable "myobject" {
    type = object({firstname=string,housenumber=number})
    default = {
        firstname = "John"
         housenumber = 10
    }
}

variable "mytuple" {
    type = tuple([number,bool,string,number])
    default = [0,true,"john",10]
}