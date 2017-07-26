class PagesDisplay < GenericBasePage

  element(:testing) { |b| b.a(xpath: '/html/body/div[3]/div/div[1]/p[2]/a')}
  element(:devops) { |b| b.a(xpath: '/html/body/div[3]/div/div[2]/p[2]/a')}
  element(:software) { |b| b.a(xpath: '/html/body/div[3]/div/div[3]/p[2]/a')}


  def testing_page
    testing.when_present.click

  end

  def devops_page
    devops.when_present.click
  end

  def software_page
    software.when_present.click
  end

  def verification_page
    puts "Welcome To: #{@browser.title}"
  end

  def verification_page_one
    puts "Welcome To: #{@browser.title1}"
  end
end