puts " I need your birthday in MMDDYYYY format"
birthdate = gets
def get_birth_path_num (birthdate)
    num = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    num= num.to_s
    num = num[0].to_i + num[1].to_i
  if num >9
	  num= num[0].to_i +num[1].to_i
  end
  return num 
end 

birth_path_num = get_birth_path_num(birthdate)

def get_message (birth_path_num)

case birth_path_num
	when 1
		 message "1 is your birth path number. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
	   message "2 is your birth path number. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
	   message "3 is your birth path number. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
  when 4
   	 message  "4 is your birth path number.This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when 5
     message "5 is your birth path number. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when 6 
     message "6 is your birth path number. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when 7 
    message "7 is your birth path number. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when 8 
    message "8 is your birth path number.  This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  when 9
    message "9 is your birth path number.  This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
  else
    message  " Oh no, Your birth path isn't 1-9!"
  end
end

message = get_message(birth_path_num)
puts message
