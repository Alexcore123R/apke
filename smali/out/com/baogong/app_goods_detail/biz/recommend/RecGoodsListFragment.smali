.class public final Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;
.super Lcom/baogong/tabfragment/BGTabChildFragment;
.source "Temu"

# interfaces
.implements Lwc/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$a;,
        Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;,
        Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;,
        Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/tabfragment/BGTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Lwc/n;"
    }
.end annotation


# static fields
.field public static final u:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$a;


# instance fields
.field public a:Lwc/m;

.field public b:Lyc/g;

.field public final c:Lxmg/mobilebase/threadpool/j;

.field public final d:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public i:Lwc/x;

.field public j:Landroidx/recyclerview/widget/RecyclerView$s;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ltd/v0;

.field public o:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final p:Leu/d;

.field public q:Lyi/i;

.field public final r:Lod1/h;

.field public s:Lwc/o;

.field public final t:Loe/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->u:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lwc/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lwc/m;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 14
    .line 15
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lj12/y;->r1:Lj12/y;

    .line 22
    .line 23
    const-string v3, "goods_detail_recommend"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->c:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    new-instance v0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->d:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;

    .line 49
    .line 50
    new-instance v0, Leu/d;

    .line 51
    .line 52
    invoke-direct {v0}, Leu/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->p:Leu/d;

    .line 56
    .line 57
    sget-object v0, Lod1/l;->a:Lod1/l;

    .line 58
    .line 59
    new-instance v1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$g;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->r:Lod1/h;

    .line 69
    .line 70
    new-instance v0, Loe/r0;

    .line 71
    .line 72
    invoke-direct {v0}, Loe/r0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->t:Loe/r0;

    .line 76
    .line 77
    return-void
.end method

.method private final Ga(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7f091303

    .line 2
    .line 3
    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f091316

    .line 11
    .line 12
    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->fd(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p1, 0x7f0912de

    .line 20
    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Tc(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f0912f1

    .line 29
    .line 30
    .line 31
    if-ne p3, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->id(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->dd(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->cd(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)Loe/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->t:Loe/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Ga(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->bd(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final ad()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " load more call "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baogong/fragment/BGBaseFragment;->pageSn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwc/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bd(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " has more load result "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwc/m;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->jd()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final cd(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "cart_goods_num_map"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/baogong/goods/component/sku/utils/r0;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwc/m;->m()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lxc/h;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lxc/h;

    .line 62
    .line 63
    invoke-interface {v2}, Lxc/h;->a()Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lpd1/g0;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lik/o;->w(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const-string p0, "Temu.Goods.RecommendGoodsListFragment"

    .line 86
    .line 87
    const-string p1, "updatedIndexes is empty"

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/tabfragment/BGTabChildFragment;->isCurrent()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget-object p0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 101
    .line 102
    invoke-static {p0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lwc/s;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lwc/s;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "RecGoodsListFragment::updateShoppingCart"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final dd(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc/x;->t0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public E5(Lwc/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/m;->x(Lwc/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I6(Lwc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->s:Lwc/o;

    .line 2
    .line 3
    return-void
.end method

.method public M1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/m;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ob()Lcom/baogong/business/ui/recycler/ChildRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tc(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ltd/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->scrollToTop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Vc()Lwc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ltd/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwc/e;->s(Ltd/d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->s:Lwc/o;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lwc/o;->z1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Vc()Lwc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->r:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Wc()Lyc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xc(Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/m;->q()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$h;-><init>(Lae1/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwc/m;->m()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$f;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$h;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$h;-><init>(Lae1/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Yc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/baogong/fragment/BGBaseFragment;->pageSn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lwc/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Zc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwc/x;->u0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dc(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ed(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwc/x;->w0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final fd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltd/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltd/e1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyc/a;->m(Ltd/e1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Yc()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ltd/v0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Ltd/v0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lyc/g;->s(Ltd/v0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Yc()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lyc/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lyc/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lyc/b;->p(Lyc/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Yc()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final gd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/m;->m()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwc/m;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hd(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "save_instance_info"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-class p1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->b()Ltd/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;->b()Ltd/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/v0;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " refresh call from "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lwc/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->ad()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final id(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Leu/a;

    .line 8
    .line 9
    iget-object v0, p1, Leu/a;->a:Lnq1/a$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$d;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_c

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :cond_3
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Leu/a;->a:Lnq1/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :cond_5
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llt/a$b;->G()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Llt/a$b;->B()Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_9
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :cond_b
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    :cond_d
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    iget v1, p1, Leu/a;->c:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Leu/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Llt/a$b;->y()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p1, p1, Leu/a;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Ltd/v0;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    .line 15
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, " recommend init view"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Temu.Goods.RecommendGoodsListFragment"

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Xc(Landroidx/lifecycle/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/baogong/business/ui/widget/ScrollingWrapperVerticalView;

    .line 68
    .line 69
    invoke-direct {p3, p1, v0}, Lcom/baogong/business/ui/widget/ScrollingWrapperVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/baogong/pure_ui/widget/PopupFrameLayout;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/baogong/pure_ui/widget/PopupFrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Uc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lwc/x;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->d:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$b;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->c:Lxmg/mobilebase/threadpool/j;

    .line 178
    .line 179
    invoke-direct {v4, v5, v6}, Lwc/x;-><init>(Lav/g;Lxmg/mobilebase/threadpool/j;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lwc/x;->y0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lwc/x;->A0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v5, v5, Ltd/v0;->c:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object v5, v0

    .line 200
    :goto_1
    invoke-virtual {v4, v5}, Lwc/x;->z0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Lwc/x;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2}, Lcom/baogong/business/ui/recycler/g;->setRecyclerView(Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 216
    .line 217
    sget-object v4, Loe/e;->a:Loe/e;

    .line 218
    .line 219
    invoke-virtual {v4}, Loe/e;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    new-array v5, p1, [I

    .line 226
    .line 227
    invoke-static {p2, v1, v5}, Lik/o;->y(Lcom/baogong/business/ui/recycler/BGProductListView;Z[I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-array v1, p1, [I

    .line 232
    .line 233
    invoke-static {p2, v1}, Lik/o;->z(Lcom/baogong/business/ui/recycler/BGProductListView;[I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v5, v1, Landroidx/recyclerview/widget/y;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v4}, Loe/e;->i()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Xc(Landroidx/lifecycle/p;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 266
    .line 267
    iput-object p3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->e:Landroid/view/View;

    .line 268
    .line 269
    iput-object v3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->f:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iput-object v2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->g:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    new-instance p1, Lyi/q;

    .line 274
    .line 275
    iget-object p3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 276
    .line 277
    invoke-direct {p1, p2, p3, p3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lyi/c;

    .line 281
    .line 282
    invoke-direct {p2}, Lyi/c;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lyi/q;->x(Lyi/o;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lyi/i;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lyi/i;-><init>(Lyi/x;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->q:Lyi/i;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Vc()Lwc/e;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v2}, Lwc/e;->l(Landroid/widget/FrameLayout;)V

    .line 300
    .line 301
    .line 302
    return-object v3
.end method

.method public jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/baogong/fragment/BGBaseFragment;->pageSn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-static {p5}, Lyc/f$a;->a(Ltd/v0;)Lyc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lyc/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lyc/d;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lwc/m;->w(Lyc/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lwc/x;->y0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lwc/x;->A0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Loe/e;->a:Loe/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Loe/e;->z0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final jd()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " update recommend feeds data from"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwc/m;->k()Lxd/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lxd/f0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lwc/x;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwc/m;->m()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v4}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v4, v2

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 88
    .line 89
    invoke-virtual {v5}, Lwc/m;->q()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->p:Leu/d;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v2, v6, Ltd/v0;->c:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " refresh data new data size "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    if-ge v3, v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lwc/x;->x0(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v1, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$i;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$i;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v1}, Lwc/x;->B0(Ljava/util/List;Lzu/m;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v1, Lwc/q;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lwc/q;-><init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 183
    .line 184
    invoke-virtual {v1}, Lwc/m;->j()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lwc/x;->x0(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Leu/e;

    .line 203
    .line 204
    sget-object v3, Lea0/j;->e:Lea0/j;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Leu/e;-><init>(Lea0/j;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lwc/x;->x0(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v1, Leu/e;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwc/m;->l()Lxmg/mobilebase/arch/quickcall/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lzt/b;->a(Lxmg/mobilebase/arch/quickcall/k;)Lea0/j;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v3}, Leu/e;-><init>(Lea0/j;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lwc/x;->x0(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onBecomeVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " current recommend "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " become visible "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Loe/e;->a:Loe/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Loe/e;->z0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->gd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->q:Lyi/i;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->q:Lyi/i;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/BGTabChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " recommend on create"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "shopping_cart_amount_changed"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->hd(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCurrent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;->onCurrent()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " on current in recommend "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " item count "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lwc/x;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->gd()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->t:Loe/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/r0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->c:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwc/m;->u()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Ltd/v0;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " recommend on destroy"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Temu.Goods.RecommendGoodsListFragment"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwc/x;->onDestroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->c:Lxmg/mobilebase/threadpool/j;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "shopping_cart_amount_changed"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " recommend on destroy view"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLeave()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " on leave in recommend "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Temu.Goods.RecommendGoodsListFragment"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;->onLeave()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "shopping_cart_amount_changed"

    .line 5
    .line 6
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Loe/e;->a:Loe/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Loe/e;->W0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Temu.Goods.RecommendGoodsListFragment"

    .line 27
    .line 28
    const-string v1, "useNewUpdateShoppingCart"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lwc/r;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lwc/r;-><init>(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "RecGoodsListFragment::iterateRecGoods"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v0, "cart_goods_num_map"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/r0;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->a:Lwc/m;

    .line 66
    .line 67
    invoke-static {p1}, Lpd1/g0;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lwc/m;->y(Ljava/util/Map;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;->isCurrent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->i:Lwc/x;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lwc/x;->v0(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->n:Ltd/v0;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v6, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/fragment/BGBaseFragment;->pageSn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->m:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/v0;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "save_instance_info"

    .line 27
    .line 28
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->isScrollTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->h:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->b:Lyc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lyc/d;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
