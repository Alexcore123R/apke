.class public Lme0/x;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final d:J

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;JLjava/lang/Long;)V
    .registers 6

    .line 1
    sget-object v0, Lme0/n;->k:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/x;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 7
    .line 8
    iput-wide p2, p0, Lme0/x;->d:J

    .line 9
    .line 10
    iput-object p4, p0, Lme0/x;->e:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method
