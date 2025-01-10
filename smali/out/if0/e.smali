.class public Lif0/e;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;)V
    .registers 3

    .line 1
    const-string v0, "ship_transport"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif0/e;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif0/e;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif0/e;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lif0/e;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;->d:Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f080315

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->r(Ljava/util/List;IIII)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
