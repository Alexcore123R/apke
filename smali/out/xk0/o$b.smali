.class public Lxk0/o$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/o;->u(Lnm0/c;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lbm0/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/o;


# direct methods
.method public constructor <init>(Lxk0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbm0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/o;->q(Lxk0/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 7
    .line 8
    invoke-static {v0}, Lxk0/o;->r(Lxk0/o;)Lqk0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;

    .line 19
    .line 20
    iget-object v1, p1, Lbm0/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbm0/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;->preAuthToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbm0/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;->paymentAuthId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/o;->q(Lxk0/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxk0/o$b;->a:Lxk0/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lbm0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/o$b;->a(Lbm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
