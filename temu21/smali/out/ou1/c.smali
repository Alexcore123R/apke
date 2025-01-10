.class public Lou1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnb0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lou1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lou1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou1/c;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb0/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnb0/j;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lou1/c;->a:Lnb0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lou1/b;
    .registers 10

    .line 1
    const-string v0, "Image.TypeParserUtil"

    .line 2
    .line 3
    iget-object v1, p0, Lou1/c;->a:Lnb0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnb0/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xffd8

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    sget-object v0, Lou1/b;->c:Lou1/b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const/high16 v2, -0x10000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    iget-object v3, p0, Lou1/c;->a:Lnb0/j;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnb0/j;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    or-int/2addr v1, v3

    .line 33
    const v3, -0x76afb1b9

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne v1, v3, :cond_3b

    .line 38
    .line 39
    iget-object v0, p0, Lou1/c;->a:Lnb0/j;

    .line 40
    .line 41
    const-wide/16 v1, 0x15

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lnb0/j;->f(J)J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lou1/c;->a:Lnb0/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnb0/j;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v5, :cond_38

    .line 53
    .line 54
    sget-object v0, Lou1/b;->f:Lou1/b;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v0, Lou1/b;->g:Lou1/b;

    .line 58
    .line 59
    :goto_3a
    return-object v0

    .line 60
    :cond_3b
    const v3, 0x70646963

    .line 61
    .line 62
    .line 63
    if-ne v1, v3, :cond_43

    .line 64
    .line 65
    sget-object v0, Lou1/b;->h:Lou1/b;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const v3, 0x52494646

    .line 69
    .line 70
    .line 71
    if-ne v1, v3, :cond_4b

    .line 72
    .line 73
    sget-object v0, Lou1/b;->d:Lou1/b;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    shr-int/lit8 v3, v1, 0x8

    .line 77
    .line 78
    const v6, 0x474946

    .line 79
    .line 80
    .line 81
    if-ne v3, v6, :cond_55

    .line 82
    .line 83
    sget-object v0, Lou1/b;->b:Lou1/b;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    iget-object v3, p0, Lou1/c;->a:Lnb0/j;

    .line 87
    .line 88
    invoke-virtual {v3}, Lnb0/j;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    shl-int/lit8 v3, v3, 0x10

    .line 93
    .line 94
    and-int/2addr v3, v2

    .line 95
    iget-object v6, p0, Lou1/c;->a:Lnb0/j;

    .line 96
    .line 97
    invoke-virtual {v6}, Lnb0/j;->c()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v4

    .line 102
    or-int/2addr v3, v6

    .line 103
    iget-object v6, p0, Lou1/c;->a:Lnb0/j;

    .line 104
    .line 105
    invoke-virtual {v6}, Lnb0/j;->c()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    shl-int/lit8 v6, v6, 0x10

    .line 110
    .line 111
    and-int/2addr v2, v6

    .line 112
    iget-object v6, p0, Lou1/c;->a:Lnb0/j;

    .line 113
    .line 114
    invoke-virtual {v6}, Lnb0/j;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/2addr v4, v6

    .line 119
    or-int/2addr v2, v4

    .line 120
    const v4, 0x66747970

    .line 121
    .line 122
    .line 123
    if-ne v3, v4, :cond_8b

    .line 124
    .line 125
    sget-object v4, Lou1/c;->b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8b

    .line 136
    .line 137
    sget-object v0, Lou1/b;->i:Lou1/b;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    const/4 v4, 0x2

    .line 141
    :try_start_8c
    const-string v6, "%08x%08x%08x"

    .line 142
    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    aput-object v7, v5, v8

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x1

    .line 157
    aput-object v7, v5, v8

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v5, v4

    .line 164
    .line 165
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_d4

    .line 170
    :catch_a9
    move-exception v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "String.format occur e:"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, ", "

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ""

    .line 212
    .line 213
    :goto_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "unknown image type, first12Bytes:"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "imageHeader"

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Liu1/k;->d()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, -0x4

    .line 248
    invoke-static {v1, v2, v0}, Liu1/l;->f(IILjava/util/Map;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lou1/b;->k:Lou1/b;

    .line 252
    .line 253
    return-object v0
.end method
