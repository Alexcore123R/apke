.class public Lfo1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/b;


# direct methods
.method public constructor <init>(Lfo1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfo1/b$a;->a:Lfo1/b;

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
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "MonitorLongLinkHelper"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 6
    .line 7
    invoke-static {v3}, Lfo1/b;->a(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_aa

    .line 16
    .line 17
    iget-object v3, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 18
    .line 19
    invoke-static {v3}, Lfo1/b;->b(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_aa

    .line 28
    .line 29
    iget-object v3, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 30
    .line 31
    invoke-static {v3}, Lfo1/b;->c(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_aa

    .line 40
    .line 41
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_aa

    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_aa

    .line 52
    .line 53
    iget-object v3, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 54
    .line 55
    invoke-static {v3}, Lfo1/b;->d(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8f

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "proc_alive"

    .line 71
    .line 72
    invoke-static {}, Lzj/c;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "shortLinkSucCountLimit"

    .line 84
    .line 85
    const-wide/16 v5, 0x3

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "duration_limit"

    .line 95
    .line 96
    const-wide/16 v5, 0x7530

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lpq1/c$b;

    .line 106
    .line 107
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/32 v5, 0x1626b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "hit report longlink fail:%s"

    .line 133
    .line 134
    new-array v5, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v5, v0

    .line 137
    .line 138
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :catchall_8d
    move-exception v3

    .line 143
    goto :goto_d3

    .line 144
    :cond_8f
    :goto_8f
    iget-object v3, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 145
    .line 146
    invoke-static {v3}, Lfo1/b;->e(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e0

    .line 155
    .line 156
    const-string v3, "ab_upload_log_when_longlink_no_conneted_1830"

    .line 157
    .line 158
    invoke-static {v3, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_e0

    .line 163
    .line 164
    sget-object v3, Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;->MONITOR_LONGLINK:Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v3, v1, v4}, Lxmg/mobilebase/debug/NvlogUploadAll;->c(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;ILxmg/mobilebase/nvlogupload/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_e0

    .line 171
    :cond_aa
    const-string v3, "longlinkConnectedOnce:%s reachLimitSucCount:%s"

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 177
    .line 178
    invoke-static {v5}, Lfo1/b;->a(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v4, v0

    .line 191
    .line 192
    iget-object v5, p0, Lfo1/b$a;->a:Lfo1/b;

    .line 193
    .line 194
    invoke-static {v5}, Lfo1/b;->b(Lfo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v4, v1

    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_4 .. :try_end_d2} :catchall_8d

    .line 209
    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :goto_d3
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v1, v0

    .line 219
    .line 220
    const-string v0, "recordTitanInitTs e:%s"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method
