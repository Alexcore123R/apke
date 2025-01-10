.class public Lbh0/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->O(Lre0/b;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbh0/j$b;->a:Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 4
    .line 5
    iput-object p3, p0, Lbh0/j$b;->b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 6
    .line 7
    iput-object p4, p0, Lbh0/j$b;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbh0/j$b;->a:Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->isLowPriceScene()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 10
    .line 11
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lid0/e;->h()Lid0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lid0/a;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p1, Lrf0/a;

    .line 24
    .line 25
    iget-object v0, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 26
    .line 27
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 36
    .line 37
    invoke-static {v1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 46
    .line 47
    invoke-static {v2}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lbh0/e;->i6()Lcom/baogong/foundation/entity/ForwardProps;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lbh0/j$b;->d:Lbh0/j;

    .line 56
    .line 57
    invoke-static {v3}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, Lrf0/a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/foundation/entity/ForwardProps;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbh0/j$b;->b:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 69
    .line 70
    iget-object v1, p0, Lbh0/j$b;->c:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lrf0/a;->a(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
