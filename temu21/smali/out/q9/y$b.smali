.class public Lq9/y$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/y;->q(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Lyb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic b:Lq9/h;

.field public final synthetic c:Lq9/y;


# direct methods
.method public constructor <init>(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/y$b;->c:Lq9/y;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/y$b;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iput-object p3, p0, Lq9/y$b;->b:Lq9/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/AddCartResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lq9/y$b;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 3
    .line 4
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lg9/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lg9/d;

    .line 18
    .line 19
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;

    .line 31
    .line 32
    const-string v2, "OperateCartTaskConsumer"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lg9/q;

    .line 41
    .line 42
    invoke-direct {v4}, Lg9/q;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/l4;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/l4;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, Lg9/q;

    .line 75
    .line 76
    invoke-direct {v4}, Lg9/q;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lr8/c;

    .line 84
    .line 85
    invoke-direct {v4}, Lr8/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v4, v5, v6

    .line 107
    .line 108
    aput-object p1, v5, v0

    .line 109
    .line 110
    const-string v4, "guideCleanWindow callback,success:%s,toast:%s"

    .line 111
    .line 112
    invoke-static {v2, v4, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->setSuccess(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->setToast(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p1, "guideCleanWindow callback:addCartResponse is null"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;->setToast(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lq9/y$b;->c:Lq9/y;

    .line 136
    .line 137
    iget-object v1, p0, Lq9/y$b;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 138
    .line 139
    iget-object v2, p0, Lq9/y$b;->b:Lq9/h;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, v0}, Lq9/y;->k(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
