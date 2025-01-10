.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;",
        "Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;",
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
    const v0, 0x7f0c0186

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic d(Lcom/baogong/ui/carousel/CarouselView$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;->k(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;->l(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v2, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr v0, p1

    .line 61
    return v0
.end method

.method public k(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;
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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
