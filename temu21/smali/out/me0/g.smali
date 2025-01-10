.class public Lme0/g;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)V
    .registers 3

    .line 1
    sget-object v0, Lme0/n;->v:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/g;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/g;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    return-object v0
.end method
