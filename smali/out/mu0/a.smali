.class public Lmu0/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


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
    .registers 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, -0x1

    .line 6
    if-ne p2, p4, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/high16 p4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    if-ne p2, p3, :cond_1e

    .line 40
    .line 41
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_2c
    invoke-static {p1, p4, v1, p2, v1}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    return-void
.end method
