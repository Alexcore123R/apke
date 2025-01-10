.class public final Lcb/f0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcb/s;

.field public final c:Lcb/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcb/b0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lcb/s;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcb/s;-><init>(Lcb/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcb/f0;->b:Lcb/s;

    .line 12
    .line 13
    new-instance p2, Lcb/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v1, v2, v3}, Lcb/u;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcb/f0;->c:Lcb/u;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcb/s;->w0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcb/g0;

    .line 40
    .line 41
    invoke-direct {p2}, Lcb/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcb/f0;Llb/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/f0;->c(Lcb/f0;Llb/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcb/f0;Llb/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/f0;->b:Lcb/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb/s;->y0(Llb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llb/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v3, Lcb/e0;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcb/e0;-><init>(Lcb/f0;Llb/d;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SkuDialogFragment#TitleTagsRefresh"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcb/f0;->b:Lcb/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcb/s;->y0(Llb/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/f0;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0917ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcb/v;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lae1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/f0;->c:Lcb/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb/u;->C0(Lae1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f0;->c:Lcb/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb/u;->D0(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
