class Person

	attr_accessor :first_name, :last_name, :birthdate, :hair_color, :eye_color, :height

	def initialize(first_name, last_name, birthdate, hair_color, eye_color, height)
		@first_name = first_name
		@last_name = last_name
		@birthdate = birthdate
		@hair_color = hair_color
		@eye_color = eye_color
		@height = height
	end

	def full_name
	"#{@first_name} #{@last_name}"
	end
end

class Student < Person
	attr_accessor :school_name, :gpa, :courses
	def initialize(school_name, gpa, courses, first_name, last_name, birthdate, hair_color, eye_color, height)
		super(first_name, last_name, birthdate, hair_color, eye_color, height)
		@school_name = school_name
		@gpa = gpa
		@courses = courses
	end

	def sample_class
		if @courses.class != Array
	 	puts "Be sure to change this attribute to an array of courses!"
		else
			@courses.shuffle.first
		end
	end
end

class Employee < Person
	attr_accessor :occupation, :salary, :years_experience
	def initialize(occupation, salary, years_experience, first_name, last_name, birthdate, hair_color, eye_color, height)
		super(first_name, last_name, birthdate, hair_color, eye_color, height)
		@occupation = occupation
		@salary = salary
		@years_experience = years_experience
	end

	def salary
		if @salary >= "100000"
			puts "You must be doing something right!"
		else
			@salary
		end
	end
end

class Teacher < Person
	attr_accessor :school_name, :subject, :num_students, :year
	def initialize(school_name, subject, num_students, year, first_name, last_name, birthdate, hair_color, eye_color, height)
		super(first_name, last_name, birthdate, hair_color, eye_color, height)
		@school_name = school_name
		@subject = subject
		@num_students = num_students
		@year = year
	end
end
