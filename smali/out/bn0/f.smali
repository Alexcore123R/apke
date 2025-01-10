.class public Lbn0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgn0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;Lmv0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;",
            "Lmv0/a<",
            "Lcom/google/gson/n;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbn0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgv0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p2, :cond_4c

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance p2, Lcom/google/gson/n;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/google/gson/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "nonce"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    const-string v1, "pay_channel_token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v0, "deviceData"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v0, "data_collector_error_msg"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    const-string v1, "sdkResultPayload"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {p3, p2}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 78
    .line 79
    const/16 p2, 0x4e23

    .line 80
    .line 81
    const-string v0, "Illegal type output data in braintree payment process."

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
