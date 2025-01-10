.class public Lhd/p;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhd/p;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/k;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lid/k;->b(Landroid/view/View;)Lid/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lid/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lie/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/p;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lle/a;

    .line 2
    .line 3
    new-instance v1, Lhd/o;

    .line 4
    .line 5
    invoke-direct {v1, p3, p2}, Lhd/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lle/a;-><init>(ILae1/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lid/k;

    .line 16
    .line 17
    new-instance p2, Lcom/baogong/app_goods_detail/holder/x;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/baogong/app_goods_detail/holder/x;-><init>(Lid/k;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/r;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/r;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baogong/app_goods_detail/holder/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/holder/x;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/holder/x;->M1(Lie/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
