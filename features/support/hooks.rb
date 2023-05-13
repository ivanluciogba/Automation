require_relative 'print.rb'

Before do
    Capybara.page.driver.browser.manage.window.maximize
end

After do |scenario|
    time = Time.new
    date = time.strftime('%d-%m-%y')
    hour = time.strftime('%k-%M-%S')

    folder_p = "screenshots/#{date}/"
    cenario = scenario.name.gsub(/\s*/, '_').tr('/', '_')
    nome = "#{hour}-#{cenario}"

    if scenario.failed?
        take_screenshot(nome,"#{folder_p}/test_failed")
    else
        take_screenshot(nome,"#{folder_p}/test_passed")
    end

end
#Criar relatório 
#cucumber --format html --out=relatorio.html