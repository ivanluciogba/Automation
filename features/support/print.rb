module Prints
    def take_screenshot(name_file, folder)
        file = "#{folder}/#{name_file}.png"
        FileUtils.mkdir_p(folder) unless File.exist?(folder)
        Capybara.page.driver.browser.save_screenshot(file)
        
    end
end