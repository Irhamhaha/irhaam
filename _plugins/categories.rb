module Jekyll
    class CategoriesPageGenerator < Generator
      safe true
  
      def generate(site)
        categories = site.posts.docs.flat_map { |post| post.data['categories'] || [] }.to_set
        categories.each do |kategori|
          site.pages << CategoriesPage.new(site, site.source, kategori)
        end
      end
    end
  
    class CategoriesPage < Page
      def initialize(site, base, kategori)
        @site = site
        @base = base
        @dir  = File.join('kategori', kategori)
        @name = 'index.html'
  
        self.process(@name)
        self.read_yaml(File.join(base, '_layouts'), 'kategori.html')
        self.data['kategori'] = kategori
        self.data['title'] = "kategori: #{kategori}"
      end
    end
  end