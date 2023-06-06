# ruby-capybara-mentoring

| Selenium Java Commands | Cypress Commands | Capybara Ruby Commands |
|-----------------------|-----------------|-----------------------|
| `driver.get(url)`     | `cy.visit(url)` | `visit(url)`           |
| `driver.findElement(By.*("value")).click()` | `cy.get('selector').click()` | `find('selector').click` |
| `element.sendKeys("text")` | `cy.get('selector').type('text')` | `find('selector').set('text')` |
| `driver.switchTo().frame("frameNameOrId")` | `cy.frameLoaded('frameNameOrId')` | `within_frame('frameNameOrId')` |
| `driver.navigate().back()` | `cy.go('back')` | `go_back` |
| `driver.navigate().forward()` | `cy.go('forward')` | `go_forward` |
| `driver.navigate().refresh()` | `cy.reload()` | `reload` |
| `driver.quit()` | `cy.end()` | `quit` |
| `driver.findElements(By.*("value"))` | `cy.get('selector').as('elements')` | `all('selector')` |
| `driver.getTitle()` | `cy.title().should('eq', 'Page Title')` | `have_title('Page Title')` |
| `driver.getCurrentUrl()` | `cy.url().should('eq', 'https://www.example.com')` | `have_current_path('https://www.example.com')` |
| `driver.manage().window().maximize()` | `cy.viewport('macbook-15')` | `maximize_window` |
| `driver.navigate().to("https://www.example.com")` | `cy.visit("https://www.example.com")` | `visit("https://www.example.com")` |
| `driver.findElement(By.*("value")).getText()` | `cy.get('selector').invoke('text')` | `find('selector').text` |
| `driver.findElement(By.*("value")).getAttribute("attribute")` | `cy.get('selector').invoke('attr', 'attribute')` | `find('selector')['attribute']` |
| `driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS)` | `cy.get('selector', { timeout: 10000 })` | `Capybara.default_max_wait_time = 10` |
