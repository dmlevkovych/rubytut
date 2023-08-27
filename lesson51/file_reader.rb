class FileReader
	def read_from_file(file_name)
		if File.exist?(file_name)
			f = File.new(file_name)
			content = f.read
			f.close
			return content
		end

		return nil
	end
end