.class public Lha0/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpa0/c;

.field public c:Lqa0/b;

.field public d:Lra0/h;

.field public e:Lta0/b;

.field public f:Lta0/b;

.field public g:Lta0/b$b;

.field public h:Lna0/a;

.field public i:Lhb0/d;

.field public j:Lra0/b$a;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lta0/b;->d0:Lta0/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lha0/i;->g:Lta0/b$b;

    .line 7
    .line 8
    sget-object v0, Lhb0/d;->a:Lhb0/d;

    .line 9
    .line 10
    iput-object v0, p0, Lha0/i;->i:Lhb0/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lha0/i;->k:I

    .line 14
    .line 15
    iput v0, p0, Lha0/i;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lha0/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lha0/g;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lha0/i;->e:Lta0/b;

    .line 15
    .line 16
    const-string v3, "Image.GlideBuilder"

    .line 17
    .line 18
    if-nez v2, :cond_45

    .line 19
    .line 20
    iget v2, p0, Lha0/i;->k:I

    .line 21
    .line 22
    if-lez v2, :cond_18

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_18
    sput v0, Lha0/j;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lha0/i;->g:Lta0/b$b;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lta0/b$b;->a(I)Lta0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lha0/i;->e:Lta0/b;

    .line 34
    .line 35
    iget-object v4, p0, Lha0/i;->i:Lhb0/d;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lta0/b;->c(Lhb0/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "source core threads:"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", increment:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lha0/i;->k:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lha0/i;->f:Lta0/b;

    .line 71
    .line 72
    if-nez v0, :cond_71

    .line 73
    .line 74
    iget v0, p0, Lha0/i;->l:I

    .line 75
    .line 76
    if-le v0, v1, :cond_4e

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_4e
    sput v1, Lha0/j;->b:I

    .line 80
    .line 81
    iget-object v0, p0, Lha0/i;->g:Lta0/b$b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lta0/b$b;->b(I)Lta0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lha0/i;->f:Lta0/b;

    .line 88
    .line 89
    iget-object v2, p0, Lha0/i;->i:Lhb0/d;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lta0/b;->c(Lhb0/d;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "disk core threads:"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v0, Lra0/i;

    .line 115
    .line 116
    iget-object v1, p0, Lha0/i;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lra0/i;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lha0/i;->c:Lqa0/b;

    .line 122
    .line 123
    const-string v2, " byte"

    .line 124
    .line 125
    if-nez v1, :cond_a0

    .line 126
    .line 127
    invoke-virtual {v0}, Lra0/i;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v4, Lqa0/d;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lqa0/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lha0/i;->c:Lqa0/b;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "LruBitmapPool maxSize:"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lha0/i;->d:Lra0/h;

    .line 162
    .line 163
    if-nez v1, :cond_ca

    .line 164
    .line 165
    new-instance v1, Lra0/g;

    .line 166
    .line 167
    invoke-virtual {v0}, Lra0/i;->c()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v1, v4}, Lra0/g;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lha0/i;->d:Lra0/h;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "LruResourceCache maxSize:"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lra0/i;->c()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, p0, Lha0/i;->j:Lra0/b$a;

    .line 204
    .line 205
    if-nez v0, :cond_dc

    .line 206
    .line 207
    new-instance v0, Lsa0/e;

    .line 208
    .line 209
    iget-object v1, p0, Lha0/i;->a:Landroid/content/Context;

    .line 210
    .line 211
    const-wide/32 v2, 0xfa00000

    .line 212
    .line 213
    .line 214
    sget-object v4, Lsa0/g;->a:Lsa0/g;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v3, v4}, Lsa0/e;-><init>(Landroid/content/Context;JLsa0/g;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lha0/i;->j:Lra0/b$a;

    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lha0/i;->b:Lpa0/c;

    .line 222
    .line 223
    if-nez v0, :cond_f2

    .line 224
    .line 225
    new-instance v0, Lpa0/c;

    .line 226
    .line 227
    iget-object v2, p0, Lha0/i;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v3, p0, Lha0/i;->d:Lra0/h;

    .line 230
    .line 231
    iget-object v4, p0, Lha0/i;->j:Lra0/b$a;

    .line 232
    .line 233
    iget-object v5, p0, Lha0/i;->f:Lta0/b;

    .line 234
    .line 235
    iget-object v6, p0, Lha0/i;->e:Lta0/b;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    invoke-direct/range {v1 .. v6}, Lpa0/c;-><init>(Landroid/content/Context;Lra0/h;Lra0/b$a;Lta0/b;Lta0/b;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lha0/i;->b:Lpa0/c;

    .line 242
    .line 243
    :cond_f2
    iget-object v0, p0, Lha0/i;->h:Lna0/a;

    .line 244
    .line 245
    if-nez v0, :cond_fa

    .line 246
    .line 247
    sget-object v0, Lna0/a;->c:Lna0/a;

    .line 248
    .line 249
    iput-object v0, p0, Lha0/i;->h:Lna0/a;

    .line 250
    .line 251
    :cond_fa
    new-instance v0, Lha0/g;

    .line 252
    .line 253
    iget-object v2, p0, Lha0/i;->b:Lpa0/c;

    .line 254
    .line 255
    iget-object v3, p0, Lha0/i;->d:Lra0/h;

    .line 256
    .line 257
    iget-object v4, p0, Lha0/i;->c:Lqa0/b;

    .line 258
    .line 259
    iget-object v5, p0, Lha0/i;->a:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v6, p0, Lha0/i;->h:Lna0/a;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    invoke-direct/range {v1 .. v6}, Lha0/g;-><init>(Lpa0/c;Lra0/h;Lqa0/b;Landroid/content/Context;Lna0/a;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public b(Lna0/a;)Lha0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lha0/i;->h:Lna0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lra0/b$a;)Lha0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lha0/i;->j:Lra0/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lha0/i;
    .registers 2

    .line 1
    iput p1, p0, Lha0/i;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lhb0/d;)Lha0/i;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lha0/i;->i:Lhb0/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "IRunnableMonitor can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(I)Lha0/i;
    .registers 2

    .line 1
    iput p1, p0, Lha0/i;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lta0/b$b;)Lha0/i;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lha0/i;->g:Lta0/b$b;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method
