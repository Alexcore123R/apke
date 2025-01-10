.class public abstract Lzx0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lea0/r;

.field public b:Lwx0/e;

.field public c:Lp20/b;

.field public d:I

.field public e:Lp20/b;

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lzx0/c;->d:I

    .line 6
    .line 7
    iput p1, p0, Lzx0/c;->f:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzx0/c;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzx0/c;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic J1(Lzx0/c;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzx0/c;->R1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lzx0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzx0/c;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O1()Lea0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lzx0/c;->a:Lea0/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lea0/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzx0/c;->a:Lea0/r;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lzx0/c;->a:Lea0/r;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public L1(Lwx0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    return-void
.end method

.method public M1(Lp20/b;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzx0/c;->e:Lp20/b;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzx0/c;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lzx0/c;->c:Lp20/b;

    .line 8
    .line 9
    iput p2, p0, Lzx0/c;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public N1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/c;->c:Lp20/b;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lgy0/a;->f()Lq20/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lq20/d;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lwx0/e;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v2}, Lwx0/e;->b(FFF)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzx0/c;->a:Lea0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Q1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lzx0/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lgy0/a;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lgy0/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public final synthetic R1(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzx0/c;->U1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic S1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzx0/c;->U1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T1(Z)V
    .registers 5

    .line 1
    invoke-static {}, Ldy0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseBrowserHolder#onContentChanged"

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lzx0/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lzx0/a;-><init>(Lzx0/c;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lzx0/c;->U1(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lzx0/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lzx0/b;-><init>(Lzx0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public final U1(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzx0/c;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lzx0/c;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lzx0/c;->V1(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzx0/c;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzx0/c;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lzx0/c;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lzx0/c;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_40

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lzx0/c;->h:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v1, p0, Lzx0/c;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lgy0/a;->f()Lq20/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lzx0/c;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lq20/d;->l0(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public V1(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W1()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lzx0/c;->O1()Lea0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    sget-object v3, Lea0/q;->l:Lea0/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public Y1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lq20/d;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzx0/c;->c:Lp20/b;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzx0/c;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public onHolderAttached()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/c;->e:Lp20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lzx0/c;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lzx0/c;->M1(Lp20/b;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onHolderDetached()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzx0/c;->c:Lp20/b;

    .line 2
    .line 3
    iput-object v0, p0, Lzx0/c;->e:Lp20/b;

    .line 4
    .line 5
    iget v0, p0, Lzx0/c;->d:I

    .line 6
    .line 7
    iput v0, p0, Lzx0/c;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lzx0/c;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHolderRecycled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzx0/c;->e:Lp20/b;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzx0/c;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzx0/c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
