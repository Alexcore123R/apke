.class public final Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/components/title/GraphHolder;-><init>(Lhb/v0;Lcb/b0;Lcb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->j(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->j(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
