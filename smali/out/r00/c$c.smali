.class public Lr00/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->w(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj0/m<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$c;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr00/c$c;->b:Lr00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/c$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    const-string v2, "changePaymentMethod"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic c(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr00/c$c;->d(ZLrj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLrj0/b;)V
    .registers 5

    .line 1
    const/16 p1, 0x3f4

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p2, "result null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ld10/a;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    invoke-virtual {p2}, Lrj0/b;->d()Lgj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3b

    .line 16
    .line 17
    const-string p1, "OC_PAY_RESULT"

    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/einnovation/temu/order/confirm/service/pay/IOCPayResultService;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/einnovation/temu/order/confirm/service/pay/IOCPayResultService;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/einnovation/temu/order/confirm/service/pay/IOCPayResultService;->generateForPaySuccessOrProcessingRouterUrl(Lgj0/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_40

    .line 40
    .line 41
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lr00/c$c;->b:Lr00/c;

    .line 46
    .line 47
    invoke-static {v0}, Lr00/c;->i(Lr00/c;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p2, "payResult null"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ld10/a;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lr00/c$c;->b:Lr00/c;

    .line 66
    .line 67
    iget-object p2, p0, Lr00/c$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 68
    .line 69
    const-string v0, "changePaymentMethod"

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
