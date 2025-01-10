.class public final Lcd/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lbd/a;

.field public final b:Lod1/h;

.field public final c:Lod1/h;

.field public final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcd/c;

.field public g:I


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/e;->a:Lbd/a;

    .line 5
    .line 6
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 7
    .line 8
    new-instance v0, Lcd/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcd/e$a;-><init>(Lcd/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcd/e;->b:Lod1/h;

    .line 18
    .line 19
    new-instance v0, Lcd/e$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcd/e$b;-><init>(Lcd/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcd/e;->c:Lod1/h;

    .line 29
    .line 30
    new-instance p1, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcd/e;->d:Ljava/util/TreeMap;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcd/e;->e:I

    .line 39
    .line 40
    sget-object p1, Lcd/a;->a:Lcd/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcd/e;->f:Lcd/c;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcd/e;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic f(Lcd/e;)Lbd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/e;->a:Lbd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/e;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcd/e;->f:Lcd/c;

    .line 11
    .line 12
    invoke-interface {v1}, Lcd/c;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcd/e;->f:Lcd/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcd/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcd/e;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/e;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x20010

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x10050

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcd/e;->d:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcd/e;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x20010

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x10050

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcd/e;->d:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcd/e;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcd/e;->r(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->f:Lcd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->b:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/e;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->f:Lcd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcd/e;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/e;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/e;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->f:Lcd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcd/e;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcd/e;->a:Lbd/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/baogong/base_activity/BaseActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/baogong/base_activity/BaseActivity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iput p1, p0, Lcd/e;->g:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/e;->f:Lcd/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcd/a;->a:Lcd/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcd/e;->m()Lcd/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcd/e;->j()Lcd/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcd/e;->j()Lcd/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcd/e;->f:Lcd/c;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcd/c;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcd/e;->f:Lcd/c;

    .line 40
    .line 41
    invoke-interface {p1}, Lcd/c;->f()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcd/e;->t()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/e;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
