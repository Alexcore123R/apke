.class Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->e(Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "requestUserCartNum# user cart amount fail,e:%s"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "EventCardManagerV2"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EventCardManagerV2"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "requestUserCartNum# user cart amount request success"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/l;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/l;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "EventCardManager#requestUserCartNum"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "requestUserCartNum# user cart amount request success,but response fail"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "requestUserCartNum# user cart amount request fail"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->y(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "EventCardManagerV2"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "data belongs to last page return"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->t(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lk8/f;

    .line 41
    .line 42
    invoke-direct {v1}, Lk8/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "decorView is null return"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->z(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 87
    .line 88
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 89
    .line 90
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->A(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->z(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->v(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/h;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/h;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->B(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-boolean v0, v5, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->e:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->C(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lf9/a;->c()Lf9/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lf9/b;->a(Ly8/e;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-wide/16 v2, 0x5

    .line 173
    .line 174
    invoke-static {p1, v2, v3}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 179
    .line 180
    iget-object v6, p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 181
    .line 182
    move-object v2, p2

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;JLcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic f(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;->getResult()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 12
    .line 13
    invoke-static {}, Lk9/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->getFrontControlMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->v(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->w(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->x(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "EventCardManagerV2"

    .line 48
    .line 49
    const-string p2, "no valid show card data return"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 60
    .line 61
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "EventCardManager#requestUserCartNum#showAtPos"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
