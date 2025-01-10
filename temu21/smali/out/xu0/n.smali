.class public Lxu0/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "MIR"

    .line 2
    .line 3
    const-string v6, "VISA"

    .line 4
    .line 5
    const-string v0, "AMEX"

    .line 6
    .line 7
    const-string v1, "DISCOVER"

    .line 8
    .line 9
    const-string v2, "INTERAC"

    .line 10
    .line 11
    const-string v3, "JCB"

    .line 12
    .line 13
    const-string v4, "MASTERCARD"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxu0/n;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "PAN_ONLY"

    .line 26
    .line 27
    const-string v1, "CRYPTOGRAM_3DS"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxu0/n;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lcom/google/gson/n;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "CARD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/gson/h;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxu0/n;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const-string v3, "allowedAuthMethods"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/h;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lxu0/n;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4c

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    const-string v3, "allowedCardNetworks"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "parameters"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
