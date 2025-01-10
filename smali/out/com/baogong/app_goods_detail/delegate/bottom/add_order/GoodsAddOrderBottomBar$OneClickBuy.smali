.class Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;
.super Landroid/os/ResultReceiver;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneClickBuy"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)V
    .locals 1

    .line 2
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/j;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.add_order.GoodsAddOrderBottomBar"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->r(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)Lld/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/n;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
