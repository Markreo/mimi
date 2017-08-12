package mimi

import com.mimi.Post
import com.mimi.Role
import com.mimi.User
import com.mimi.UserRole
import grails.util.Environment

class BootStrap {

    def init = { servletContext ->
        Role roleAdmin

        if (Role.count() < 1) {
            roleAdmin = new Role(authority: "ROLE_ADMIN").save()
        }

        if (!User.findByUsername("admin")) {
            User admin = new User(username: 'admin', password: '123456',firstName: 'Master')
            if (Environment.getCurrentEnvironment() == Environment.PRODUCTION) {
                admin.password = "123456abc"
            }
            if(admin.hasErrors() || !admin.save(flush: true))
            {
                log.debug(admin.errors)
            }
            if(roleAdmin){
                UserRole.create(admin, roleAdmin)
            } else {
                println("Created role fail!")
            }

        }

        if(Post.count() < 1){
            def post = new Post(name: "post1", url: "post1")
            post.title = "Tôm chiên kim chi"
            post.content = "Có kim chi cay cay chua chua, lại có tôm và thịt cực ngon, cách làm cũng không hề khó. Món tôm chiên kim chi này thật sự là một sự lựa chọn lí tưởng để vào bếp.\n" +
                    "Nguyên liệu:\n" +
                    "- 1 củ hành tây.\n" +
                    "- 1 bát bột mì.\n" +
                    "- 1 quả trứng gà.\n" +
                    "- Thịt nạc vai.\n" +
                    "- 1 mớ hẹ.\n" +
                    "- 1 lạng tôm.\n" +
                    "- 1 lạng mực.\n" +
                    "- Kim chi.\n" +
                    "- Hạt nêm, gia vị.\n" +
                    "Cách làm:\n" +
                    "1. Thịt rửa sạch, cho vào cối xay nhuyễn. Tôm bóc vỏ, bỏ đầu. Mực thái miếng vừa miệng.\n" +
                    "2. Thái nhỏ hành tây và kim chi, sau đó băm nhỏ tôm và mức. Tất cả cho vào bát để trộn.\n" +
                    "Cho thêm hành tây, kim chi, trứng gà và thịt heo đã xay nhuyễn, Trộn đều lên với gia vị và hạt nêm.\n" +
                    "3. Sau khi trộn xong, cho ít bột mì vào trộn cùng, tạo thành thứ hỗn hợp đặc sệt. Cuối cùng mới cho lá hẹ đã thái nhỏ vào trộn.\n" +
                    "4. Bắc chảo lên bếp, đổ dầu ăn vừa đủ láng mặt chảo. Sau đó múc từng thìa hỗn hợp vào chiên vàng. Xem hai mặt vàng đều tức là đã chín."
            if(post.hasErrors() || !post.save(flush: true)) {
                println('created post1 fail!')
            } else{
                println("created!")
            }
        }
    }
    def destroy = {
    }
}
