.class public Lpc1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/c$b;
    }
.end annotation


# static fields
.field public static final e:Lqc1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Lqc1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1/c<",
            "Loc1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqc1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1/c<",
            "Loc1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lqc1/a;

.field public final c:Lqc1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1/c<",
            "Loc1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpc1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc1/c;->e:Lqc1/c;

    .line 7
    .line 8
    new-instance v0, Lpc1/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lpc1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpc1/c;->f:Lqc1/c;

    .line 14
    .line 15
    new-instance v0, Lpc1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lpc1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpc1/c;->g:Lqc1/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 6

    .line 1
    new-instance v0, Lqc1/a;

    const-string v1, "1.0"

    invoke-direct {v0, p1, v1}, Lqc1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lpc1/c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lqc1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lqc1/a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpc1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc1/c$b;-><init>(Lpc1/c;Lpc1/c$a;)V

    iput-object v0, p0, Lpc1/c;->c:Lqc1/c;

    .line 4
    iput-object p2, p0, Lpc1/c;->a:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lpc1/c;->b:Lqc1/a;

    .line 6
    iput-object p1, p0, Lpc1/c;->d:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lpc1/c;Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpc1/c;->c(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/internal/pkce/PKCECode;Ljava/lang/String;)Llc1/a;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/pkce/PKCECode;",
            "Ljava/lang/String;",
            ")",
            "Llc1/a<",
            "Loc1/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpc1/c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "oauth2/v2.1"

    .line 6
    .line 7
    const-string v3, "token"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lsc1/c;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/linesdk/internal/pkce/PKCECode;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget-object v2, Loc1/c;->a:Loc1/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v14, "client_version"

    .line 28
    .line 29
    const-string v15, "LINE SDK Android v1.0"

    .line 30
    .line 31
    const-string v2, "grant_type"

    .line 32
    .line 33
    const-string v3, "authorization_code"

    .line 34
    .line 35
    const-string v4, "code"

    .line 36
    .line 37
    const-string v6, "redirect_uri"

    .line 38
    .line 39
    const-string v8, "client_id"

    .line 40
    .line 41
    const-string v10, "code_verifier"

    .line 42
    .line 43
    const-string v12, "id_token_key_type"

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lsc1/c;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lpc1/c;->b:Lqc1/a;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lpc1/c;->c:Lqc1/c;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4, v2, v5}, Lqc1/a;->i(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lqc1/c;)Llc1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_2a

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "idToken length:"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "result_size_error"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lpc1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x4

    .line 56
    rem-int/2addr v0, v3

    .line 57
    rsub-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    :goto_3a
    if-lez v0, :cond_46

    .line 60
    .line 61
    if-ge v0, v3, :cond_46

    .line 62
    .line 63
    const-string v4, "="

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "-"

    .line 76
    .line 77
    const-string v3, "+"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "_"

    .line 84
    .line 85
    const-string v3, "/"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v3, Lcom/linecorp/linesdk/a;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/linecorp/linesdk/a;
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_75

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    if-eqz v0, :cond_109

    .line 125
    .line 126
    new-instance v1, Lcom/linecorp/linesdk/LineIdToken$b;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/linecorp/linesdk/LineIdToken$b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/linecorp/linesdk/LineIdToken$b;->P(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->J(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->Q(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->x(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lcom/linecorp/linesdk/a;->b()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->C(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/linecorp/linesdk/a;->c()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->I(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Lcom/linecorp/linesdk/a;->a()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->y(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->M(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->h:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->w(Ljava/util/List;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->L(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->O(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->N(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->B(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->F(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->z(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->o:Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->v(Lcom/linecorp/linesdk/LineIdToken$Address;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->G(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->q:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->H(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->r:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->K(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, v0, Lcom/linecorp/linesdk/a;->s:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/linecorp/linesdk/LineIdToken$b;->D(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v0, Lcom/linecorp/linesdk/a;->t:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->E(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineIdToken$b;->A()Lcom/linecorp/linesdk/LineIdToken;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_109
    const-string p1, "data_parse_error"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v2}, Lpc1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "error_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "error_info"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxz/g;->a:Lxz/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxz/g;->a()Lxz/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x127f2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxz/g$a;->a(I)Lxz/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lxz/g$a;->b(Ljava/util/HashMap;)Lxz/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lxz/g$a;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Ljava/lang/String;Loc1/d;)Llc1/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loc1/d;",
            ")",
            "Llc1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc1/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "oauth2/v2.1"

    .line 4
    .line 5
    const-string v2, "revoke"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lsc1/c;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Loc1/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    const-string v2, "refresh_token"

    .line 22
    .line 23
    filled-new-array {v2, p2, v1, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsc1/c;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lpc1/c;->b:Lqc1/a;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lpc1/c;->e:Lqc1/c;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1, v2}, Lqc1/a;->i(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lqc1/c;)Llc1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
