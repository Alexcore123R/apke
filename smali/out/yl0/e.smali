.class public Lyl0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NativeTransPayDeserializeInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyl0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lyl0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[intercept]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsl0/s;

    .line 13
    .line 14
    iget-object v1, p1, Lsl0/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v1, Llx0/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    instance-of v2, v1, Lgj0/b;

    .line 23
    .line 24
    if-eqz v2, :cond_5a

    .line 25
    .line 26
    check-cast v1, Lgj0/b;

    .line 27
    .line 28
    iget-object v2, v1, Lgj0/b;->d:Lsj0/a;

    .line 29
    .line 30
    instance-of v4, v2, Lsj0/c;

    .line 31
    .line 32
    if-eqz v4, :cond_44

    .line 33
    .line 34
    check-cast v2, Lsj0/c;

    .line 35
    .line 36
    iget-object v4, v2, Lsj0/c;->b:Lyj0/d;

    .line 37
    .line 38
    sget-object v5, Lyj0/d;->b:Lyj0/d;

    .line 39
    .line 40
    if-ne v4, v5, :cond_5a

    .line 41
    .line 42
    invoke-virtual {v2}, Lsj0/c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v4, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 53
    .line 54
    if-eqz v2, :cond_5a

    .line 55
    .line 56
    const-string v4, "[intercept] update input json data"

    .line 57
    .line 58
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lgj0/b;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lgj0/b;-><init>(Lgj0/b;Lsj0/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lsl0/s;->f:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    instance-of v4, v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 70
    .line 71
    if-eqz v4, :cond_5a

    .line 72
    .line 73
    check-cast v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 74
    .line 75
    invoke-static {v2}, Lmn0/k;->b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "[intercept] update input vo data"

    .line 80
    .line 81
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lgj0/b;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lgj0/b;-><init>(Lgj0/b;Lsj0/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lsl0/s;->f:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v3
.end method
