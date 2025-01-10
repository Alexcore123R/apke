.class public Lgf0/k;
.super Lgf0/b;
.source "Temu"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "payment_fold"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgf0/k;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf0/k;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lgf0/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/k;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
