.class public Lzj1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/b;->I(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzj1/b;


# direct methods
.method public constructor <init>(Lzj1/b;JLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzj1/b$b;->c:Lzj1/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lzj1/b$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lzj1/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lzj1/c;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Lzj1/b$b;->c:Lzj1/b;

    .line 30
    .line 31
    invoke-static {v3}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-enter v3

    .line 36
    :try_start_23
    iget-object v4, p0, Lzj1/b$b;->c:Lzj1/b;

    .line 37
    .line 38
    invoke-static {v4}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2e} :catch_32
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_e8

    .line 50
    .line 51
    :catch_32
    move-exception v4

    .line 52
    :try_start_33
    const-string v5, "Papm.Caton.CatonPlugin"

    .line 53
    .line 54
    const-string v6, "recordAndUploadCatonInfo error"

    .line 55
    .line 56
    invoke-static {v5, v6, v4}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_2f

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v3, v0

    .line 65
    const-string v5, "Papm.Caton.CatonPlugin"

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "recordAndUploadCatonInfo collect callback extraInfo timecost: "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lzj1/b$b;->c:Lzj1/b;

    .line 88
    .line 89
    invoke-static {v3}, Lzj1/b;->h(Lzj1/b;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_67

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_67

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lek1/j$b;->c()Lek1/j$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "risk_unknown"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lek1/j$b;->i(Ljava/lang/String;)Lek1/j$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0, v1}, Lek1/j$b;->f(J)Lek1/j$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v3, p0, Lzj1/b$b;->a:J

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lek1/j$b;->b(J)Lek1/j$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lzj1/b$b;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lek1/j$b;->e(Ljava/lang/String;)Lek1/j$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lek1/j$b;->h(Ljava/lang/String;)Lek1/j$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v0, v3, v4}, Lek1/j$b;->g(J)Lek1/j$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lek1/j$b;->d(Ljava/util/Map;)Lek1/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lek1/j$b;->a()Lek1/j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_b3

    .line 171
    .line 172
    const-string v0, "Papm.Caton.CatonPlugin"

    .line 173
    .line 174
    const-string v1, "onCatonHappened, info is null, return."

    .line 175
    .line 176
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/e;->b(Lek1/j;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_c1

    .line 185
    .line 186
    const-string v0, "Papm.Caton.CatonPlugin"

    .line 187
    .line 188
    const-string v1, "onCatonHappened, json obj is null, return."

    .line 189
    .line 190
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "Papm.Caton.CatonPlugin"

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "onCatonHappened, upload filePath is: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lxmg/mobilebase/apm/common/utils/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lzj1/b$b;->c:Lzj1/b;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lzj1/b;->i(Lzj1/b;Lek1/j;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_2f

    .line 234
    throw v0
.end method
