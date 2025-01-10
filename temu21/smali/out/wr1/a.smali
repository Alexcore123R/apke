.class public Lwr1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Track.EncodeUtil"

    .line 4
    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lwr1/b;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1a

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception v3

    .line 24
    goto :goto_33

    .line 25
    :catch_18
    move-exception v3

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const-string v3, "get encoded value %s"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcs1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "value"

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x7e

    .line 47
    .line 48
    invoke-static {v4, v3}, Lyr1/a;->b(ILjava/util/Map;)V
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_32} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_32} :catch_16

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_33
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const-string v0, "IllegalArgumentException e:%s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcs1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lxj1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :goto_45
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const-string v0, "UnsupportedEncodingException e:%s"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcs1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lwr1/b;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-static {p0}, Lxj1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    return-object p0
.end method
