.class public Lcf0/k;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;)V
    .registers 3

    .line 1
    const-string v0, "market_tips"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/k;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/k;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 2
    .line 3
    return-object v0
.end method
