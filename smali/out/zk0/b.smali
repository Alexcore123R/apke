.class public Lzk0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Lal0/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "QueryOrderCheckManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzk0/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmv0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/a<",
            "Lal0/a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk0/b;->a:Lmv0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lzk0/b;)Lmv0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lzk0/b;->a:Lmv0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->tradePaySn:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lzk0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "[payCheck]: order_sn %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;->orderSn:Ljava/lang/String;

    .line 22
    .line 23
    iput v3, v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;->times:I

    .line 24
    .line 25
    iput v5, v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;->success:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->payAppId:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;->payAppId:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->parentOrderInfoList:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_4d

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4b

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqj0/c;

    .line 59
    .line 60
    if-eqz v2, :cond_2f

    .line 61
    .line 62
    iget-object v4, v2, Lqj0/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2f

    .line 69
    .line 70
    iget-object v2, v2, Lqj0/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iput-object v0, v1, Lcom/einnovation/temu/pay/impl/check/order/bean/PayCheckReq;->parentOrderSnList:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lzk0/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "[payCheck] params: %s"

    .line 85
    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v5

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lsv0/p;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lzk0/b$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lzk0/b$a;-><init>(Lzk0/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
