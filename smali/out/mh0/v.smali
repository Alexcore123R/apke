.class public Lmh0/v;
.super Lmh0/b;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmh0/b;-><init>(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh0/v;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lmh0/v;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/v;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;->a:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/16 v1, 0xd

    .line 24
    .line 25
    const-string v2, "#000000"

    .line 26
    .line 27
    const-string v3, "\uf60a"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->d(Ljava/lang/String;ILjava/lang/String;)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public c(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh0/v;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
