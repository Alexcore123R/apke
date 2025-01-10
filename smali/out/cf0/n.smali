.class public Lcf0/n;
.super Lcf0/h;
.source "Temu"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf0/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Ljava/util/List<",
            "Lcf0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "price_details_goods"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcf0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcf0/n;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcf0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf0/n;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/n;->f:Z

    .line 2
    .line 3
    return-void
.end method
