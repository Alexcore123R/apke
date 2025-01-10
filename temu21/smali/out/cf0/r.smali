.class public Lcf0/r;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

.field public final c:Led0/c;


# direct methods
.method public constructor <init>(Led0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;)V
    .registers 4

    .line 1
    const-string v0, "trees_for_the_future"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/r;->c:Led0/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcf0/r;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Led0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/r;->c:Led0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/r;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcf0/r;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$c;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$d;

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
