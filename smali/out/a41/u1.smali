.class public La41/u1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/u1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "isMocked"

    .line 3
    .line 4
    const-string v2, "additionalInfo"

    .line 5
    .line 6
    const-string v3, "latitude"

    .line 7
    .line 8
    const-string v4, "longitude"

    .line 9
    .line 10
    const-string v5, "app/location"

    .line 11
    .line 12
    new-instance v6, La41/n;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-direct {v6, v7, v8}, La41/n;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, La41/u1;->a:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_16
    invoke-static {v5}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, La41/l1;

    .line 28
    .line 29
    invoke-direct {v9, v8}, La41/l1;-><init>(La41/p1;)V

    .line 30
    .line 31
    .line 32
    if-eqz v8, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v8}, La41/p1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2a

    .line 39
    .line 40
    goto :goto_85

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    iget-object v8, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_28

    .line 49
    xor-int/2addr v8, v0

    .line 50
    const-string v10, "-99"

    .line 51
    .line 52
    if-eqz v8, :cond_3a

    .line 53
    .line 54
    :try_start_35
    iget-object v8, v6, La41/n;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v4, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr v4, v0

    .line 66
    if-eqz v4, :cond_48

    .line 67
    .line 68
    iget-object v4, v6, La41/n;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v3, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v0

    .line 80
    if-eqz v3, :cond_58

    .line 81
    .line 82
    iget-object v3, v6, La41/n;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v4, "NO_PERMISSION"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v0

    .line 96
    if-eqz v2, :cond_68

    .line 97
    .line 98
    iget-object v2, v6, La41/n;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v3, "N/A"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v6, v9, v7}, La41/n;->b(La41/l1;Landroid/content/Context;)V
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_28

    .line 106
    .line 107
    .line 108
    goto :goto_80

    .line 109
    :goto_6c
    sget-object v2, La41/b0;->d:La41/b0;

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v5, v0, v3

    .line 115
    .line 116
    const-string v3, "Failed generating event %s\'s no permission event"

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v0, v1}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object v0, La41/b0;->d:La41/b0;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, La41/b0;->h(La41/v1;)Z

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method
