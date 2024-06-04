module Jekyll
    module RandomPostsFilter
      def random_posts(site, locale, limit = 5)
        site.collections['randoms'].docs
          .select { |doc| doc.url.start_with?("/#{locale}/random/") }
          .sample(limit)
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::RandomPostsFilter)