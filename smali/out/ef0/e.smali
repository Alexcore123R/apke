.class public Lef0/e;
.super Lmd0/a;
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

.field public c:Z

.field public d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "semi_managed_goods_desc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lef0/e;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/e;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmh0/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lef0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lmh0/g;

    .line 12
    .line 13
    iget-object v1, p0, Lef0/e;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmh0/g;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lef0/e;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmh0/g;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lef0/e;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lef0/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iget-object v0, p0, Lef0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lef0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
