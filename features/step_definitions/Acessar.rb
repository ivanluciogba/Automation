Dado('ao acessar o site QaCoders') do
    visit ''
  end
  
  Quando('eu clicar em Sobre nós') do
    @test = AcessarPage.new
    @test.sob.click
    sleep 2
  end
  
  Entao('o site exibe Sobre nós') do
    @menu = ValidePage.new
    @menu.validadeSob
    sleep 2
  end
  
  Quando('eu clicar em Depoimentos') do
    @test = AcessarPage.new
    @test.dep.click
    sleep 2
  end
  
  Entao('o site exibe Depoimentos') do
    @menu = ValidePage.new
    @menu.validadeDep
    sleep 2
  end
  
  Quando('eu clicar em Parceiros') do
    @test = AcessarPage.new
    @test.par.click
    sleep 2
  end
  
  Entao('o site exibe Parceiros') do
    @menu = ValidePage.new
    @menu.validadePar
    sleep 2
  end
  
  Quando('eu clicar em Fale Conosco') do
    @test = AcessarPage.new
    @test.fal.click
    sleep 2
  end
  
  Entao('o site exibe Fale Conosco') do
    @menu = ValidePage.new
    @menu.validadeFal
    sleep 2
  end