.class public La41/y0;
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
    iput-object p1, p0, La41/y0;->a:Landroid/content/Context;

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
    const-string v1, "inputDevices"

    .line 3
    .line 4
    const-string v2, "cameraInfo"

    .line 5
    .line 6
    const-string v3, "sensors"

    .line 7
    .line 8
    const-string v4, "app/sensors"

    .line 9
    .line 10
    sget-object v5, La41/b0;->d:La41/b0;

    .line 11
    .line 12
    iget-object v6, p0, La41/y0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v6}, La41/g1;->c(Landroid/content/Context;)La41/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, La41/b0;->h(La41/v1;)Z

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, La41/y0;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v7, La41/m2;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-direct {v7, v8, v9}, La41/m2;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-static {v4}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, La41/l1;

    .line 37
    .line 38
    invoke-direct {v9, v8}, La41/l1;-><init>(La41/p1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v8, :cond_33

    .line 42
    .line 43
    invoke-virtual {v8}, La41/p1;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_33

    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_69

    .line 52
    :cond_33
    iget-object v8, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v0

    .line 59
    if-eqz v8, :cond_45

    .line 60
    .line 61
    iget-object v8, v7, La41/m2;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v6}, La41/w0;->M(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, v9, La41/l1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/2addr v3, v0

    .line 77
    if-eqz v3, :cond_57

    .line 78
    .line 79
    iget-object v3, v7, La41/m2;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {v6}, La41/w0;->o(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, v9, La41/l1;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7d

    .line 95
    .line 96
    iget-object v2, v7, La41/m2;->a:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-static {v6}, La41/w0;->D(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_1f .. :try_end_68} :catchall_31

    .line 103
    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :goto_69
    sget-object v2, La41/b0;->d:La41/b0;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v4, v0, v3

    .line 112
    .line 113
    const-string v3, "Failed generating event %s"

    .line 114
    .line 115
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v0, v1}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v5, v7}, La41/b0;->h(La41/v1;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, La41/y0;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, La41/g1;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, La41/y0;->a:Landroid/content/Context;

    .line 135
    .line 136
    :try_start_87
    sget-object v1, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v2, La41/y1;

    .line 139
    .line 140
    invoke-direct {v2, v0}, La41/y1;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_91

    .line 144
    .line 145
    .line 146
    :catchall_91
    iget-object v0, p0, La41/y0;->a:Landroid/content/Context;

    .line 147
    .line 148
    :try_start_93
    sget-object v1, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    new-instance v2, La41/j1;

    .line 151
    .line 152
    invoke-direct {v2, v0}, La41/j1;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_9d

    .line 156
    .line 157
    .line 158
    :catchall_9d
    :try_start_9d
    sget-object v0, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v1, La41/v0;

    .line 161
    .line 162
    invoke-direct {v1}, La41/v0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a7

    .line 166
    .line 167
    .line 168
    :catchall_a7
    iget-object v0, p0, La41/y0;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, La41/g1;->d(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
