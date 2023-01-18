package com.nttdata.page;

import org.openqa.selenium.By;

public class InventoryPage {

    public static By productsTitle = By.cssSelector("span.title");
    public static By itemsCards = By.cssSelector("div.inventory_item");
    public static By addButton = By.id("add-to-cart-sauce-labs-bike-light");
    public static By cartButton = By.cssSelector("a.shopping_cart_link");

    public static By itemName = By.cssSelector("div.inventory_item_name");
}
