.class public Lnv0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnv0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/gson/n;Lcom/google/gson/n;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/k;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catch_20
    nop

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_12

    .line 5
    .line 6
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_7f

    .line 19
    :cond_12
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    if-eqz v1, :cond_34

    .line 39
    .line 40
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    instance-of v1, p0, Lcom/google/gson/k;

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Lcom/google/gson/k;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->i(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of v1, p0, Ljava/io/Reader;

    .line 69
    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast p0, Ljava/io/Reader;

    .line 77
    .line 78
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->n(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of v1, p0, Lhc1/a;

    .line 84
    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast p0, Lhc1/a;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->k(Lhc1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    if-eqz p0, :cond_86

    .line 99
    .line 100
    invoke-static {}, Lfv0/a;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_86

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Unhandled params type %s"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object p0, v2, v3

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7e} :catch_10

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :goto_7f
    sget-object p1, Lnv0/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "[fromJson]"

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    move-object p1, v0

    .line 136
    :goto_87
    if-nez p1, :cond_8a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    throw p1
.end method

.method public static d(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/h;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    aput-object p1, v2, v0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgc1/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lgc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/ArrayList;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    sget-object p1, Lnv0/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    if-nez p0, :cond_25

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    sget-object v0, Lnv0/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 2

    .line 1
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->E(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnv0/b;->b()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lnv0/b;->c()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    sget-object v0, Lnv0/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method
