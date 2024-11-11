package market

class Customer {
    String firstName
    String lastName
    String email
    Integer phoneNumber

    static constraints = {
        firstName blank: false, size: 1..50
        lastName blank: false, size: 1..50
        email email: true, nullable: true
        phoneNumber nullable: true, size: 10..15
    }


    String toString() {      //kişinin tam adını yani ad-soyadını döndürür.
        return "$firstName $lastName"
    }
}
