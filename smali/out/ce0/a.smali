.class public Lce0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final c:Lorg/json/JSONObject;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lce0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 7
    .line 8
    iput p1, p0, Lce0/a;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lce0/a;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lce0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lce0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lce0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lce0/a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lce0/a;->e:I

    .line 2
    .line 3
    return-void
.end method
