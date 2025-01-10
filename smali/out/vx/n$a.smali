.class public final Lvx/n$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvx/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/fragment/BGFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lvx/n$a;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/fragment/BGFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lvx/n$a;->f(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    const-string v0, "ShoppingCartHelper"

    .line 2
    .line 3
    const-string v1, "IShoppingCartService hideFloatWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    const-string v0, "ShoppingCartHelper"

    .line 2
    .line 3
    const-string v1, "IShoppingCartService showFloatWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/baogong/fragment/BGFragment;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lvx/l;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lvx/l;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ImageSearch#hideFloatingWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/baogong/fragment/BGFragment;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lvx/m;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lvx/m;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ImageSearch#showFloatingWindow"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
