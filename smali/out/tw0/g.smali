.class public final Ltw0/g;
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
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eq p2, p3, :cond_24

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-eq p2, p3, :cond_24

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-eq p2, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    const/high16 p2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p4, p4, p4, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const/high16 p2, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p4, p4, p4, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
