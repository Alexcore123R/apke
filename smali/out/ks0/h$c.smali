.class public Lks0/h$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lks0/h$c;->b:I

    .line 5
    iput v0, p0, Lks0/h$c;->c:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lks0/h$c;->d:I

    .line 7
    iput v0, p0, Lks0/h$c;->f:I

    .line 8
    iput v0, p0, Lks0/h$c;->g:I

    .line 9
    iput p1, p0, Lks0/h$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILks0/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lks0/h$c;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lks0/h$c;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Lns0/d;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lks0/h$c;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    iput v1, p0, Lks0/h$c;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_18

    .line 22
    .line 23
    iput v1, p0, Lks0/h$c;->b:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lks0/h$c;->d:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lns0/d;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lks0/h$c;->d:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public c(ZILns0/d;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lks0/h$c;->k(Lns0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Lks0/h$c;->n(Lns0/d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lks0/h$c;->f()V

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p3}, Lns0/d;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_20

    .line 27
    .line 28
    :cond_1b
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p3}, Lns0/d;->k()I

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eq p2, v1, :cond_23

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_23
    iput v0, p0, Lks0/h$c;->c:I

    .line 37
    .line 38
    iput v0, p0, Lks0/h$c;->b:I

    .line 39
    .line 40
    iput v1, p0, Lks0/h$c;->g:I

    .line 41
    .line 42
    iput v1, p0, Lks0/h$c;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public d(Lns0/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lks0/h$c;->c:I

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lns0/d;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lks0/h$c;->c:I

    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public e(Lns0/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lks0/h$c;->b:I

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lns0/d;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lks0/h$c;->b:I

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lks0/h$c;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lks0/h$c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_14

    .line 9
    .line 10
    iget-object v2, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    invoke-static {v2, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public h(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lks0/h$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j(ILns0/d;)I
    .registers 5

    .line 1
    iget v0, p0, Lks0/h$c;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-eq p1, v1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget p2, p0, Lks0/h$c;->f:I

    .line 19
    .line 20
    if-eq p2, v1, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lks0/h$c;->d(Lns0/d;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lks0/h$c;->c:I

    .line 28
    .line 29
    return p1
.end method

.method public k(Lns0/d;)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lks0/h$c;->j(ILns0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    return-object p1
.end method

.method public m(ILns0/d;)I
    .registers 5

    .line 1
    iget v0, p0, Lks0/h$c;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-eq p1, v1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget p2, p0, Lks0/h$c;->g:I

    .line 19
    .line 20
    if-eq p2, v1, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lks0/h$c;->e(Lns0/d;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lks0/h$c;->b:I

    .line 28
    .line 29
    return p1
.end method

.method public n(Lns0/d;)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lks0/h$c;->m(ILns0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lks0/h$c;->b:I

    .line 4
    .line 5
    iput v0, p0, Lks0/h$c;->c:I

    .line 6
    .line 7
    iput v0, p0, Lks0/h$c;->g:I

    .line 8
    .line 9
    iput v0, p0, Lks0/h$c;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .registers 4

    .line 1
    iget v0, p0, Lks0/h$c;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lks0/h$c;->f:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lks0/h$c;->b:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lks0/h$c;->b:I

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lks0/h$c;->g:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lks0/h$c;->g:I

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lks0/h$c;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1e

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lks0/h$c;->c:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public q(Lns0/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lks0/h$c;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    :cond_20
    iget v2, p0, Lks0/h$c;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lns0/d;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v2, p1

    .line 40
    iput v2, p0, Lks0/h$c;->d:I

    .line 41
    .line 42
    :cond_29
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_30

    .line 46
    .line 47
    iput p1, p0, Lks0/h$c;->b:I

    .line 48
    .line 49
    :cond_30
    iput p1, p0, Lks0/h$c;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public r(Lns0/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lks0/h$c;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    iput v3, p0, Lks0/h$c;->c:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lks0/h$c;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lns0/d;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    iput v1, p0, Lks0/h$c;->d:I

    .line 46
    .line 47
    :cond_2e
    iput v3, p0, Lks0/h$c;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public s(Landroid/view/View;Lns0/d;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lks0/h$c;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iput v1, p0, Lks0/h$c;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h$c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    iput v1, p0, Lks0/h$c;->c:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lks0/h$c;->d:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lns0/d;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Lks0/h$c;->d:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/h$c;->b:I

    .line 2
    .line 3
    iput p1, p0, Lks0/h$c;->c:I

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Lks0/h$c;->g:I

    .line 8
    .line 9
    iput p1, p0, Lks0/h$c;->f:I

    .line 10
    .line 11
    return-void
.end method
