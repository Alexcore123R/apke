.class public final Lhd/u;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/b0;",
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
    check-cast p2, Lie/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/u;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhd/u;->g(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/b0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baogong/app_goods_detail/holder/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/holder/m0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/holder/m0;->P1(Lie/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/m0;
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/m0;->g:Lcom/baogong/app_goods_detail/holder/m0$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/m0$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
