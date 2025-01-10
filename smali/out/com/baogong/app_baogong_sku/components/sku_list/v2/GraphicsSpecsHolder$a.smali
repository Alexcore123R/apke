.class public final Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lza/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

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
    iget-object p4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    rem-int p4, p2, p4

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_1
    if-ltz p2, :cond_2

    .line 43
    .line 44
    iget-object p4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 45
    .line 46
    invoke-static {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ge p2, p4, :cond_2

    .line 51
    .line 52
    sget p2, Ldv/g;->n:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int p4, p3, p4

    .line 74
    .line 75
    if-gt p4, p2, :cond_3

    .line 76
    .line 77
    if-ge p2, p3, :cond_3

    .line 78
    .line 79
    sget p2, Ldv/g;->n:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;->a:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
