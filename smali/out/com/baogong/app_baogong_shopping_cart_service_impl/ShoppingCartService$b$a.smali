.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/AddCartResponse$Result;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic c:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic d:La9/a;

.field public final synthetic e:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;Lcom/baogong/app_base_entity/AddCartResponse$Result;Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;La9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->e:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->a:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->d:La9/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/AddCartResponse;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg9/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lg9/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/l4;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/l4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v0, "ShoppingCartService"

    .line 46
    .line 47
    const-string v3, "outer add cart guide clean fragment onResult,success:%s"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->a:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/baogong/app_base_entity/AddCartResponse$Result;->setSuccess(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->a:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lcom/baogong/app_base_entity/AddCartResponse$Result;->setToast(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->a:Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/AddCartResponse$Result;->setDoNotShowToast(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->c:Lxmg/mobilebase/arch/quickcall/k;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->d:La9/a;

    .line 80
    .line 81
    invoke-virtual {p1}, La9/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "add_cart_guide_clean_window"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;->d:La9/a;

    .line 92
    .line 93
    invoke-virtual {p1}, La9/a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ll8/c;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
