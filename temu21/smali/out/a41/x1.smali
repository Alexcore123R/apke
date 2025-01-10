.class public La41/x1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "sysFeatures"

    .line 7
    .line 8
    invoke-static {v0}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_f
    const-string v1, "features"

    .line 17
    .line 18
    invoke-static {v0, v1}, La41/i1;->b([La41/s1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_6c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v9, v0, :cond_6c

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La41/j;->h(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    invoke-static {v4}, La41/t1;->d(Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_69

    .line 68
    .line 69
    const-string v1, "ver"

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_6c

    .line 76
    if-ltz v1, :cond_58

    .line 77
    .line 78
    :try_start_4d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    if-lt v2, v3, :cond_58

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_61

    .line 97
    goto :goto_62

    .line 98
    :catchall_61
    move-object v1, v7

    .line 99
    :goto_62
    :try_start_62
    const-string v2, "bool"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v5, v6

    .line 103
    invoke-static/range {v0 .. v5}, La41/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6c

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_24

    .line 109
    :catchall_6c
    :cond_6c
    return-object v6
.end method
