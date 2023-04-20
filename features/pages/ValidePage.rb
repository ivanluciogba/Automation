class ValidePage < SitePrism::Page

    include RSpec::Matchers
    include Capybara::DSL
   
    element :sob, :xpath,  "//h3[text()='Sobre nós']"
    element :dep, :xpath, "//*[@id='depoimentos']/div[1]/div/h3"
    element :par, :xpath, "//*[@id='parceiros']/p"
    element :fal, :xpath, "//*[@id='faleConosco']/div/p"
   
    def validadeSob
        expect(sob.text).to eql "Sobre nós"
    end    

    def validadeDep
        expect(dep.text).to eql "O Qa.Coders é feito para os alunos"
    end

    def validadePar
        expect(par.text).to eql "Conheça os parceiros que tem nos ajudado a transformar a vida de nossos Coders."
    end
    
    def validadeFal
        expect(fal.text).to eql "Para saber mais sobre o Qa.Coders, entre em contato através de um de nossos canais de atendimento."
    end
    
end

