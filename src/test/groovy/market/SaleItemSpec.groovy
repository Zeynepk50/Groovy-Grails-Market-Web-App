package market

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class SaleItemSpec extends Specification implements DomainUnitTest<SaleItem> {

     void "test domain constraints"() {
        when:
        SaleItem domain = new SaleItem()
        //TODO: Set domain props here

        then:
        domain.validate()
     }
}
