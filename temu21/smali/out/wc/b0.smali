.class public final Lwc/b0;
.super Lcom/baogong/app_goods_detail/holder/i0;
.source "Temu"

# interfaces
.implements Lav/l;
.implements Lav/e;
.implements Lav/k;
.implements Llc/r0;
.implements Lav/j;
.implements Lav/i;
.implements Lav/d;
.implements Llc/o0;
.implements Lwc/o;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/b0$a;,
        Lwc/b0$b;,
        Lwc/b0$c;,
        Lwc/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_goods_detail/holder/i0<",
        "Lid/x0;",
        ">;",
        "Lav/l;",
        "Lav/e;",
        "Lav/k;",
        "Llc/r0;",
        "Lav/j;",
        "Lav/i;",
        "Lav/d;",
        "Llc/o0;",
        "Lwc/o;"
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# static fields
.field public static final p:Lwc/b0$a;

.field public static final q:I


# instance fields
.field public c:Landroidx/fragment/app/FragmentManager;

.field public d:Llc/n0;

.field public e:Lwc/z;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final i:Lwc/b0$c;

.field public final j:Lwc/b0$b;

.field public k:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public l:Lav/g;

.field public m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/LifecycleEventObserver;

.field public final o:Lwu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/b0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/b0;->p:Lwc/b0$a;

    .line 8
    .line 9
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lwc/b0;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/x0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/i0;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwc/b0;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lwc/b0$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lwc/b0$c;-><init>(Lwc/b0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwc/b0;->i:Lwc/b0$c;

    .line 22
    .line 23
    new-instance p1, Lwc/b0$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lwc/b0$b;-><init>(Lwc/b0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwc/b0;->j:Lwc/b0$b;

    .line 29
    .line 30
    new-instance p1, Lwc/a0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lwc/a0;-><init>(Lwc/b0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwc/b0;->n:Landroidx/lifecycle/LifecycleEventObserver;

    .line 36
    .line 37
    new-instance p2, Lwu/e;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwc/b0;->o:Lwu/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lid/x0;

    .line 49
    .line 50
    iget-object p1, p1, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwc/b0;->R1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic N1(Lwc/b0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwc/b0;->X1(Lwc/b0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(Lwc/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/b0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P1(Lwc/b0;)Lwc/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/b0;->e:Lwc/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lwc/b0;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwc/b0;->Z1(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/b0;->e:Lwc/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lwc/b0;->k:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lid/x0;

    .line 31
    .line 32
    iget-object v1, v1, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baogong/viewpager/CustomViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lwc/z;->a(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v1, v0, Lwc/n;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lwc/n;

    .line 50
    .line 51
    invoke-interface {v0}, Lwc/n;->q3()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lwc/n;->scrollToTop()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static final X1(Lwc/b0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/b0;->Y1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b0;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b0;->d:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/b0;->k:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->J()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lid/x0;

    .line 15
    .line 16
    iget-object p2, p2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/baogong/viewpager/CustomViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lwc/b0;->e:Lwc/z;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lwc/z;->a(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lwc/n;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p2, Lwc/n;

    .line 39
    .line 40
    invoke-interface {p2}, Lwc/n;->Ob()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lwc/b0;->S1()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    const-string v0, "bind tab called"

    .line 2
    .line 3
    const-string v1, "Temu.Goods.RecommendPagerHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid/x0;

    .line 13
    .line 14
    iget-object v0, v0, Lid/x0;->c:Lcom/baogong/tablayout/TabLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lwc/b0;->i:Lwc/b0$c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lid/x0;

    .line 26
    .line 27
    iget-object v2, v2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 28
    .line 29
    iget-object v3, p0, Lwc/b0;->j:Lwc/b0$b;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/baogong/viewpager/CustomViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lid/x0;

    .line 39
    .line 40
    iget-object v2, v2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 41
    .line 42
    iget-object v3, p0, Lwc/b0;->j:Lwc/b0$b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/baogong/viewpager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lid/x0;

    .line 52
    .line 53
    iget-object v2, v2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/baogong/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "bind tab finish"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T1(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltd/v0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lpd1/p;->n()V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v2, Ltd/v0;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v0
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b0;->d:Llc/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x103

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llc/n0;->E7(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V1(Ltd/v0;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/v0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p1, Ltd/v0;->i:Lcom/google/gson/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "p_rec"

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Ltd/v0;->j:Lcom/google/gson/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "p_search"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of v0, p1, Ltd/f1;

    .line 32
    .line 33
    const-string v1, "tab_id"

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Ltd/f1;

    .line 38
    .line 39
    iget-object p1, p1, Ltd/f1;->n:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    const p1, 0x3144b

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p1, p1, Ltd/v0;->e:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const p1, 0x31f13

    .line 68
    .line 69
    .line 70
    :goto_0
    return p1
.end method

.method public final W1()Lwc/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/b0;->e:Lwc/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwc/b0;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lwc/z;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lid/x0;

    .line 24
    .line 25
    iget-object v3, v3, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, p0}, Lwc/z;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lwc/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwc/b0;->e:Lwc/z;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    return-object v0
.end method

.method public final Y1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/b0;->e:Lwc/z;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object v0, Lwc/b0$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lid/x0;

    .line 47
    .line 48
    iget-object v0, v0, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/viewpager/CustomViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lwc/z;->a(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final Z1(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/b0;->b2(ILnq1/a$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-ge p2, p1, :cond_2

    .line 13
    .line 14
    sget-object p2, Lnq1/a$b;->m:Lnq1/a$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lwc/b0;->b2(ILnq1/a$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-le p2, p1, :cond_3

    .line 21
    .line 22
    sget-object p2, Lnq1/a$b;->l:Lnq1/a$b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lwc/b0;->b2(ILnq1/a$b;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public final a2(Lxc/j;)V
    .locals 8

    .line 1
    const-string v0, "refreshPage "

    .line 2
    .line 3
    const-string v1, "Temu.Goods.RecommendPagerHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/j0;->L1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lwc/b0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lwc/b0;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxc/j;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lwc/b0;->T1(Ljava/util/List;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string p1, "refreshPage is same data, just return"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lwc/b0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwc/b0;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxc/j;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwc/b0;->c2()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwc/b0;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwc/b0;->W1()Lwc/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lxc/j;->e()Lwc/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lwc/z;->d(Lwc/v;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lwc/b0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxc/j;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lxc/j;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v2, v3, p1}, Lwc/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwc/b0;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lwc/z;->g(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwc/b0;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lwc/z;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lwc/b0;->f:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltd/v0;

    .line 118
    .line 119
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lwc/b0;->V1(Ltd/v0;Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, p0, Lwc/b0;->l:Lav/g;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    new-instance v5, Leu/a;

    .line 135
    .line 136
    sget-object v6, Lnq1/a$b;->f:Lnq1/a$b;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v5, v6, v7, v0, v2}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0912f1

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, p0, v4, v0, v5}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string p1, "refreshPage is finish"

    .line 150
    .line 151
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b0;->l:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwc/b0;->n:Landroidx/lifecycle/LifecycleEventObserver;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b2(ILnq1/a$b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc/b0;->e:Lwc/z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwc/z;->b(I)Ltd/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lwc/b0;->V1(Ltd/v0;Ljava/util/Map;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lwc/b0;->l:Lav/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, Leu/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p2, v4, p1, v0}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0912f1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0, v2, p1, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/x0;->c:Lcom/baogong/tablayout/TabLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lwc/b0;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lid/x0;

    .line 30
    .line 31
    iget-object v0, v0, Lid/x0;->c:Lcom/baogong/tablayout/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->resetPageChangeListener()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/b0;->k:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-gt v1, p1, :cond_1

    .line 34
    .line 35
    sget v0, Lwc/b0;->q:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lwc/b0;->U1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onHolderAttached()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/viewpager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwc/b0;->W1()Lwc/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lwc/b0;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwc/z;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lid/x0;

    .line 35
    .line 36
    iget-object v0, v0, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lwc/p;->a:Lwc/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lid/x0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lid/x0;->c()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lwc/p;->a(Landroid/view/View;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lwc/b0;->k:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 58
    .line 59
    return-void
.end method

.method public onHolderDetached()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwc/b0;->k:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 3
    .line 4
    const-string v0, ">>>>>check"

    .line 5
    .line 6
    const-string v1, "detach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/b0;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwc/b0;->d:Llc/n0;

    .line 8
    .line 9
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b0;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/b0;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
