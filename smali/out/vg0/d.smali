.class public Lvg0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvg0/d;->a:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J1(Lcf0/n;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvg0/d;->a:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;->a(Lcf0/n;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
