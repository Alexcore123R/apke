.class public Lgg0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/BaseGoodsBrick;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgg0/c;->a:Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J1(Lcf0/f;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgg0/c;->a:Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;->bindData(Lcf0/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
