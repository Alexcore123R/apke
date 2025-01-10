.class public abstract Lbs/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lbs/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lzr/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B1(Lzr/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbs/a;->L1(Lzr/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J1()F
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public K1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public L1(Lzr/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbs/a;->g:Lzr/b;

    .line 2
    .line 3
    return-void
.end method

.method public M1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public N1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public O1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public W()Lzr/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbs/a;->g:Lzr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ldv/o;->s(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRight()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Ldv/o;->j()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {}, Ldv/o;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbs/a;->B0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lbs/a;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s1()F
    .registers 2

    .line 1
    iget v0, p0, Lbs/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public w0(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lbs/a;->M1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbs/a;->O1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbs/a;->N1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbs/a;->K1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w1(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs/a;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lbs/a;->s1()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lbs/a;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lbs/a;->J1()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/a;->e:F

    .line 2
    .line 3
    return-void
.end method
