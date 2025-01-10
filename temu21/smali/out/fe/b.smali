.class public final Lfe/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/widget/carousel/a;
.implements Lav/d;
.implements Llc/g0;
.implements Lav/l;
.implements Llc/o0;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/b$a;
    }
.end annotation


# static fields
.field public static final o:Lfe/b$a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

.field public final c:I

.field public final d:[I

.field public e:Llc/n0;

.field public final f:Lfe/a;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldw/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Luc/a;

.field public j:J

.field public k:I

.field public l:Lie/j;

.field public m:Ltd/i;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfe/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe/b;->o:Lfe/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfe/b;->b:Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, Lfe/b;->c:I

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lfe/b;->d:[I

    .line 53
    .line 54
    new-instance p1, Lfe/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lfe/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfe/b;->f:Lfe/a;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfe/b;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    const v1, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lfe/b;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;->setUpWith(Lvu/e;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final P1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/b;->O1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfe/b;->K1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lfe/b;->Q1(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/e0;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lfe/b;->R1(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lfe/b;->f:Lfe/a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfe/a;->C(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public synthetic H1(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvu/g;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public J(Luc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/b;->i:Luc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final J1(Lie/j;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfe/b;->l:Lie/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/j;->a()Ltd/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfe/b;->m:Ltd/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lfe/b;->N1(Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lfe/b;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget v1, Ldv/g;->X0:I

    .line 20
    .line 21
    mul-int v1, v1, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldv/o;->u(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfe/b;->f:Lfe/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfe/a;->D(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lfe/b;->P1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->m:Ltd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ltd/i;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    return v0
.end method

.method public final L1(Ldw/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lfe/b;->m:Ltd/i;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Ltd/i;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lfe/b;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p1}, Ldw/e;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/e;->t()Lju/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v1, v1, Lju/e2;->y:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p0, Lfe/b;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final M1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfe/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/b;->d:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfe/b;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lfe/b;->e:Llc/n0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Llc/n0;->m1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Ldv/g;->Z:I

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lfe/b;->c:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lfe/b;->e:Llc/n0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Llc/n0;->Hc()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    sub-int/2addr v2, v0

    .line 41
    sget v0, Ldv/g;->X0:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfe/b;->N1(Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int v0, v0, v4

    .line 48
    .line 49
    if-lt v2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    return v1
.end method

.method public synthetic N(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/g;->a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N1(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lfe/b;->n:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfe/b;->O1()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lfe/b;->l:Lie/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lie/j;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lfe/b;->n:I

    .line 35
    .line 36
    return p1
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final O1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldw/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/b;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfe/b;->l:Lie/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lie/j;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldw/e;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lfe/b;->L1(Ldw/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfe/b;->m:Ltd/i;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ltd/i;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ldw/e;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lfe/b;->L1(Ldw/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-object v0
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/b;->e:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public R1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfe/b;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfe/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfe/b;->m:Ltd/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Ltd/i;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfe/b;->M1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lfe/b;->b:Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;->i()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->f:Lfe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe/a;->A(Lav/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->i:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->i:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvu/g;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
