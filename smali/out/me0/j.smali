.class public Lme0/j;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lme0/n;->h:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/j;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 7
    .line 8
    iput-wide p2, p0, Lme0/j;->d:J

    .line 9
    .line 10
    iput-object p4, p0, Lme0/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lme0/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
