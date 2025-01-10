.class public Lme0/l;
.super Lme0/m;
.source "Temu"


# instance fields
.field public c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfd0/d;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;Ljava/lang/String;Lfd0/d;)V
    .registers 6

    .line 1
    sget-object v0, Lme0/n;->i:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/l;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 7
    .line 8
    iput-object p2, p0, Lme0/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lme0/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lme0/l;->f:Lfd0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Lfd0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/l;->f:Lfd0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
