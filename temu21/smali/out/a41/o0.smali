.class public La41/o0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La41/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41/o0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La41/r1;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, La41/v1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "app/network"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    const-string v1, "app/network2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-interface {p0}, La41/v1;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "currentNetworkType"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(La41/r1;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La41/h;->c:Ld41/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {v1}, Ld41/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    mul-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, La41/o0;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, La41/r0;

    .line 30
    .line 31
    invoke-interface {p0}, La41/r1;->d()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, v0, p0}, La41/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static declared-synchronized c(La41/r1;)Z
    .registers 10

    .line 1
    const-class v0, La41/o0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, La41/o0;->a(La41/r1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, La41/o0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_54

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La41/r0;

    .line 26
    .line 27
    if-eqz v3, :cond_31

    .line 28
    .line 29
    iget-object v4, v3, La41/r0;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_31

    .line 42
    .line 43
    invoke-static {p0, v2}, La41/o0;->b(La41/r1;Ljava/lang/String;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_5e
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    if-eqz v3, :cond_48

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p0}, La41/r1;->d()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v3, La41/r0;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_48

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_5e
    .catchall {:try_start_33 .. :try_end_43} :catchall_2f

    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :try_start_48
    invoke-static {p0, v2}, La41/o0;->b(La41/r1;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, La41/r1;->d()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_5e
    .catchall {:try_start_48 .. :try_end_52} :catchall_2f

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return v1

    .line 85
    :cond_54
    :try_start_54
    invoke-static {p0, v2}, La41/o0;->b(La41/r1;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, La41/v1;->a()Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_5e
    .catchall {:try_start_54 .. :try_end_5a} :catchall_2f

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v1

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :catch_5e
    monitor-exit v0

    .line 96
    return v1
.end method
