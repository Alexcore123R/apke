.class public Lue/f;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/f$c;,
        Lue/f$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/LayoutInflater;

.field public final c:Landroidx/lifecycle/p;

.field public final d:Lzu/g;

.field public final e:Lcv/j;

.field public final f:Lue/f$c;

.field public final g:Lue/f$b;

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

.field public final k:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lxmg/mobilebase/threadpool/j;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcv/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue/f;->e:Lcv/j;

    .line 10
    .line 11
    new-instance v0, Lue/f$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lue/f$c;-><init>(Lue/f;Lue/f$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lue/f;->f:Lue/f$c;

    .line 18
    .line 19
    new-instance v0, Lue/f$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lue/f$b;-><init>(Lue/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lue/f;->g:Lue/f$b;

    .line 25
    .line 26
    new-instance v0, Ldv/i;

    .line 27
    .line 28
    invoke-direct {v0}, Ldv/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lue/f;->h:Ldv/i;

    .line 32
    .line 33
    new-instance v0, Ls/i;

    .line 34
    .line 35
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lue/f;->k:Ls/i;

    .line 39
    .line 40
    new-instance v0, Lue/f$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lue/f$a;-><init>(Lue/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lue/f;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    .line 47
    iput-object p1, p0, Lue/f;->c:Landroidx/lifecycle/p;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lue/f;->i:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    new-instance p1, Lzu/g;

    .line 57
    .line 58
    new-instance p3, Lue/a;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lue/a;-><init>(Lue/f;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p2}, Lzu/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lue/f;->d:Lzu/g;

    .line 67
    .line 68
    const-string p2, "GoodsReviewAdapter"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lzu/g;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V
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

.method public static synthetic B0(ILav/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lav/k;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(IILav/k;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lav/k;->Q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lue/f;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue/f;->z0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

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
    invoke-static {p0, p1}, Lue/f;->B0(ILav/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(IILav/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lue/f;->C0(IILav/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lue/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0, p1}, Lue/f;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private x0(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->b:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Lue/f;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-object p1
.end method

.method public static synthetic z0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    return v1
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lue/f;->h:Ldv/i;

    .line 2
    .line 3
    new-instance v0, Lue/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p5}, Lue/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ldv/i;->a(Ldv/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lue/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lue/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcv/d;->l(Landroidx/recyclerview/widget/RecyclerView;Ldv/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    new-instance v0, Lue/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lue/e;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcv/d;->l(Landroidx/recyclerview/widget/RecyclerView;Ldv/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->k:Ls/i;

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

.method public J0(Ljava/util/List;Lzu/m;)V
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
    iget-object v0, p0, Lue/f;->d:Lzu/g;

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

.method public K0(Ljava/util/List;Lzu/m;)V
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
    iget-object v0, p0, Lue/f;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzu/g;->C(Ljava/util/List;Lzu/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Lav/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->h:Ldv/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv/i;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbf/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 6
    .line 7
    return-void
.end method

.method public N0(Lav/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->h:Ldv/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGoodsItemParams(I)Lik/p;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->d:Lzu/g;

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
    iget-object v0, p0, Lue/f;->d:Lzu/g;

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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lue/f;->x0(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lue/f;->l:Landroidx/recyclerview/widget/RecyclerView$s;

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
    iget-object v0, p0, Lue/f;->d:Lzu/g;

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
    invoke-virtual {p0, p2}, Lue/f;->getItemViewType(I)I

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
    iget-object v1, p0, Lue/f;->j:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, p1, Lue/m;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lue/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Lue/m;->C0(Ljava/lang/String;)V

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
    iget-object v1, p0, Lue/f;->f:Lue/f$c;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcv/d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lue/f;->e:Lcv/j;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcv/d;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/n;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lue/f;->g:Lue/f$b;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lue/f;->c:Landroidx/lifecycle/p;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcv/d;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/p;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lue/f;->s0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lue/o;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "bind holder error with type:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", position:"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\n data: "

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lue/f;->k:Ls/i;

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
    iget-object v1, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcv/d;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Reuse singletonHolder with views attached"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "ViewHolder views must not be attached when created, viewType="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lue/f;->x0(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p1, v0}, Lue/o;->b(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lyu/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lyu/d;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lue/f;->k:Ls/i;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Ls/i;->h(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, v0}, Lue/f;->s0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lue/f;->i:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcv/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/fragment/app/FragmentManager;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcv/d;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lue/f;->t0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "create holder error with type "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Ldu/b;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ldu/b;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lue/f;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Lue/f;->j:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lue/f;->k:Ls/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/i;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lue/f;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v0, p0, Lue/f;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcv/d;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->isScrollTop()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    instance-of v2, v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "on holder attached "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Temu.Goods.GoodsReviewAdapter"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcv/d;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "on holder detached "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Temu.Goods.GoodsReviewAdapter"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcv/d;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "on holder recycler "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Temu.Goods.GoodsReviewAdapter"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFragment(Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/f;->j:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lue/f;->j:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v2, p1, Lue/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lue/m;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lue/m;->c0(Lcom/baogong/fragment/BGFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lue/f;->d:Lzu/g;

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
    iget-object v2, p0, Lue/f;->d:Lzu/g;

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

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lue/f;->d:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lue/b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lue/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpd1/p;->T(Ljava/util/List;Lae1/l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
