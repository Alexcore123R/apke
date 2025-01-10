.class public Lor1/n$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$f;->c:Lor1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/n$f;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lor1/n$f;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 13

    .line 1
    const-string v0, "startInstallWithCallback failure"

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpa1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lpa1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpa1/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, -0xc8

    .line 21
    .line 22
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "code = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lor1/n$f;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_62

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "callFailed  "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lor1/n$f;->c:Lor1/n;

    .line 82
    .line 83
    invoke-static {v5}, Lor1/n;->f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v3}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lor1/n$l;

    .line 92
    .line 93
    if-eqz v5, :cond_2f

    .line 94
    .line 95
    invoke-virtual {v5, v3, p1, v4}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2f

    .line 99
    :cond_62
    iget-object p1, p0, Lor1/n$f;->a:Ljava/util/List;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, [Ljava/lang/String;

    .line 109
    .line 110
    sget-object v7, Lor1/n;->n:Ljava/util/UUID;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "source:"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lor1/n$f;->b:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "err:"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x0

    .line 149
    const-string v6, "start_failure_callback"

    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, Lor1/m;->p([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lor1/n$f;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_d8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v7, Lor1/n;->n:Ljava/util/UUID;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v6, p0, Lor1/n$f;->b:I

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x0

    .line 211
    const-string v6, "start_failure_callback_module"

    .line 212
    .line 213
    invoke-static/range {v5 .. v10}, Lor1/m;->p([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9f

    .line 217
    :cond_d8
    const/4 p1, -0x8

    .line 218
    if-ne v0, p1, :cond_f6

    .line 219
    .line 220
    iget-object p1, p0, Lor1/n$f;->c:Lor1/n;

    .line 221
    .line 222
    invoke-static {p1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lpa1/c;->a()Lj71/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lor1/n$f$b;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lor1/n$f$b;-><init>(Lor1/n$f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lor1/n$f$a;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lor1/n$f$a;-><init>(Lor1/n$f;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lor1/n$f;->c:Lor1/n;

    .line 248
    .line 249
    invoke-static {p1}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lor1/n$f;->c:Lor1/n;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {p1, v0}, Lor1/n;->a(Lor1/n;I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
