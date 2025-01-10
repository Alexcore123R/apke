.class Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->batchAddCart(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->c:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->e(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "ShoppingCartService"

    .line 17
    .line 18
    const-string v2, "outer batch add cart onFailure\uff1a%s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll8/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lg9/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lg9/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lg9/v;

    .line 18
    .line 19
    invoke-direct {p1}, Lg9/v;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse$Result;

    .line 31
    .line 32
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lg9/w;

    .line 37
    .line 38
    invoke-direct {p1}, Lg9/w;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string p1, "ShoppingCartService"

    .line 68
    .line 69
    const-string v1, "outer batch add cart onResponse,success\uff1a%s"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "batch_add_cart"

    .line 81
    .line 82
    invoke-static {p0, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll8/c;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 4
    .line 5
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/c;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/c;-><init>(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 4
    .line 5
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
