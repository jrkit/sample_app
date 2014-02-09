module ApplicationHelper
    # ページごとの完全なタイトルを返す
    def full_title(page_title)
        base_title =  "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
            "#{base_title} | #{page_title}"
        end
    end

    def getRandomString(len)
        Rails.logger.debug("aaaaaaa----test")
        @str = ('a'..'z').to_a.shuffle[0..len].join
        logger.debug(@str)
        return @str
    end
end
