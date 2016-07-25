	NUMBER_TO_WORDS = {
		1 => "one",
		2 => "two",
		3 => "three",
		4 => "four",
		5 => "five",
		6 => "six",
		7 => "seven",
		8 => "eight",
		9 => "nine",
		10 => "ten",
		11 => "eleven",
		12 => "twelve",
		13 => "thirteen",
		14 => "fourteen",
		15 => "fifteen",
		16 => "sixteen",
		17 => "seventeen",
		18 => "eighteen",
		19 => "nineteen",
		20 => "twenty",
		30 => "thirty",
		40 => "forty",
		50 => "fifty",
		60 => "sixty",
		70 => "seventy",
		80 => "eighty",
		90 => "ninety",
		100 => "one hundred"
	}


	def to_words (num) 
		if num < 20
			return NUMBER_TO_WORDS[num]
		elsif num > 20
			if num % 10 == 0
				return NUMBER_TO_WORDS[num]
			else
				remainder = num % 10
				new_num = num - remainder
				return NUMBER_TO_WORDS[new_num] + "-" + NUMBER_TO_WORDS[remainder]		
			end
		end
	end
		
