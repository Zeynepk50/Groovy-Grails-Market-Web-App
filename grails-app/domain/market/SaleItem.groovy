package market


class SaleItem {
    //org.gradle.swiftpm.Product product
    Integer quantity
    BigDecimal price

    static belongsTo = [sale: Sale]

    static constraints = {
        product nullable: false
        quantity nullable: false, min: 1
        price nullable: false, scale: 2
    }

    BigDecimal getTotalPrice() {
        return price * quantity
    }

    String toString() {
        return "${quantity} x ${product?.name}"
    }
}
