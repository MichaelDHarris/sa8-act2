class Quiz
  define_method(:sciencequestion){puts "what is another name for a long jungle snake"}
  define_method(:spellingquestion){puts "how do you spell onomatopoeia"}
  define_method(:socialstudiesquestion){puts "what did i have for dinner tonight"}
  define_method(:mathquestion){puts "what is 2 + 2"}
end

quiz = Quiz.new

quiz.sciencequestion
quiz.spellingquestion
quiz.socialstudiesquestion
quiz.mathquestion
