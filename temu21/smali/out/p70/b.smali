.class public final Lp70/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp70/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp70/b;->a:Lp70/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_59

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/baogong/shop/core/data/make_up/Component;->setScrollPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/baogong/shop/core/data/make_up/Component;->setScrollOffset(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p2, v2}, Lcom/baogong/shop/core/data/make_up/Component;->setScrollPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v1

    .line 70
    move v1, v0

    .line 71
    move v0, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-lez p1, :cond_59

    .line 75
    .line 76
    if-lez v1, :cond_59

    .line 77
    .line 78
    rem-int/2addr p1, v1

    .line 79
    sub-int/2addr v1, p1

    .line 80
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollPosition()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int p1, p1, v0

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    invoke-virtual {p2, v1}, Lcom/baogong/shop/core/data/make_up/Component;->setScrollOffset(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Home"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string p1, "ab_shop_home_show_rec_goods_list_1980"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, v0}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method
