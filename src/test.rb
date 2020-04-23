class Question
    attr_reader :question_bank
    def initialize
       @question_bank = [
            {:name => [{:q1 => "luke"}, {:q2 => "nands"}] },
            {:continent => [{:q1 => "Asia"}, {:q2 => "Africa"}]}
        ]
    end
    def method1
    end
end

question1 = Question.new
key=question1.question_bank.sample.keys
p key
p question1.question_bank.sample[key[0]]