.class Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->merge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;->f(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;->e(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "ShoppingCartService"

    .line 16
    .line 17
    const-string v1, "merge fail,e:%s"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll8/c;->k()V

    .line 23
    .line 24
    .line 25
    const-string p0, "10037"

    .line 26
    .line 27
    const-string v0, "merge_fail"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "ShoppingCartService"

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string p0, "merge success"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;->getErrorCode()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v5, v3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;->getErrorMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    aput-object p0, v5, v0

    .line 59
    .line 60
    const-string p0, "merge fail,error_code:%s,error_msg:%s"

    .line 61
    .line 62
    invoke-static {v4, p0, v5}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v1, p0

    .line 75
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v3

    .line 80
    .line 81
    const-string p0, "merge fail,error_code:%s"

    .line 82
    .line 83
    invoke-static {v4, p0, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Ll8/c;->k()V

    .line 87
    .line 88
    .line 89
    const-string p0, "10037"

    .line 90
    .line 91
    const-string v0, "merge_success"

    .line 92
    .line 93
    invoke-static {p0, v0}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/f;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/e;-><init>(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
