.class public Leu0/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Leu0/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput p1, p0, Leu0/a;->a:I

    .line 5
    iput p2, p0, Leu0/a;->b:I

    .line 6
    iput p3, p0, Leu0/a;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 6

    .line 1
    iget v0, p0, Leu0/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Leu0/a;->l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Leu0/a;->p(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public final l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
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
    iget p3, p0, Leu0/a;->c:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p3, v0, :cond_1a

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget p2, p0, Leu0/a;->a:I

    .line 22
    .line 23
    invoke-static {p1, p4, p4, p2, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    if-lez p2, :cond_27

    .line 28
    .line 29
    iget p2, p0, Leu0/a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p2, p4, p4, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget p2, p0, Leu0/a;->a:I

    .line 36
    .line 37
    invoke-static {p1, p2, p4, p4, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Leu0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Leu0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Leu0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
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
    iget p3, p0, Leu0/a;->c:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p3, v0, :cond_1a

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget p2, p0, Leu0/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    if-lez p2, :cond_27

    .line 28
    .line 29
    iget p2, p0, Leu0/a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget p2, p0, Leu0/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
