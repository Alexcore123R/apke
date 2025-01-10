.class public Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

.field public final c:Lyi/i;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->q0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyi/i;

    .line 65
    .line 66
    new-instance p2, Lyi/q;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->c:Lyi/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ls8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->p0(Ls8/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
