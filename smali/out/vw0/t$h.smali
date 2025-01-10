.class public Lvw0/t$h;
.super Lxj0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->y0(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

.field public final synthetic b:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvw0/t$h;->b:Lvw0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t$h;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 4
    .line 5
    invoke-direct {p0}, Lxj0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltj0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/t$h;->b:Lvw0/t;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lvw0/t$h;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lvw0/t;->w(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
