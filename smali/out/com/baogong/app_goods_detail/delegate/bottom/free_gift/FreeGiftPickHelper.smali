.class public Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

.field public final b:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->b:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;)Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->a:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Temu.Goods.FreeGiftPickHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "success=false"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "fragment=null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p1, "viewModel=null"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0, p1}, Lsd/e;->k(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Ltd/o1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "pickGift, skuId="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "pick_goods_id"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "pick_mall_id"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "pick_sku_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "event_sn"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    const-string p1, "pick_goods"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 51
    .line 52
    const-string v1, "/api/bg/morse/gift/pick"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "Temu.Goods.FreeGiftPickHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "resultData=null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "fragment=null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v2, "result_code"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "10037"

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string p1, "resultCode!=10037"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v2, "identity"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string p1, "identity is invalid"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v2, "sku_result"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "skuResult: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_0
    invoke-static {v2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "success"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {v1, p1}, Lsd/e;->j(Llc/u;Landroid/os/Bundle;)Ltd/o1;

    .line 115
    .line 116
    .line 117
    const-string v1, "sku_id"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v1, "processSkuResult, e="

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v3, Loe/e;->a:Loe/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Loe/e;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f1106d7

    .line 29
    .line 30
    .line 31
    const-string v5, "_oak_activity_sn"

    .line 32
    .line 33
    const-string v6, "_oak_free_gift"

    .line 34
    .line 35
    const-string v7, "_oak_stage"

    .line 36
    .line 37
    const-string v8, "goods_id"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Llc/u;->n0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakStage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v2, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakFreeGift()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakActivitySn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v3, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->I(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v9}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->C(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->E(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->H(Ljava/util/List;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->z(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->F(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Llc/u;->A0()Ltd/n1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->J(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->G(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->f(Lcom/baogong/fragment/BGFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v10, "sku.html"

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v10, "activity_style_"

    .line 165
    .line 166
    const-string v11, "1"

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v10, "single_sku"

    .line 173
    .line 174
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v10, "goods_number"

    .line 179
    .line 180
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v10, "page_sn"

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v10, "identity"

    .line 195
    .line 196
    const-string v11, "Temu.Goods.FreeGiftPickHelper"

    .line 197
    .line 198
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v10, "confirm_content"

    .line 203
    .line 204
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v11, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakStage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakFreeGift()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakActivitySn()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_4
    const-string v0, "request_props"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Llc/u;->A0()Ltd/n1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "sku_result"

    .line 272
    .line 273
    new-instance v5, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    new-instance v0, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "sku_result_callback"

    .line 291
    .line 292
    iget-object v5, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->b:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper$FreeGiftSkuReceiver;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v9}, Lz2/d;->E(Z)Lz2/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->c:Ljava/lang/String;

    .line 321
    .line 322
    const v1, 0xf4ec0

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lry0/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v1, v9, v2}, Lcom/baogong/goods/component/sku/sku/utils/c;->a(Ljava/lang/String;IZLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_0
    return-void
.end method

.method public h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
