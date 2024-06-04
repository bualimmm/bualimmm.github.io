module Jekyll
    module RandomPostsFilter
      def random_posts(site, locale, limit = 5)
        randoms_collection = site.collections.find { |collection| collection.label == 'randoms' }
        filtered_docs = randoms_collection.docs.select { |doc| doc.data['locale'] == locale }
  
        puts "Filtered documents for locale '#{locale}':"  # Debugging output
        filtered_docs.each { |doc| puts doc.path }
  
        filtered_docs.sample(limit)
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::RandomPostsFilter)