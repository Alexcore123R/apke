.class public Lcom/baogong/app_goods_detail/holder/w3$b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lav/g;

.field public final c:Landroid/view/LayoutInflater;

.field public final synthetic d:Lcom/baogong/app_goods_detail/holder/w3;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/w3;Lwu/k;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->d:Lcom/baogong/app_goods_detail/holder/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->b:Lav/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/l0;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcv/d;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->b:Lav/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->d:Lcom/baogong/app_goods_detail/holder/w3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/w3;->M1(Lcom/baogong/app_goods_detail/holder/w3;)Lwu/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwu/e;->e()Landroidx/lifecycle/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcv/d;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Llc/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3$b;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Llc/d;->c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ldu/b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ldu/b;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method
