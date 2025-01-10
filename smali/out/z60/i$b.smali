.class public final Lz60/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/i;->n0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 10

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-gez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-gtz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    rem-int/2addr p4, v0

    .line 33
    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int v4, p4, v2

    .line 46
    .line 47
    div-int/2addr v4, v0

    .line 48
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    mul-int p4, p4, v2

    .line 51
    .line 52
    div-int/2addr p4, v0

    .line 53
    sub-int/2addr v2, p4

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge p2, v0, :cond_3c

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3c
    invoke-static {p1, v4, v3, v2, v1}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    return-void
.end method
