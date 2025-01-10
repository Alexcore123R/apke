.class public Lhg0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;
    .annotation runtime Lac1/c;
        value = "ship_transport_vo"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ship_transport_goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "currency_symbol_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhg0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lhg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhg0/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhg0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 2
    .line 3
    return-void
.end method
