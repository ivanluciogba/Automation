class AcessarPage < SitePrism::Page
    
      element :sob, 'a[href="/#sobre-nos"]'
      element :dep, 'a[href="/#depoimentos"]'
      element :par, 'a[href*="/#parceiros"]'
      element :fal, 'a[href="/#faleConosco"]'
      
end

          