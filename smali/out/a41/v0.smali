.class public La41/v0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, La41/l;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-direct {v2, v3, v4}, La41/l;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const-string v3, "app/files"

    .line 13
    .line 14
    invoke-static {v3}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_65

    .line 19
    .line 20
    :try_start_13
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v6, v5, :cond_60

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    iget-object v8, v7, La41/s1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v7, La41/s1;->b:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_41

    .line 29
    .line 30
    :try_start_1d
    new-instance v9, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_23
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ge v7, v10, :cond_45

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_43

    .line 52
    .line 53
    new-instance v11, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_43

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v4

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    add-int/2addr v7, v1

    .line 69
    goto :goto_23

    .line 70
    :cond_45
    const/4 v7, 0x0

    .line 71
    :goto_46
    iget-object v9, v2, La41/l;->b:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_41

    .line 74
    .line 75
    .line 76
    :catch_4b
    add-int/2addr v6, v1

    .line 77
    goto :goto_15

    .line 78
    :goto_4d
    sget-object v5, La41/b0;->d:La41/b0;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    const-string v0, "Failed generating event %s"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v0, v1}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v0, La41/b0;->d:La41/b0;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, La41/b0;->h(La41/v1;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
