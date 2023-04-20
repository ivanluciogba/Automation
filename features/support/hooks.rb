Before do
    Capybara.page.driver.browser.manage.window.maximize
end

After do
    puts "Teste realizado com sucesso"
end

#Criar relatório 
#cucumber --format html --out=relatorio.html