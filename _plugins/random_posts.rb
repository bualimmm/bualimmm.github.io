module Jekyll
    module RandomPostsFilter
      def random_posts(site, locale, limit = 5)
        randoms_collection = site.collections.find { |collection| collection.label == 'randoms' }
        randoms_collection.docs
          .select { |doc| doc.url.start_with?("/#{locale}/random/") }
          .sample(limit)
        puts "Filtered documents for locale '#{locale}':"  # Debugging output
        filtered_docs.each { |doc| puts doc.path }
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::RandomPostsFilter)