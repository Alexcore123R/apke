.class public final Lre1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static j:Lre1/d;


# instance fields
.field public a:Lre1/x;

.field public b:Lre1/e;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/HandlerThread;

.field public f:Lre1/a0;

.field public g:Lre1/w;

.field public h:Lre1/d0;

.field public i:Lre1/e0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lre1/d0;->r()Lre1/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lre1/d;->h:Lre1/d0;

    .line 9
    .line 10
    invoke-static {}, Lre1/e0;->r()Lre1/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lre1/d;->i:Lre1/e0;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized h()Lre1/d;
    .registers 2

    .line 1
    const-class v0, Lre1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lre1/d;->j:Lre1/d;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lre1/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lre1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre1/d;->j:Lre1/d;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lre1/d;->j:Lre1/d;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Lre1/c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lre1/c;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "COLLECT method called with paypalClientMetaDataId : "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, " , Is pass in additionalData null? : "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez p3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v11, Lre1/d;

    .line 39
    .line 40
    invoke-static {v11, v10, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-gt v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    new-instance v0, Lre1/b;

    .line 55
    .line 56
    sget-object v2, Lre1/j;->b:Lre1/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lre1/j;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lre1/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    iget-object v2, v1, Lre1/d;->b:Lre1/e;

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-nez v2, :cond_5a

    .line 70
    .line 71
    const-string v2, "No MagnesSettings specified, using platform default."

    .line 72
    .line 73
    invoke-static {v11, v12, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lre1/e$a;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-direct {v2, p1}, Lre1/e$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lre1/e$a;->j()Lre1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lre1/d;->b:Lre1/e;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lre1/d;->i(Lre1/e;)Lre1/e;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v2, v1, Lre1/d;->a:Lre1/x;

    .line 92
    .line 93
    invoke-virtual {v2}, Lre1/x;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7d

    .line 98
    .line 99
    const-string v2, "nc presents, collecting coreData."

    .line 100
    .line 101
    invoke-static {v11, v10, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lre1/a0;

    .line 105
    .line 106
    invoke-direct {v2}, Lre1/a0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lre1/d;->f:Lre1/a0;

    .line 110
    .line 111
    iget-object v3, v1, Lre1/d;->b:Lre1/e;

    .line 112
    .line 113
    iget-object v4, v1, Lre1/d;->g:Lre1/w;

    .line 114
    .line 115
    iget-object v5, v1, Lre1/d;->a:Lre1/x;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Lre1/a0;->r(Lre1/e;Lre1/w;Lre1/x;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lre1/d;->c:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-static {v10}, Lre1/x;->h(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v2, Lre1/b0;

    .line 127
    .line 128
    move/from16 v3, p4

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lre1/b0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lre1/d;->b:Lre1/e;

    .line 134
    .line 135
    iget-object v4, v1, Lre1/d;->g:Lre1/w;

    .line 136
    .line 137
    iget-object v5, v1, Lre1/d;->a:Lre1/x;

    .line 138
    .line 139
    iget-object v6, v1, Lre1/d;->f:Lre1/a0;

    .line 140
    .line 141
    invoke-virtual {v6}, Lre1/a0;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v9, v1, Lre1/d;->d:Landroid/os/Handler;

    .line 146
    .line 147
    move-object v7, p2

    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v9}, Lre1/b0;->x(Lre1/e;Lre1/w;Lre1/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v1, Lre1/d;->f:Lre1/a0;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lre1/z;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :try_start_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Device Info JSONObject : "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11, v10, v0}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "pairing_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_bd} :catch_be

    .line 190
    goto :goto_c4

    .line 191
    :catch_be
    move-exception v0

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-static {v11, v3, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_c4
    new-instance v3, Lre1/c;

    .line 198
    .line 199
    invoke-direct {v3}, Lre1/c;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lre1/c;->c(Lorg/json/JSONObject;)Lre1/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0}, Lre1/c;->d(Ljava/lang/String;)Lre1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public b()Lre1/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lre1/d;->g:Lre1/w;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lre1/w;

    .line 6
    .line 7
    iget-object v1, p0, Lre1/d;->b:Lre1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lre1/w;-><init>(Lre1/e;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lre1/d;->g:Lre1/w;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lre1/d;->g:Lre1/w;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    new-instance p1, Lve1/b;

    .line 2
    .line 3
    sget-object v1, Lre1/r;->c:Lre1/r;

    .line 4
    .line 5
    iget-object v4, p0, Lre1/d;->b:Lre1/e;

    .line 6
    .line 7
    iget-object v5, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lve1/b;-><init>(Lre1/r;Lorg/json/JSONObject;ZLre1/e;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lve1/b;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lre1/d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    new-instance p1, Lve1/a;

    .line 25
    .line 26
    sget-object v0, Lre1/r;->d:Lre1/r;

    .line 27
    .line 28
    iget-object v1, p0, Lre1/d;->b:Lre1/e;

    .line 29
    .line 30
    iget-object v2, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, p2}, Lve1/a;-><init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lve1/a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lre1/d;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "MagnesHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lre1/d;->e:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lre1/d;->e:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lte1/h;->a(Landroid/os/Looper;Lre1/d;)Lte1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lre1/d;->b:Lre1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lre1/d;->b:Lre1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lre1/e;->c()Lre1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lre1/a;->a:Lre1/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public f(Landroid/content/Context;)Lre1/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, v0, v0}, Lre1/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lre1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catch Lre1/b; {:try_start_1 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lre1/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lre1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUBMIT method called with paypalClientMetaDataId : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , Is pass in additionalData null? : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lre1/d;

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_40

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-gt v0, v2, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    new-instance p1, Lre1/b;

    .line 54
    .line 55
    sget-object p2, Lre1/j;->b:Lre1/j;

    .line 56
    .line 57
    invoke-virtual {p2}, Lre1/j;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lre1/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3, v1}, Lre1/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Lre1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lre1/c;->a()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3}, Lre1/d;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public i(Lre1/e;)Lre1/e;
    .registers 6

    .line 1
    iput-object p1, p0, Lre1/d;->b:Lre1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lre1/d;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lre1/x;

    .line 7
    .line 8
    iget-object v1, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lre1/x;-><init>(Lre1/e;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lre1/d;->a:Lre1/x;

    .line 14
    .line 15
    new-instance v0, Lre1/w;

    .line 16
    .line 17
    iget-object v1, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lre1/w;-><init>(Lre1/e;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lre1/d;->g:Lre1/w;

    .line 23
    .line 24
    iget-object v1, p0, Lre1/d;->h:Lre1/d0;

    .line 25
    .line 26
    iget-object v2, p0, Lre1/d;->b:Lre1/e;

    .line 27
    .line 28
    iget-object v3, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lre1/d0;->q(Lre1/w;Lre1/e;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lre1/d;->i:Lre1/e0;

    .line 34
    .line 35
    iget-object v1, p0, Lre1/d;->g:Lre1/w;

    .line 36
    .line 37
    iget-object v2, p0, Lre1/d;->b:Lre1/e;

    .line 38
    .line 39
    iget-object v3, p0, Lre1/d;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lre1/e0;->q(Lre1/w;Lre1/e;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lre1/d;->f:Lre1/a0;

    .line 45
    .line 46
    if-nez v0, :cond_40

    .line 47
    .line 48
    new-instance v0, Lre1/a0;

    .line 49
    .line 50
    invoke-direct {v0}, Lre1/a0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lre1/d;->f:Lre1/a0;

    .line 54
    .line 55
    iget-object v1, p0, Lre1/d;->g:Lre1/w;

    .line 56
    .line 57
    iget-object v2, p0, Lre1/d;->a:Lre1/x;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lre1/a0;->r(Lre1/e;Lre1/w;Lre1/x;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lre1/d;->c:Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_40
    return-object p1
.end method
