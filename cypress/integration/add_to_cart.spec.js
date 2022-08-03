/// <reference types="cypress" />


describe('Add to Cart Page', () => {
  it("should go to homepage", () => {
    cy.visit('/')
  })
  it("should click on a product to add to cart and show added to My Cart in nav", () => {
    cy.contains("Scented Blade")
    .parent('article')
    .find(".btn")
    .click({ force: true })

    cy.contains("My Cart (1)")
    .should("exist")
  })

})
