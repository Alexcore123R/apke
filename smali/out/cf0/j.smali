.class public Lcf0/j;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 3

    .line 1
    const-string v0, "invalid_goods"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/j;->c:Z

    .line 2
    .line 3
    return-void
.end method
