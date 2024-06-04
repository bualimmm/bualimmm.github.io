module Jekyll
    module RandomPostsFilter
      def random_posts(site, locale, limit = 5)
        randoms_collection = site.collections.find { |collection| collection.label == 'randoms' }
        randoms_collection.docs
          .select { |doc| doc.url.start_with?("/#{locale}/random/") }
          .sample(limit)
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::RandomPostsFilter)