.class public Lev/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkv/e;


# instance fields
.field public final a:Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;

.field public final b:Lkv/d;

.field public final c:Lev/a;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lev/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lev/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/d;->c:Lev/a;

    .line 10
    .line 11
    iput-object p1, p0, Lev/d;->a:Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;

    .line 12
    .line 13
    new-instance v0, Lev/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lev/c;-><init>(Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lev/d;->b:Lkv/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f090aba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lev/d;->d:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0917cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lev/d;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091087

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 29
    .line 30
    iput-object v0, p0, Lev/d;->f:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 31
    .line 32
    const v0, 0x7f09074c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lev/d;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lev/d;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lev/d;->f:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 49
    .line 50
    if-eqz p1, :cond_54

    .line 51
    .line 52
    iget-object v0, p0, Lev/d;->c:Lev/a;

    .line 53
    .line 54
    iget-object v1, p0, Lev/d;->a:Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lev/d;->c:Lev/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->setRecyclerView(Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lev/d;->c:Lev/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/baogong/goods/component/sku/sticky_headers/StickyHeaderStaggeredLayoutManager;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/baogong/goods/component/sku/sticky_headers/StickyHeaderStaggeredLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lev/d;->d:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Lkv/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lev/d;->c:Lev/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lev/a;->u0(Lkv/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.goods_rec.bottom_rec.RecommendPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lev/d;->d:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lev/d;->a:Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/goods_rec/bottom_rec/BaseRecommendFragment;->Oc()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
