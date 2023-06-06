# ruby-capybara-mentoring

| Comandos Selenium Java | Comandos Cypress | Comandos Capybara Ruby |
|-----------------------|-----------------|-----------------------|
| `driver.get(url)`     | `cy.visit(url)` | `visit(url)`           |
| `driver.findElement(By.*("valor")).click()` | `cy.get('seletor').click()` | `find('seletor').click` |
| `element.sendKeys("texto")` | `cy.get('seletor').type('texto')` | `find('seletor').set('texto')` |
| `driver.switchTo().frame("nomeOuIdDoFrame")` | `cy.frameLoaded('nomeOuIdDoFrame')` | `within_frame('nomeOuIdDoFrame')` |
| `driver.navigate().back()` | `cy.go('back')` | `go_back` |
| `driver.navigate().forward()` | `cy.go('forward')` | `go_forward` |
| `driver.navigate().refresh()` | `cy.reload()` | `reload` |
| `driver.quit()` | `cy.end()` | `quit` |
