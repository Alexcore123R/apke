.class public Lcom/baogong/app_baogong_shopping_cart/f4$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4$c;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart/a;

.field public final synthetic d:Lcom/baogong/app_baogong_shopping_cart/f4$c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4$c;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->d:Lcom/baogong/app_baogong_shopping_cart/f4$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/AddCartResponse;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/k3;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/k3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/AddCartResponse;->getResult()Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/l4;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/l4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;->setSuccess(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->setToast(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->d:Lcom/baogong/app_baogong_shopping_cart/f4$c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/f4$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->d:Lcom/baogong/app_baogong_shopping_cart/f4$c;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->requestTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "1"

    .line 91
    .line 92
    const-string v4, "addCartCore"

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
