.class public Lhe0/h;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)V
    .registers 3

    .line 1
    const-string v0, "limit_goods_dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe0/h;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/h;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;

    .line 2
    .line 3
    return-object v0
.end method
