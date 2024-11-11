package org.example
/*

class UrlMappings {
    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/meyvesebze"(view:"/meyvesebze")
        "/"(view:"/index")

        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')

    }
}
*/

class UrlMappings {

    static mappings = {
        "/product/list"(controller: 'product', action: 'list')
        "/product/save"(controller: 'product', action: 'save')
        "/product/show/$id"(controller: 'product', action: 'show')
        "/"(controller: 'home', action: 'index')
        "500"(view: '/error')
        "404"(view: '/notFound')
    }
}

///product/list"(controller: 'product', action: 'list')
//URL bir istek aldığında, ProductController içinde tanımlı list aksiyonunu çalıştırır.
//http://localhost:8080/product/list örnek bir URL'dir.
///product/save"(controller: 'product', action: 'save')
//URL çağrıldığında,ProductController'ın save aksiyonunu çalıştırır.
//Bu aksiyon, genellikle ürün kaydetme işlemi için kullanılır.
//http://localhost:8080/product/save örnek bir URL'dir.
///product/show/$id"(controller: 'product', action: 'show'),id'ye karşılık gelen ürün gösterilir.
