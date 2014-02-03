module ArticlesHelper

	def belongs_article_to_current_user article_user_id
		if current_user

			if article_user_id == current_user.id
				true
			else
				false 
			end 
			
		end
	end

end
