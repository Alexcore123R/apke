.class public Lxk0/s$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpm0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/s;->v()Lpm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/s;


# direct methods
.method public constructor <init>(Lxk0/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->u(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lcm0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->r(Lxk0/s;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqk0/e;->h:Lcm0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lpk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->q(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->p(Lxk0/s;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lnk0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->s(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->o(Lxk0/s;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqk0/e;->n:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComposePayAppId()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->n(Lxk0/s;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmn0/d;->q(Lqk0/e;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s$b;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/s;->t(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Lrm0/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
