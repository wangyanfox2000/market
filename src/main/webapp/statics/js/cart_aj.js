/*
$(function () {
    $('#add_btn').click(function () {
        var num=$('#num').val();
        num=++num;
        $('#num').val(num);
    });
});

$(function () {
    $('#jian_btn').click(function () {
        var num=$('#num').val();
        if(num>1){
            num=--num;
            $('#num').val(num);
        }
    });
});*/
$("#minus1").click(function () {
    var num=$(this).siblings("#num1").val();
    //var productPrice=$(this).parent().parent().prev().children("span").text;
    if(num<=0){
        $(this).prop("disabled",true);
    }else {
        num--;
    }
    $(this).siblings("#num1").val(num);
})

$("#add1").click(function () {
    var num=$(this).siblings(".num_show").val();
    //var productPrice=$(this).parent().parent().prev().children("span").text;
    if(num>=100){
        $(this).prop("disabled",true);
    }else {
        num++;
    }
    $(this).siblings(".num_show").val(num);
})
