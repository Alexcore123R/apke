.class public Lhe0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "batch_delete_goods"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe0/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lhe0/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhe0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhe0/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhe0/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
