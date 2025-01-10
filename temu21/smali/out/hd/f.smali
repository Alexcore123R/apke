.class public Lhd/f;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/h;",
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
    check-cast p2, Lie/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/f;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/baogong/app_goods_detail/holder/s;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
            "Lie/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/h;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/baogong/app_goods_detail/holder/s;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_goods_detail/holder/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/holder/s;->bindData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
