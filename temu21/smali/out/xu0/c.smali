.class public Lxu0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/google/gson/n;

.field public static volatile c:Lyu0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GPayConfigManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxu0/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lxu0/c;->c()Lcom/google/gson/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxu0/c;->b:Lcom/google/gson/n;

    .line 14
    .line 15
    sget-object v0, Lyu0/d;->e:Lyu0/d;

    .line 16
    .line 17
    sput-object v0, Lxu0/c;->c:Lyu0/d;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxu0/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lxu0/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/gson/n;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "apiVersion"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "apiVersionMinor"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/h;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxu0/n;->a()Lcom/google/gson/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "allowedPaymentMethods"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d()Lyu0/c$a;
    .registers 2

    .line 1
    new-instance v0, Lyu0/c$a;

    .line 2
    .line 3
    invoke-static {}, Lxu0/c;->e()Lyu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lyu0/d;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyu0/c$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e()Lyu0/d;
    .registers 1

    .line 1
    sget-object v0, Lxu0/c;->c:Lyu0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lxu0/c;->b:Lcom/google/gson/n;

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/gson/n;

    .line 4
    .line 5
    const-string v2, "apiVersion"

    .line 6
    .line 7
    const-string v3, "baseRequest"

    .line 8
    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    check-cast p0, Lcom/google/gson/n;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    invoke-static {p0}, Lyu0/b;->b(Lcom/google/gson/n;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v1, :cond_4a

    .line 44
    .line 45
    check-cast p0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_45

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_45

    .line 58
    .line 59
    invoke-static {p0}, Lyu0/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_44
    return-object p0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static g()V
    .registers 3

    .line 1
    invoke-static {}, Lxu0/c;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxu0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxu0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Payment.gpay_support_config"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lsv0/i;->d(Ljava/lang/String;ZLcq1/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxu0/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lxu0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Payment.gpay_request_params_config"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lsv0/i;->d(Ljava/lang/String;ZLcq1/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h()V
    .registers 0

    .line 1
    invoke-static {}, Lxu0/c;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxu0/c;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i()V
    .registers 4

    .line 1
    sget-object v0, Lxu0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncReqConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Payment.gpay_request_params_config"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4c

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "[syncReqConfig] with config: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lyu0/d;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyu0/d;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    sput-object v0, Lxu0/c;->c:Lyu0/d;

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    sget-object v0, Lyu0/d;->e:Lyu0/d;

    .line 73
    .line 74
    sput-object v0, Lxu0/c;->c:Lyu0/d;

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    :goto_4c
    const-string v1, "[syncReqConfig] data is null."

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lyu0/d;->e:Lyu0/d;

    .line 83
    .line 84
    sput-object v0, Lxu0/c;->c:Lyu0/d;

    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public static j()V
    .registers 4

    .line 1
    sget-object v0, Lxu0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncSupConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Payment.gpay_support_config"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4e

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4e

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "[syncSupConfig] with config: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/google/gson/n;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/gson/n;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    sput-object v0, Lxu0/c;->b:Lcom/google/gson/n;

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-static {}, Lxu0/c;->c()Lcom/google/gson/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lxu0/c;->b:Lcom/google/gson/n;

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    :goto_4e
    const-string v1, "[syncSupConfig] data is null."

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lxu0/c;->c()Lcom/google/gson/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lxu0/c;->b:Lcom/google/gson/n;

    .line 89
    .line 90
    :goto_59
    return-void
.end method
