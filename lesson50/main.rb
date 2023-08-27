puts "Please answer questions."

current_path = File.dirname(__FILE__)

file_questions = File.new(current_path + "/data/questions.txt")
questions = file_questions.readlines
file_questions.close

file_answers = File.new (current_path + "/data/answers.txt")
answers = file_answers.readlines
file_answers.close

wrong_answers_count = 0
i = 0
while i < questions.size do
	puts ""
	puts questions[i]
	user_answer = STDIN.gets.chomp
	if user_answer == answers[i].chomp
		puts "Correct!"
	else
		puts "Wrong answer. Correct: #{answers[i]}"
		wrong_answers_count += 1
	end
	i += 1
end

puts "Wrong answer count: #{wrong_answers_count}."
