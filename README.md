

# ruby-capybara-mentoring

This is a Ruby project with Capybara for automated web testing.

## Setup

### Prerequisites

Make sure you have the following software installed on your system:

- Ruby (version X.X.X)
- Bundler (version X.X.X)
- Google Chrome (version X.X.X) or Mozilla Firefox (version X.X.X)

## Installing Dependencies

1. Clone this repository to your machine.
2. Navigate to the project directory:

- bundle install

## Running the Tests
To run the tests for the project, please follow the steps below:

Open a terminal or command prompt.

Navigate to the project

Execute the following command to run the tests:
```bundle exec rspec spec/my_tests.rb```

## On Windows

1. Install https://cmder.app/ Full
2. Install Ruby https://rubyinstaller.org/downloads/ v3.2.2-1

## Syntax Comparison

| Syntax Differences     | Java             | Python           | Ruby               |
| ---------------------- | ---------------- | ---------------- | ------------------ |
| Variable Declaration   | `int num = 10;`  | `num = 10`       | `num = 10`         |
| Comments               | `// Single-line` | `# Single-line`  | `# Single-line`    |
| Conditional Statements | `if (condition)` | `if condition:`  | `if condition`     |
| Loops                  | `for (int i = 0;` | `for i in range(`| `for i in 0..`     |
| Function Declaration   | `public int add(` | `def add(`       | `def add(`         |
| Class Declaration      | `public class`   | `class`          | `class`            |
| List/Array Declaration | `int[] numbers =`| `numbers = [`    | `numbers = [`      |
| Object Creation        | `MyClass obj =`  | `obj = MyClass(` | `obj = MyClass.new`|

## Commands Comparison
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
