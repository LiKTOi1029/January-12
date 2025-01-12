wordList = {}
setString = ""
userInput = io.read()
for num0 = 1, string.len(userInput), 1 do
	if string.sub(userInput, num0, num0) ~= " " then
		local putTogetherString = string.sub(userInput,num0,num0)
		setString = setString..putTogetherString
	end
	if string.sub(userInput, num0, num0) == " " or num0 == string.len(userInput) then
		print(num0..setString.." "..string.len(userInput))
		table.insert(wordList, setString)
		setString = ""
	end
end