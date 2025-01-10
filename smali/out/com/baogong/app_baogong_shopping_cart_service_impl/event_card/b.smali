.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;
.super Lcom/baogong/ui/carousel/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/ui/carousel/b<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;",
        "Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->k(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/ui/carousel/CarouselView$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->l(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;",
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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "stock_with_buyer"

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v4}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-static {v2, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr v1, v2

    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return v0
.end method

.method public k(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/baogong/ui/carousel/CarouselView;I)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;
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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->a()I

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
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
