.class public final Lsa/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lou/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lpa/a0;

.field public final c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

.field public final d:Lou/h;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lpa/a0;)V
    .locals 1

    .line 9
    invoke-interface {p2}, Lpa/a0;->Wa()Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsa/g;-><init>(Landroid/widget/FrameLayout;Lpa/a0;Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lpa/a0;Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/g;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsa/g;->b:Lpa/a0;

    .line 4
    iput-object p3, p0, Lsa/g;->c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 5
    sget-object p2, Lou/h;->j:Lou/h$a;

    invoke-virtual {p2, p1}, Lou/h$a;->a(Landroid/view/ViewGroup;)Lou/h;

    move-result-object p2

    iput-object p2, p0, Lsa/g;->d:Lou/h;

    .line 6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, p0}, Lou/h;->S1(Lou/a;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p2}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->willCarousel(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lib/u;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lib/u;->d()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lib/u;->f()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqu/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lqu/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lqu/c;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lqu/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 54
    :goto_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    iget-object v1, p0, Lsa/g;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsa/g;->d:Lou/h;

    .line 65
    .line 66
    new-instance v3, Lqu/d;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1}, Lqu/d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lou/h;->L1(Lqu/d;)V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/g;->c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsa/g;->d:Lou/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;->stopCarousel(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
