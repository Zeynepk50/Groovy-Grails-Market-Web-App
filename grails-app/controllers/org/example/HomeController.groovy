package org.example
import market.Product

class HomeController {

    def index() {
        respond Product.list(), [formats: ['json']] // Tüm ürünleri JSON formatında döner
    }


    def save() {
        // Product domain sınıfından bir nesne oluşturuluyor
        def productInstance = new Product(params)

        if (productInstance.save(flush: true)) { // Product nesnesini kaydeder
            render(contentType: "application/json") { // JSON formatında veri döndürür
                [saved: true, product: productInstance]
            }
        } else {""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""git init""""""""""""""""""""""""""""""""""""
            render(status: 400, contentType: "application/json") { // Kaydetme işlemi başarısızsa 400 hatası ver
                [saved: false, errors: productInstance.errors]
            }
        }
    }
}
