.class public Lml0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ErrorContentFactoryV2"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lml0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcl0/b;Z)Ljv0/e;
    .registers 6

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    sget-object p0, Lml0/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[create] app delegate null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lml0/e$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_5e

    .line 21
    .line 22
    .line 23
    new-instance p3, Lml0/d;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0, p1}, Lml0/d;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lml0/d;->a()Ljv0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance p3, Lnl0/a;

    .line 34
    .line 35
    invoke-direct {p3, p2, p0, p1}, Lnl0/a;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lml0/b;->a()Ljv0/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p3, Lnl0/b;

    .line 44
    .line 45
    invoke-direct {p3, p2, p0, p1}, Lnl0/b;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lml0/b;->a()Ljv0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    new-instance p3, Lnl0/c;

    .line 54
    .line 55
    invoke-direct {p3, p2, p0, p1}, Lnl0/c;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lml0/b;->a()Ljv0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    if-eqz p3, :cond_4a

    .line 64
    .line 65
    new-instance p3, Lml0/d;

    .line 66
    .line 67
    invoke-direct {p3, p2, p0, p1}, Lml0/d;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lml0/d;->a()Ljv0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p3, Lml0/a;

    .line 76
    .line 77
    invoke-direct {p3, p2, p0, p1}, Lml0/a;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lml0/b;->a()Ljv0/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    new-instance p3, Lml0/a;

    .line 86
    .line 87
    invoke-direct {p3, p2, p0, p1}, Lml0/a;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lml0/b;->a()Ljv0/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_3e
        :pswitch_3e
        :pswitch_34
        :pswitch_2a
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method
