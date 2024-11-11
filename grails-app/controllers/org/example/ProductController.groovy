package org.example

import grails.rest.RestfulController
import market.Product

class ProductController extends RestfulController<Product> {
    static responseFormats = ['json'] // JSON formatında yanıt döndür

    ProductController() {
        super(Product) // Product domain sınıfını kullanarak RestfulController oluşturulur
    }

    // Ürün eklemek için POST metodu
    @Override
    def save() {
        def productInstance = new Product(params) // Parametrelerle ürün nesnesi oluştur

        if (productInstance.save(flush: true)) { // Ürünü veri tabanına kaydet
            respond productInstance, [status: CREATED] // Başarılı kayıttan sonra ürün döndürülüyor
        } else {
            respond productInstance.errors, [status: BAD_REQUEST] // Kaydetme hatası varsa hatalar döndürülüyor
        }
    }

    // Ürünleri listelemek için GET metodu
    @Override
    def index() {
        respond Product.list() // Tüm ürünleri JSON formatında döner
    }

    // Belirli bir ürünü güncellemek için PUT/PATCH metodu
    @Override
    def update() {
        def productInstance = Product.get(params.id) // ID ile ürün bulunur
        if (!productInstance) {
            render status: 404, text: 'Product not found' // Ürün bulunamazsa 404 hatası döner
            return
        }

        productInstance.properties = params // Parametrelerle ürün bilgisi güncellenir
        if (productInstance.save(flush: true)) {
            respond productInstance, [status: OK] // Güncellenmiş ürün döndürülür
        } else {
            respond productInstance.errors, [status: BAD_REQUEST] // Güncelleme hatası varsa hatalar döndürülür
        }
    }

    // Belirli bir ürünü silmek için DELETE metodu
    @Override
    def delete() {
        def productInstance = Product.get(params.id) // ID ile ürün bulunur
        if (!productInstance) {
            render status: 404, text: 'Product not found' // Ürün bulunamazsa 404 hatası döner
            return
        }

        productInstance.delete(flush: true) // Ürün silinir
        render status: NO_CONTENT // Silme işlemi başarılıysa boş yanıt döndürülür
    }
}
