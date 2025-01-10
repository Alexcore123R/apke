.class public Lgl1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl1/e;


# direct methods
.method public constructor <init>(Lgl1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/e$b;->a:Lgl1/e;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lgl1/e;->k(Lgl1/e;)Ltl1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltl1/d;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 11
    .line 12
    invoke-static {v0}, Lgl1/e;->k(Lgl1/e;)Ltl1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltl1/d;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    const-string v0, "ABC.ConfigKvMap"

    .line 24
    .line 25
    const-string v2, "fileLock is not valid"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgl1/e;->l(Lgl1/e;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "save_config_status"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    const-string v0, "ABC.ConfigKvMap"

    .line 57
    .line 58
    const-string v1, "checkKvConfigCompleteness has success"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 64
    .line 65
    invoke-static {v0}, Lgl1/e;->k(Lgl1/e;)Ltl1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lil1/a;->h(Z)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljl1/f;->L([B)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 86
    .line 87
    invoke-static {v2}, Lgl1/e;->m(Lgl1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    iget-object v3, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 93
    .line 94
    invoke-static {v3}, Lgl1/e;->m(Lgl1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 103
    .line 104
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lgl1/e;->n(Lgl1/e;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 113
    .line 114
    invoke-static {v3}, Lgl1/e;->m(Lgl1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_d8

    .line 122
    if-eqz v0, :cond_ce

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_ce

    .line 129
    .line 130
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 135
    .line 136
    invoke-static {v3}, Lgl1/e;->o(Lgl1/e;)Lbm1/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ldl1/f;

    .line 145
    .line 146
    invoke-interface {v3}, Ldl1/f;->b()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v5, "ABC.ConfigKvMap"

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "checkKvConfigCompleteness localDataMap length: "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_c4

    .line 173
    .line 174
    const-string v5, "ABC.ConfigKvMap"

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "checkKvConfigCompleteness  kv length: "

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    array-length v7, v3

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-eqz v3, :cond_c9

    .line 198
    .line 199
    array-length v3, v3

    .line 200
    if-ge v3, v2, :cond_ce

    .line 201
    .line 202
    :cond_c9
    iget-object v2, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 203
    .line 204
    invoke-static {v2, v0, v4, v1}, Lgl1/e;->p(Lgl1/e;Ljava/util/Map;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lgl1/e$b;->a:Lgl1/e;

    .line 208
    .line 209
    invoke-static {v0}, Lgl1/e;->k(Lgl1/e;)Ltl1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    :try_start_d9
    monitor-exit v2
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 219
    throw v0
.end method
