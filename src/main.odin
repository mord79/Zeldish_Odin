package zeldish

import k2 "../libs/karl2d"

main :: proc() {
    k2.init(720, 720, "Zeldish")
    
    for k2.update() {
        k2.clear(k2.LIGHT_BLUE)
        k2.draw_text("Hello, Zeldish!", {50,50}, 100, k2.WHITE)
        k2.present() 
    }

    k2.shutdown()
}