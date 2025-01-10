.class public Lef0/c;
.super Lcf0/h;
.source "Temu"


# instance fields
.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "horizontal_goods_ship_transport"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcf0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lef0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lef0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lef0/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lef0/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
