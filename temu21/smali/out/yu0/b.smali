.class public Lyu0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lyu0/a;
    .annotation runtime Lac1/c;
        value = "baseRequest"
    .end annotation
.end field

.field public b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "allowedCardNetworks"
    .end annotation
.end field

.field public c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "allowedCardAuthMethodsForApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyu0/b;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/gson/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyu0/b;->a:Lyu0/a;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    new-instance v1, Lyu0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lyu0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v2, v1, Lyu0/a;->a:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "apiVersion"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Lyu0/a;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "apiVersionMinor"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxu0/c;->e()Lyu0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lyu0/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/gson/n;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "allowedAuthMethods"

    .line 63
    .line 64
    iget-object v4, p0, Lyu0/b;->c:Lcom/google/gson/k;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "allowedCardNetworks"

    .line 70
    .line 71
    iget-object p0, p0, Lyu0/b;->b:Lcom/google/gson/k;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "parameters"

    .line 77
    .line 78
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/google/gson/h;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "allowedPaymentMethods"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static b(Lcom/google/gson/n;)Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lyu0/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu0/b;

    .line 8
    .line 9
    invoke-static {p0}, Lyu0/b;->a(Lyu0/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lyu0/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu0/b;

    .line 8
    .line 9
    invoke-static {p0}, Lyu0/b;->a(Lyu0/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
