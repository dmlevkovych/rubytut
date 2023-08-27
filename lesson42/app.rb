require "./body_builder.rb"

bodyBuilder1 = BodyBuilder.new("Dmytro")
bodyBuilder2 = BodyBuilder.new("Tato")
bodyBuilder3 = BodyBuilder.new("Sofia")

3.times do
	bodyBuilder1.pump("biceps")
end
2.times do
	bodyBuilder1.pump("triceps")
end
2.times do
	bodyBuilder1.pump("delta")
end

6.times do
	bodyBuilder2.pump("biceps")
end
5.times do
	bodyBuilder2.pump("triceps")
end
4.times do
	bodyBuilder2.pump("delta")
end

bodyBuilder3.pump("biceps")

bodyBuilder1.show_muscles()
bodyBuilder2.show_muscles()
bodyBuilder3.show_muscles()
