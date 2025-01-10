.class public Lhm0/a;
.super Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
        ">",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_sn"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "serial_no"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "change_address_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deepCopy(Lqk0/e;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p2, p1, Lcm0/d;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lhm0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p1, Lcm0/d;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lhm0/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p1, Lcm0/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lhm0/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcm0/d;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lhm0/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public getKeyVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhm0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPageId(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lhm0/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
