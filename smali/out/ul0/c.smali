.class public Lul0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxj0/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lul0/c;->c(Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxj0/b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const/16 v1, 0x2712

    .line 4
    .line 5
    const-string v2, "Render input data is invalid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 11
    .line 12
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/PayState;->HEAD_NODE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 13
    .line 14
    sget-object v3, Lyj0/i;->d:Lyj0/i;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Lux0/n0;->b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcom/einnovation/temu/pay/contract/constant/PayState;Lyj0/i;)Lgj0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lxj0/b;->b(Lgj0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsl0/a0;

    .line 6
    .line 7
    iget-object v0, p1, Lsl0/a0;->e:Lwj0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    iget-object v0, v0, Lwj0/b;->a:Lsj0/a;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    check-cast v0, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;->getJsonExtraParams()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "channel_list"

    .line 27
    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_59

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_59

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    instance-of v1, v0, Lcom/google/gson/k;

    .line 46
    .line 47
    if-eqz v1, :cond_59

    .line 48
    .line 49
    check-cast v0, Lcom/google/gson/k;

    .line 50
    .line 51
    invoke-static {v0}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lnv0/f;->k(Ljava/lang/String;)Lcom/google/gson/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_59

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_59

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    instance-of v1, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 69
    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    instance-of v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object p1, p1, Lsl0/a0;->b:Lxj0/b;

    .line 91
    .line 92
    if-eqz p1, :cond_67

    .line 93
    .line 94
    new-instance v0, Lul0/b;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lul0/b;-><init>(Lxj0/b;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "#inputDataInvalid"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x1

    .line 105
    return p1
.end method
