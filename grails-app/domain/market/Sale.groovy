package market

class Sale {
    Customer customer
    Date date = new Date()
    BigDecimal totalAmount = BigDecimal.ZERO

    static hasMany = [items: SaleItem]

    static constraints = {
        customer nullable: false
        date nullable: false
        totalAmount nullable: false, scale: 2
    }

    String toString() {     //satış yapılan müşterinin adını ve hangi tarihte olduğunu dönürür.
        return "Sale to ${customer?.firstName} on ${date}"
    }
}
