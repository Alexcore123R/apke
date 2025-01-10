.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;
.implements Lk8/k0;
.implements Ly8/e;
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$c;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

.field public b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

.field public c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

.field public d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le20/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "shopping_category.html"

    const-string v2, "personal.html"

    const-string v3, "index.html"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->l:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 8
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;

    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->n:Ljava/lang/Runnable;

    .line 9
    const-string v0, "EventCardManagerV2"

    const-string v1, "construct EventCardManager"

    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "shopping_cart_amount_changed"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "goods_page_action_change"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk8/i0;->l0(Lk8/k0;)V

    .line 13
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    move-result-object v0

    invoke-interface {v0, p0}, Lk8/p0;->registerFloatingWindowStateCallBack(Ly8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->I()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static H()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$c;->a()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Le20/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->J(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->F(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->L(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->K(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Le20/d;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le20/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/c;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p2, Lcom/baogong/fragment/BGBaseFragment;

    .line 31
    .line 32
    const-string v3, "EventCardManagerV2"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/baogong/fragment/BGBaseFragment;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/baogong/fragment/BGBaseFragment;->isNestedFragment(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string p1, "checkShowEventCard# isNestedFragment return"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->l:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->E()V

    .line 54
    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 77
    .line 78
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/d;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lpn1/a;->f()Lpn1/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-wide p3, p3, Lpn1/a$a;->a:J

    .line 106
    .line 107
    const-wide/16 v1, 0x3e8

    .line 108
    .line 109
    div-long/2addr p3, v1

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 p4, 0x2

    .line 115
    new-array p4, p4, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object p1, p4, v4

    .line 119
    .line 120
    aput-object p3, p4, v0

    .line 121
    .line 122
    const-string p1, "post show on page : %s , time : %s"

    .line 123
    .line 124
    invoke-static {v3, p1, p4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->n:Ljava/lang/Runnable;

    .line 134
    .line 135
    const-wide/16 p3, 0x7

    .line 136
    .line 137
    invoke-static {p2, p3, p4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    mul-long v8, p1, v1

    .line 142
    .line 143
    const-string v6, "StatusCardView#updateStatusCardView"

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->n:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "EventCardManagerV2"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, -0x6f3dd224

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const v5, 0xec0cf43

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "goods.html"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "sku.html"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    return v6

    .line 60
    :cond_3
    const-string p1, "sku page return"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->i:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v4, "goods_id"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->setEventTipsConfig(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest$EventTipsConfig;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    const-string p1, "no valid sku in cart return"

    .line 96
    .line 97
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method public final G()Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lpn1/a;->f()Lpn1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v4, v4, Lpn1/a$a;->a:J

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    div-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardSwitch()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardShowWaitMinTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardShowWaitTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardTimeGap()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardDisappearWaitTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->getEventCardAppearWaitTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_4

    .line 51
    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sub-long v10, v4, v10

    .line 89
    .line 90
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    sub-long/2addr v4, v12

    .line 95
    const-wide/16 v12, 0x96

    .line 96
    .line 97
    invoke-static {v7, v12, v13}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-string v2, "EventCardManagerV2"

    .line 102
    .line 103
    cmp-long v6, v10, v12

    .line 104
    .line 105
    if-gez v6, :cond_1

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v0, v3

    .line 114
    .line 115
    aput-object v7, v0, v1

    .line 116
    .line 117
    const-string v1, "too early, enterPageDuration : %s , config eventCardShowWaitMinTime : %s"

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    const-wide/16 v6, 0xe10

    .line 124
    .line 125
    invoke-static {v8, v6, v7}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    cmp-long v12, v10, v6

    .line 130
    .line 131
    if-lez v12, :cond_2

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v3

    .line 140
    .line 141
    aput-object v8, v0, v1

    .line 142
    .line 143
    const-string v1, "too late, enterPageDuration : %s , config eventCardShowWaitTime : %s"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->w()V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_2
    const-wide/32 v6, 0x15180

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v6, v7}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    cmp-long v8, v4, v6

    .line 160
    .line 161
    if-gez v8, :cond_3

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v0, v3

    .line 170
    .line 171
    aput-object v9, v0, v1

    .line 172
    .line 173
    const-string v1, "too frequent, lastShowGap : %s , config eventCardTimeGap : %s"

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_3
    return v1

    .line 180
    :cond_4
    return v3
.end method

.method public final I()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, v3, v5

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    div-int/2addr v4, v7

    .line 32
    add-int/2addr v6, v4

    .line 33
    int-to-float v4, v6

    .line 34
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    array-length v6, v3

    .line 39
    const/4 v8, 0x1

    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    sub-int/2addr v6, v8

    .line 44
    aget v6, v3, v6

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v9, v3

    .line 55
    if-lt v9, v7, :cond_1

    .line 56
    .line 57
    aget v9, v3, v5

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    array-length v9, v3

    .line 62
    sub-int/2addr v9, v8

    .line 63
    aget v3, v3, v9

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v9, "shopping_cart.html"

    .line 72
    .line 73
    invoke-interface {v3, v9}, Lcom/baogong/ihome/IHome;->getBottomTabImageView(Ljava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-array v4, v7, [I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget v6, v4, v5

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/2addr v3, v7

    .line 91
    add-int/2addr v6, v3

    .line 92
    const v3, 0x7f07038f

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/2addr v3, v7

    .line 100
    sub-int v3, v6, v3

    .line 101
    .line 102
    aget v4, v4, v8

    .line 103
    .line 104
    sub-int v6, v4, v2

    .line 105
    .line 106
    move v12, v3

    .line 107
    move v10, v6

    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v12, v4

    .line 111
    move v10, v6

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    const v2, 0x7f07038e

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lk9/u;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int v2, v10, v2

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int v13, v2, v3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Le20/d;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-int/2addr v2, v7

    .line 151
    if-ge v12, v2, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v2, 0x5

    .line 156
    :goto_2
    move v11, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v11, 0x0

    .line 159
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v0, v5

    .line 182
    .line 183
    aput-object v3, v0, v8

    .line 184
    .line 185
    aput-object v4, v0, v7

    .line 186
    .line 187
    aput-object v6, v0, v1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    aput-object v9, v0, v1

    .line 191
    .line 192
    const-string v1, "EventCardManagerV2"

    .line 193
    .line 194
    const-string v2, "getViewPos : [%s, %s, %s, %s, %s]"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    invoke-direct/range {v9 .. v14}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;-><init>(IIIIZ)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final synthetic J(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "front_control_map"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 16
    .line 17
    const-string v0, "cart_goods_num_map"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->e:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "all_amount_sum"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final K(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le20/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_1
    const-string p1, "EventCardManagerV2"

    .line 44
    .line 45
    const-string v0, "not in the origin page return"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final L(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->getCartEventList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {}, Lk9/a;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->getCartCardScrollList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le20/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x31b60

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/f;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventCardManager#onHide"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/f;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventCardManager#onTouch"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le20/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x31b5d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getJumpUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getSkuId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getGoodsId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    new-instance v3, Landroid/net/Uri$Builder;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "shopping_cart.html"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "sku_id"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const-string v2, "goods_id"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_7
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const-string v1, "onBtnClick, jumpUrl = %s"

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v2, v3, v4

    .line 135
    .line 136
    const-string v4, "EventCardManagerV2"

    .line 137
    .line 138
    invoke-static {v4, v1, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "EventCardManagerV2"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->onBottomTabTipsShow()V

    .line 18
    .line 19
    .line 20
    const-string v0, "IHome.getInstance().onBottomTabTipsShow() onRealShowScrollCard"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le20/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 42
    .line 43
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x31b5a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "show Event scroll Tips"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->y()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->w()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->onBottomTabTipsGone()V

    .line 22
    .line 23
    .line 24
    const-string v0, "EventCardManagerV2"

    .line 25
    .line 26
    const-string v1, "IHome.getInstance().onBottomTabTipsGone() EventCardManagerV2 onDisMiss"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lf9/a;->c()Lf9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lf9/b;->b(Ly8/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le20/d;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/baogong/fragment/BGBaseFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getPageSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lhy0/c;->b(Landroid/app/Activity;Ljava/lang/String;)Lly0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lly0/b;->getAllPopLayers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v4, v4, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0}, Lej/b;->b(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->j:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "index.html"

    .line 95
    .line 96
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->canShowBottomTips()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lk8/i0;->G(Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 133
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v7, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x5

    .line 156
    new-array v9, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v9, v3

    .line 159
    .line 160
    aput-object v4, v9, v2

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    aput-object v0, v9, v4

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v7, v9, v0

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v8, v9, v0

    .line 170
    .line 171
    const-string v0, "EventCardManagerV2"

    .line 172
    .line 173
    const-string v4, "beforeShowCheck = %s, isFloatWindowShowing = %s, in mainPageShemeSet = %s\uff0c canCurPageShow = %s, uniPopShow = %s"

    .line 174
    .line 175
    invoke-static {v0, v4, v9}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v2, 0x0

    .line 188
    :goto_5
    return v2
.end method

.method public k(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "EventCardManagerV2"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/baogong/ihome/IHome;->onBottomTabTipsShow()V

    .line 20
    .line 21
    .line 22
    const-string v2, "IHome.getInstance().onBottomTabTipsShow() onRealShow"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le20/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 45
    .line 46
    invoke-interface {v2}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x31b5a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    const-string v2, "show Event Tips"

    .line 69
    .line 70
    new-array v4, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getCartCardType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getCardFrequency()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "2"

    .line 84
    .line 85
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    const-string v4, "Card Show and update ITeStore - cardType - %s"

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    if-ne v2, p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->y()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p1, "second show"

    .line 122
    .line 123
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->x(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->y()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p1, "first show"

    .line 134
    .line 135
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->x(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->w()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->I()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 31
    .line 32
    const-wide/16 v5, 0x5

    .line 33
    .line 34
    invoke-static {v1, v5, v6}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-object v1, v2

    .line 39
    move-wide v2, v5

    .line 40
    move-object v5, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;JLcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le20/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x31b5d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "shopping_cart.html"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {v0}, Le20/d;->getFragmentContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, "onBtnClick, jumpUrl = %s"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object p1, v2, v3

    .line 93
    .line 94
    const-string v3, "EventCardManagerV2"

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x657abb2

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    .line 19
    const v4, 0x7f278b75

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "shopping_cart_amount_changed"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string v3, "goods_page_action_change"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 46
    :goto_2
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    .line 57
    .line 58
    const-string v3, "canShowEventTips"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/2addr p1, v2

    .line 65
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->k:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    const-string p1, "EventCardManagerV2"

    .line 76
    .line 77
    const-string v0, "GOODS_PAGE_ACTION_CHANGE : canCurPageShow = %s"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 93
    .line 94
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/e;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/e;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "EventCardManager#onReceive#MSG_SHOPPING_CART_AMOUNT_CHANGED"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public p(Ly8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
