.class public Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->a(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 13
    .line 14
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->c(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)Lj12/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v6, v4

    .line 27
    const-string v4, "CartCarouselTextSwitcher"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;Lj12/z0;)Lj12/z0;

    .line 34
    .line 35
    .line 36
    return-void
.end method
