.class public Leh0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh0/b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Leh0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;
    .registers 2

    .line 1
    iget-object v0, p0, Leh0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Leh0/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
