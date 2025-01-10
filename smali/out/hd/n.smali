.class public Lhd/n;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/s;",
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


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lie/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/n;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p1, 0x7f0c05a5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->update(Lie/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
