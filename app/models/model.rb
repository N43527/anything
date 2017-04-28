class Quiz
        attr_accessor :q1, :q2, :q3, :q4, :q5
    def initialize(q1,q2,q3,q4,q5)
        @q1 = q1
        @q2 = q2
        @q3 = q3
        @q4 = q4
        @q5 = q5
    end
    def score
    $score = 0
        if @q1 == "6"
            $score += 1
        end
        if @q2 == "green"
            $score += 1
        end
        if @q3 == "wood"
            $score += 1
        end
        if @q4 == "milk"
            $score += 1
        end
        if @q5 == "-3 and 3"
            $score += 1
        end
        return $score
    end
    
end
