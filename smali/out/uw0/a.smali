.class public final Luw0/a;
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    :goto_11
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    if-ne p2, p3, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/high16 p2, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_1d
    invoke-static {p1, p4, p4, p2, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    return-void
.end method
