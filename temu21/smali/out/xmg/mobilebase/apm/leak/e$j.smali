.class public Lxmg/mobilebase/apm/leak/e$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/leak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->f(Lxmg/mobilebase/apm/leak/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 8
    .line 9
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lok1/d;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Papm.Leak.Detector"

    .line 18
    .line 19
    if-ge v0, v1, :cond_34

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "dumpHpRunnable createdActivityCount: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 32
    .line 33
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->f(Lxmg/mobilebase/apm/leak/e;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " , return."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 54
    .line 55
    iget-object v0, v0, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 81
    .line 82
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetLeak()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_45

    .line 87
    .line 88
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 89
    .line 90
    iget-object v3, v3, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_45

    .line 96
    :cond_5f
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 97
    .line 98
    iget-object v0, v0, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    const-string v0, "dumpHpRunnable leaked ref watchers is empty."

    .line 107
    .line 108
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {}, Lxmg/mobilebase/apm/leak/b;->a()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ".hp"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "dumpHpRunnable dump start"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    sget-object v3, Lxmg/mobilebase/apm/leak/k$a;->b:Lxmg/mobilebase/apm/leak/k$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/leak/g;->f(Lxmg/mobilebase/apm/leak/k$a;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_a1

    .line 161
    goto :goto_b7

    .line 162
    :catchall_a1
    move-exception v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "dumpHpRunnable dump error: "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_b7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "dumpHpRunnable dump finish, res: "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v3, :cond_d7

    .line 205
    .line 206
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 217
    .line 218
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 223
    .line 224
    iget-object v3, v3, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 230
    .line 231
    iget-object v3, v2, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lxmg/mobilebase/apm/leak/e;->E(Ljava/util/List;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lxmg/mobilebase/apm/leak/d;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lxmg/mobilebase/apm/leak/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$j;->a:Lxmg/mobilebase/apm/leak/e;

    .line 243
    .line 244
    invoke-static {v3, v0}, Lxmg/mobilebase/apm/leak/g;->g(Lxmg/mobilebase/apm/leak/d;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lxmg/mobilebase/apm/leak/e;->p(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    return-void
.end method
