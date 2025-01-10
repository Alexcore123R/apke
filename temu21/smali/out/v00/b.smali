.class public Lv00/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:Ln00/m;


# direct methods
.method public constructor <init>(Ln00/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00/b;->a:Ln00/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p2, p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p3, p0, Lv00/b;->a:Ln00/m;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ly30/f;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    add-int/lit8 p3, p2, -0x1

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, p2

    .line 25
    :goto_18
    iget-object p4, p0, Lv00/b;->a:Ln00/m;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-class v0, Lo00/b;

    .line 32
    .line 33
    invoke-virtual {p4, p2, v0}, Ly30/c0;->o0(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lo00/b;

    .line 38
    .line 39
    if-eqz p2, :cond_32

    .line 40
    .line 41
    if-lez p3, :cond_32

    .line 42
    .line 43
    invoke-virtual {p2}, Lo00/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
