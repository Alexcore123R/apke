.class public Lid0/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

.field public f:Z

.field public g:Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

.field public h:Z

.field public i:Z

.field public j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid0/h;->g:Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lid0/h;->n:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->g:Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->o:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lid0/h;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lid0/h;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/h;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->g:Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h;->o:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget v0, p0, Lid0/h;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget v0, p0, Lid0/h;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lid0/h;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid0/h;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/h;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/h;->i:Z

    .line 2
    .line 3
    return-void
.end method
