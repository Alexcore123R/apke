.class public Ljw/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/i;->D(Lrw/f;Lcom/baogong/history/agent/history/a0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/history/agent/history/a0$b;

.field public final synthetic b:Ljw/i;


# direct methods
.method public constructor <init>(Ljw/i;Lcom/baogong/history/agent/history/a0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw/i$b;->b:Ljw/i;

    .line 2
    .line 3
    iput-object p2, p0, Ljw/i$b;->a:Lcom/baogong/history/agent/history/a0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lpk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "history_pull_sku_add_cart_identify"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 9
    .line 10
    .line 11
    const-string v1, "229"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 14
    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpk/d;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Lpk/d;->l([I)Lpk/d;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lpk/d;->k([I)Lpk/d;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/baogong/app_base_entity/Goods;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljw/i$b;->a:Lcom/baogong/history/agent/history/a0$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/baogong/app_base_entity/Goods;->setGoodsId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljw/i$b;->a:Lcom/baogong/history/agent/history/a0$b;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/baogong/history/agent/history/a0$b;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/baogong/app_base_entity/Goods;->setLinkUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
