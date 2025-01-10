.class public Lih0/x1$f;
.super Lxj0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->q0(Lbh0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final synthetic b:Lbh0/e;

.field public final synthetic c:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lbh0/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lih0/x1$f;->c:Lih0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/x1$f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 4
    .line 5
    iput-object p3, p0, Lih0/x1$f;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lxj0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lih0/x1$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lih0/x1$f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1$f;->c:Lih0/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih0/x1;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltj0/b;)V
    .registers 6

    .line 1
    new-instance v0, Lfh0/h;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lih0/x1$f;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 21
    .line 22
    new-instance v3, Lih0/a2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lih0/a2;-><init>(Lih0/x1$f;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, v3}, Lfh0/h;-><init>(Ljava/lang/String;JLfh0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ldh0/e0;

    .line 31
    .line 32
    iget-object v1, p0, Lih0/x1$f;->c:Lih0/x1;

    .line 33
    .line 34
    invoke-static {v1}, Lih0/x1;->o(Lih0/x1;)Lid0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lih0/x1$f;->b:Lbh0/e;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, v0}, Ldh0/e0;-><init>(Lid0/e;Lbh0/e;Lfh0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldh0/e0;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
