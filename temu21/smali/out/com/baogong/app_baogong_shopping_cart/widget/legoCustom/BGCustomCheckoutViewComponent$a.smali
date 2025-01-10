.class public Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->onDomAction(Ljava/lang/String;Ljava/util/List;)Lds0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BGCustomCheckoutViewComponent"

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "error"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v3, "executeFunctionM2 error = 1"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$300(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lds0/c;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lorg/json/JSONObject;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$000(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$000(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v3, "executeFunctionM2 Exception : %s"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object p1, v0, v4

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BGCustomCheckoutViewComponent"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$000(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$100(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Ls6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$100(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Ls6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "error"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->P()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "success"

    .line 50
    .line 51
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/a4;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/a4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "result"

    .line 83
    .line 84
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "executeFunctionM2 error = 0, result = %s"

    .line 88
    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    invoke-static {v2, p1, v6}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->access$200(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Lds0/c;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lorg/json/JSONObject;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string v3, "executeFunctionM2 Exception : %s"

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
