package market
class Product {
    String name
    String description
    BigDecimal price
    Integer stockQuantity

    static constraints = {
        name blank: false, size: 1..50
        description nullable: true, maxSize: 500
        price nullable: false, scale: 2
        stockQuantity nullable: false, min: 0
    }

    String toString() {
        return name
    }
}
