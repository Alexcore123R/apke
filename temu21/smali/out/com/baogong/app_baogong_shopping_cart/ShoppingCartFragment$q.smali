.class Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Qe(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lb9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/fragment/BGFragment;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->a:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->f(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->e(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p2, p2, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "unknown_layer"

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/u2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/u2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/w2;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/w2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/u2;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/u2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v2;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/x2;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/x2;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "CartFragment"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    const-string v4, "referScene"

    .line 109
    .line 110
    const-string v5, "shopCartHoldPop"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v4, "messageContext"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "data"

    .line 121
    .line 122
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "pageSn"

    .line 126
    .line 127
    const-string v3, "10037"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v2

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, ".html"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 152
    .line 153
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/y2;

    .line 158
    .line 159
    invoke-direct {v3, p1, v0, v1, p0}, Lcom/baogong/app_baogong_shopping_cart/y2;-><init>(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "CartFragment#removeConfirmDialogLego#UniPopup"

    .line 167
    .line 168
    invoke-virtual {v2, p1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    const-string p0, "authorizedDisplay onResponse fail"

    .line 173
    .line 174
    invoke-static {v1, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "CartFragment"

    .line 2
    .line 3
    const-string v0, "authorizedDisplay onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lb9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->a:Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/t2;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/t2;-><init>(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "CartFragment#removeConfirmDialogLego"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
