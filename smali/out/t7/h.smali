.class public Lt7/h;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;",
        "Lt7/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0194

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/h;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/h$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/h;->k(Lt7/h$a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt7/h;->l(Lcom/baogong/ui/carousel/CarouselView;I)Lt7/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lt7/h$a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lt7/h$a;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/baogong/ui/carousel/CarouselView;I)Lt7/h$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lt7/h;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lt7/h$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lt7/h$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
