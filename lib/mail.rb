module Mail
	class Message

    # Override to allow symbols
		def html?
			content_type && content_type == 'text/html' 
		end

    # Allows us to set a tag for PostMark
    def tag( val = nil )
      default :tag, val
    end

    # Allows us to read the PostMark tag
    def tag=( val )
      header[:tag] = val
    end

	end
end