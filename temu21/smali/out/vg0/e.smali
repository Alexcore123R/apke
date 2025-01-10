.class public Lvg0/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J1(Lcf0/l;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;->bindData(Lcf0/l;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 7
    .line 8
    const/high16 p2, 0x42000000    # 32.0f

    .line 9
    .line 10
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p4, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;->refreshContentLayout(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K1()Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;
    .registers 2

    .line 1
    iget-object v0, p0, Lvg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 2
    .line 3
    return-object v0
.end method
