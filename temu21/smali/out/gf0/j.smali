.class public Lgf0/j;
.super Lgf0/b;
.source "Temu"


# instance fields
.field public final d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "payment_credit_banner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgf0/j;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 7
    .line 8
    iput-object p2, p0, Lgf0/j;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/j;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    return-object v0
.end method
