local Translations = {
    error = {
        ["failed_notification"] = "Thất bại!",
        ["not_near_veh"] = "Bạn không ở gần chiếc xe!",
        ["out_range_veh"] = "Bạn đang ở quá xa phương tiện!",
        ["inside_veh"] = "Bạn không thể sửa chữa động cơ xe từ bên trong!",
        ["healthy_veh"] = "Xe quá khỏe và cần các công cụ tốt hơn!",
        ["inside_veh_req"] = "Bạn phải ở trong một chiếc xe để sửa chữa nó!",
        ["roadside_avail"] = "Có hỗ trợ,có sẵn cuộc gọi thông qua điện thoại của bạn!",
        ["no_permission"] = "Bạn không được phép sửa chữa xe",
        ["fix_message"] = "%{message}, và bây giờ đi đến một garage!",
        ["veh_damaged"] = "Phương tiện của bạn đã hỏng nặng",
        ["nofix_message_1"] = "Mức dầu của bạn bình thường",
        ["nofix_message_2"] = "Xe đạp của bạn không có gì",
        ["nofix_message_3"] = "You looked at the duck tape on your oil hose and seemed fine",
        ["nofix_message_4"] = "You turned the radio up. The weird engine noise is now gone",
        ["nofix_message_5"] = "The rust remover you used had no effect",
        ["nofix_message_6"] = "Never try to make something that isn't broken, but you didn't listen",
    },
    success = {
        ["cleaned_veh"] = "Xe được làm sạch!",
        ["repaired_veh"] = "Xe đã sửa chữa!",
        ["fix_message_1"] = "Bạn đã kiểm tra dầu",
        ["fix_message_2"] = "Bạn đã đóng vết dầu loang",
        ["fix_message_3"] = "Bạn đã làm ống dẫn dầu bằng",
        ["fix_message_4"] = "Bạn đã tạm thời dừng rò rỉ dầu",
        ["fix_message_5"] = "Bạn đã đá vào chiếc xe đạp và nó hoạt động trở lại",
        ["fix_message_6"] = "Bạn đã loại bỏ một số rỉ sét",
        ["fix_message_7"] = "Xe của bạn nó hoạt động trở lại",
    },
    progress = {
        ["clean_veh"] = "Lau xe...",
        ["repair_veh"] = "Sửa chữa xe..",

    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})