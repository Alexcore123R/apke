.class public Llc/n;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Loe/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/n$b;,
        Llc/n$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/LayoutInflater;

.field public final c:Landroidx/lifecycle/p;

.field public final d:Lzu/g;

.field public e:I

.field public final f:Llc/n$b;

.field public final g:Llc/n$c;

.field public final h:Ldv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/i<",
            "Lav/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/baogong/fragment/BGFragment;

.field public k:Llc/n0;

.field public l:Lfd/c;

.field public m:Lwd/b;

.field public n:Luc/a;

.field public o:Lyd/b;

.field public final p:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lxmg/mobilebase/threadpool/j;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llc/n;->e:I

    .line 6
    .line 7
    new-instance v0, Llc/n$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llc/n$b;-><init>(Llc/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llc/n;->f:Llc/n$b;

    .line 13
    .line 14
    new-instance v0, Llc/n$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Llc/n$c;-><init>(Llc/n;Llc/n$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llc/n;->g:Llc/n$c;

    .line 21
    .line 22
    new-instance v0, Ldv/i;

    .line 23
    .line 24
    invoke-direct {v0}, Ldv/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llc/n;->h:Ldv/i;

    .line 28
    .line 29
    new-instance v0, Ls/i;

    .line 30
    .line 31
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llc/n;->p:Ls/i;

    .line 35
    .line 36
    new-instance v0, Llc/n$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llc/n$a;-><init>(Llc/n;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llc/n;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 42
    .line 43
    iput-object p1, p0, Llc/n;->c:Landroidx/lifecycle/p;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llc/n;->i:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    new-instance p1, Lzu/g;

    .line 53
    .line 54
    new-instance p3, Llc/f;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Llc/f;-><init>(Llc/n;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Loe/e;->a:Loe/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Loe/e;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p0, p3, p2, v0}, Lzu/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llc/n;->d:Lzu/g;

    .line 69
    .line 70
    const-string p2, "GoodsDetailAdapter"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lzu/g;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lmc/c;

    .line 76
    .line 77
    invoke-direct {p2}, Lmc/c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lzu/g;->E(Lzu/j;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private E0(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llc/n;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-object p1
.end method

.method public static synthetic H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lav/h;->Ga(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get singleton holder type "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic J0(ILav/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lav/k;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(IILav/k;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lav/k;->Q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on holder attached "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on holder detached "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic N0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on holder recycler "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic n0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/n;->I0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/n;->M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(ILav/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/n;->J0(ILav/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llc/n;->H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(IILav/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/n;->K0(IILav/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/n;->L0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/n;->N0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Llc/n;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lav/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lav/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Llc/n;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Llc/n;->d:Lzu/g;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lzu/g;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->k:Llc/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Llc/n0;->zb()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public C0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public F0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Llc/n;->d:Lzu/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzu/g;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Llc/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p4, p0, Llc/n;->h:Ldv/i;

    .line 2
    .line 3
    new-instance v0, Llc/k;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p5}, Llc/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ldv/i;->a(Ldv/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Llc/m;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Llc/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcv/d;->l(Landroidx/recyclerview/widget/RecyclerView;Ldv/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    new-instance v0, Llc/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Llc/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcv/d;->l(Landroidx/recyclerview/widget/RecyclerView;Ldv/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->p:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/i;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    return-object p1
.end method

.method public T0(Ljava/util/List;Lzu/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lzu/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    new-instance v1, Lyu/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lyu/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lzu/g;->B(Ljava/util/List;Lzu/i;Lzu/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U0(Ljava/util/List;Lzu/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lzu/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzu/g;->C(Ljava/util/List;Lzu/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(Lav/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->h:Ldv/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv/i;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0(Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/n;->m:Lwd/b;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Luc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/n;->n:Luc/a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/n;->k:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lyd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/n;->o:Lyd/b;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Lfd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/n;->l:Lfd/c;

    .line 2
    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/n;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lav/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->h:Ldv/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public customLoadingHeader()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbd/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFooterLoadingMarginTop()I
    .locals 2

    .line 1
    sget v0, Ldv/g;->f:I

    .line 2
    .line 3
    sget v1, Ldv/g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getFooterTryAgainMarginBottom()I
    .locals 1

    .line 1
    sget v0, Ldv/g;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 2

    .line 1
    sget v0, Ldv/g;->c:I

    .line 2
    .line 3
    sget v1, Ldv/g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getGoodsItemParams(I)Lik/p;
    .locals 5

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxc/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast v0, Lxc/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxc/f;->e()Ltd/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Llc/n;->e:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "get recommend good index "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Temu.Goods.GoodsDetailAdapter"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "page_el_sn"

    .line 52
    .line 53
    const-string v4, "200444"

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lik/p;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxc/f;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "goods_detail_like"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lxc/f;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Llc/n;->E0(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llc/n;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/n;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ldu/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldu/b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llc/n;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, p2, v0}, Ldu/b;->J1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Llc/n;->j:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, p1, Llc/r0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Llc/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Llc/r0;->t0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llc/n;->y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llc/n;->g:Llc/n$c;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcv/d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llc/n;->z0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llc/n;->x0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llc/n;->f:Llc/n$b;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llc/n;->c:Landroidx/lifecycle/p;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcv/d;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/p;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Llc/n;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llc/n;->v0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Llc/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "bind holder error with type:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", position:"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\n data: "

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/n;->p:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/i;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Temu.Goods.GoodsDetailAdapter"

    .line 20
    .line 21
    new-instance v2, Llc/g;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Llc/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcv/d;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Reuse singletonHolder with views attached"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ViewHolder views must not be attached when created, viewType="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "viewType="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x6d

    .line 82
    .line 83
    invoke-static {v1, v0}, Lau/g;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Llc/n;->E0(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, p1, v0}, Llc/d;->c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lyu/d;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lyu/d;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Llc/n;->p:Ls/i;

    .line 115
    .line 116
    invoke-virtual {v1, p2, v0}, Ls/i;->h(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Loe/e;->a:Loe/e;

    .line 120
    .line 121
    invoke-virtual {v1}, Loe/e;->s0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lcv/d;->m(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-direct {p0, v0}, Llc/n;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Llc/n;->i:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcv/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcv/d;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "create holder error with type "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Ldu/b;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ldu/b;-><init>(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Llc/n;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Llc/n;->j:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput-object v0, p0, Llc/n;->k:Llc/n0;

    .line 7
    .line 8
    iget-object v0, p0, Llc/n;->p:Ls/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/i;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc/n;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llc/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Llc/n;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcv/d;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llc/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llc/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Temu.Goods.GoodsDetailAdapter"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcv/d;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llc/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llc/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Temu.Goods.GoodsDetailAdapter"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcv/d;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llc/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llc/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Temu.Goods.GoodsDetailAdapter"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFragment(Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/n;->j:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llc/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llc/g0;

    .line 6
    .line 7
    iget-object v0, p0, Llc/n;->n:Luc/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llc/g0;->J(Luc/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baogong/app_goods_detail/holder/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/holder/j0;

    .line 6
    .line 7
    iget-object v0, p0, Llc/n;->o:Lyd/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/holder/j0;->J1(Lyd/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/n;->k:Llc/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Llc/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llc/o0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Llc/o0;->Q(Llc/n0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llc/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llc/y0;

    .line 6
    .line 7
    iget-object v0, p0, Llc/n;->l:Lfd/c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llc/y0;->P0(Lnq0/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llc/n;->m:Lwd/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Llc/y0;->H(Lwd/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
