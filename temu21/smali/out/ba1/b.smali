.class public final Lba1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lba1/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lua1/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Lua1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lba1/b;->e:Lua1/y;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lua1/y;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lua1/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lba1/b;->f:Lua1/y;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lua1/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Lua1/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lba1/b;->g:Lua1/y;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lua1/y;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lua1/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lba1/b;->h:Lua1/y;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba1/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lba1/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lba1/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lba1/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lba1/b;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lua1/y;->w([Ljava/lang/Object;)Lua1/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lba1/b;->b(Lua1/y;)Lba1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Lua1/y;)Lba1/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lba1/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lba1/b;->h:Lua1/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lua1/a1;->e(Ljava/util/Set;Ljava/util/Set;)Lua1/a1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua1/c0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v3, :cond_38

    .line 27
    .line 28
    const v3, -0x41ecca5b

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_30

    .line 32
    .line 33
    const v1, 0x58705dc

    .line 34
    .line 35
    .line 36
    if-eq v2, v1, :cond_26

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const-string v1, "after"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const-string v1, "before"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    if-eq v0, v6, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const/4 v0, -0x2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x2

    .line 77
    :goto_4c
    sget-object v1, Lba1/b;->e:Lua1/y;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lua1/a1;->e(Ljava/util/Set;Ljava/util/Set;)Lua1/a1$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_87

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x2dddaf

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_7b

    .line 107
    .line 108
    const v2, 0x33af38

    .line 109
    .line 110
    .line 111
    if-eq v1, v2, :cond_71

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    const-string v1, "none"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_81

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const-string v1, "auto"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :cond_81
    :goto_81
    new-instance p0, Lba1/b;

    .line 131
    .line 132
    invoke-direct {p0, v7, v5, v0}, Lba1/b;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    sget-object v1, Lba1/b;->g:Lua1/y;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lua1/a1;->e(Ljava/util/Set;Ljava/util/Set;)Lua1/a1$e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lba1/b;->f:Lua1/y;

    .line 143
    .line 144
    invoke-static {v2, p0}, Lua1/a1;->e(Ljava/util/Set;Ljava/util/Set;)Lua1/a1$e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a5

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a5

    .line 159
    .line 160
    new-instance p0, Lba1/b;

    .line 161
    .line 162
    invoke-direct {p0, v7, v5, v0}, Lba1/b;-><init>(III)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a5
    const-string v2, "filled"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lua1/c0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v8, -0x4bf7529e

    .line 179
    .line 180
    .line 181
    if-eq v3, v8, :cond_c6

    .line 182
    .line 183
    const v2, 0x34264a

    .line 184
    .line 185
    .line 186
    if-eq v3, v2, :cond_bc

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    const-string v2, "open"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ca

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_ca
    :goto_ca
    const/4 v1, 0x1

    .line 204
    :goto_cb
    const-string v2, "circle"

    .line 205
    .line 206
    invoke-static {p0, v2}, Lua1/c0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v8, -0x51134330

    .line 217
    .line 218
    .line 219
    if-eq v3, v8, :cond_fa

    .line 220
    .line 221
    const v2, -0x35fdaa48    # -2135406.0f

    .line 222
    .line 223
    .line 224
    if-eq v3, v2, :cond_f0

    .line 225
    .line 226
    const v2, 0x18549

    .line 227
    .line 228
    .line 229
    if-eq v3, v2, :cond_e7

    .line 230
    .line 231
    goto :goto_102

    .line 232
    :cond_e7
    const-string v2, "dot"

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_102

    .line 239
    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    const-string v2, "sesame"

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_102

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_102

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    :goto_102
    const/4 v5, -0x1

    .line 260
    :goto_103
    if-eqz v5, :cond_10a

    .line 261
    .line 262
    if-eq v5, v6, :cond_109

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v4, 0x3

    .line 267
    :cond_10a
    :goto_10a
    new-instance p0, Lba1/b;

    .line 268
    .line 269
    invoke-direct {p0, v4, v1, v0}, Lba1/b;-><init>(III)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method
