.class public Lor1/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->r(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$a;->a:Lor1/n;

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
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    const-string v1, "start to install in runnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lor1/n;->k:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lor1/n$a;->a:Lor1/n;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lor1/n;->a(Lor1/n;I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_fb

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lor1/n$a;->a:Lor1/n;

    .line 22
    .line 23
    invoke-static {v0}, Lor1/n;->b(Lor1/n;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v3, p0, Lor1/n$a;->a:Lor1/n;

    .line 31
    .line 32
    invoke-static {v3}, Lor1/n;->b(Lor1/n;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_fc

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "DynamicFeature.SplitInstallManagerWrapper"

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "process "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "original_start_install_check"

    .line 83
    .line 84
    sget-object v6, Lor1/n;->n:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lor1/n$a;->a:Lor1/n;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lor1/n;->e(Lor1/n;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2b

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "original_start_install_check_fail"

    .line 105
    .line 106
    invoke-static {v3, v4, v6}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2b

    .line 110
    :cond_6d
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 117
    .line 118
    const-string v1, "modules empty"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_fb

    .line 124
    .line 125
    :cond_7c
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 126
    .line 127
    const-string v3, "call play"

    .line 128
    .line 129
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lpa1/e;->c()Lpa1/e$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_b1

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "DynamicFeature.SplitInstallManagerWrapper"

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "add module: "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lpa1/e$a;->a(Ljava/lang/String;)Lpa1/e$a;

    .line 175
    .line 176
    .line 177
    goto :goto_8b

    .line 178
    :cond_b1
    new-array v2, v2, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "going_to_start_original_multiple"

    .line 187
    .line 188
    sget-object v4, Lor1/n;->n:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_dc

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "going_to_start_original_multiple_module"

    .line 214
    .line 215
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 216
    .line 217
    invoke-static {v3, v4, v5}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c4

    .line 221
    :cond_dc
    iget-object v2, p0, Lor1/n$a;->a:Lor1/n;

    .line 222
    .line 223
    invoke-static {v2}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lpa1/e$a;->b()Lpa1/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v0}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lor1/n$a$b;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lor1/n$a$b;-><init>(Lor1/n$a;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lor1/n$a$a;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1}, Lor1/n$a$a;-><init>(Lor1/n$a;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void

    .line 253
    :catchall_fc
    move-exception v1

    .line 254
    :try_start_fd
    monitor-exit v0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    .line 255
    throw v1
.end method
