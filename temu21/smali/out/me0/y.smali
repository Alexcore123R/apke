.class public Lme0/y;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/Long;)V
    .registers 4

    .line 1
    sget-object v0, Lme0/n;->f:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/y;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 7
    .line 8
    iput-object p2, p0, Lme0/y;->d:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
