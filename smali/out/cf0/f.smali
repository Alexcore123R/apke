.class public Lcf0/f;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V
    .registers 4

    .line 1
    invoke-static {}, Lih0/o;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "vertical_goods"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "goods"

    .line 11
    .line 12
    :goto_b
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcf0/f;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 16
    .line 17
    iput-object p2, p0, Lcf0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcf0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/f;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcf0/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/f;->d:Z

    .line 2
    .line 3
    return-void
.end method
