.class public Lnh0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpf0/c$b;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh0/a;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lnh0/a;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lnh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lpf0/c;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lnh0/a;->a:Lbh0/e;

    .line 17
    .line 18
    invoke-interface {v3}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v1, v3, v0, p0, v2}, Lpf0/c;-><init>(ILjava/lang/String;Lpf0/c$b;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 30
    .line 31
    invoke-static {v0}, Lih0/y0;->S(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lpf0/c;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lpf0/c;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpf0/c;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Lae0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnh0/a;->b:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfe0/c;

    .line 13
    .line 14
    const v2, 0x7f1103ad

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lfe0/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
