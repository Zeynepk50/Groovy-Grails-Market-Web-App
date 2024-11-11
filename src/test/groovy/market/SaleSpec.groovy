package market

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class SaleSpec extends Specification implements DomainUnitTest<Sale> {

     void "test domain constraints"() {
        when:
        Sale domain = new Sale()
        //TODO: Set domain props here

        then:
        domain.validate()
     }
}
