variable "path" {
	type = list(object({
	module = string
	}))
	default = [
		{
		module = "./"
		}]
	}
variable "python-funcjonality" {
	type = string
	default = "print('Hello World')"
}
