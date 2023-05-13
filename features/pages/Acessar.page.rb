class AcessarPage < SitePrism::Page
      include RSpec::Matchers
      include Capybara::DSL
      
      element :sob, 'a[href="/#sobre-nos"]'
      element :dep, 'a[href="/#depoimentos"]'
      element :par, 'a[href*="/#parceiros"]'
      element :fal, 'a[href="/#faleConosco"]'
      
end

          