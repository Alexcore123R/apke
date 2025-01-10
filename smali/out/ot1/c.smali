.class public Lot1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lit1/d;

.field public final b:Lkt1/b;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lot1/c;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lot1/c;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lit1/d;Lkt1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1/c;->a:Lit1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lot1/c;->b:Lkt1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lmt1/a$a;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Etag"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lmt1/a$a;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lot1/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lmt1/a$a;)J
    .registers 6

    .line 1
    const-string v0, "Content-Range"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lot1/c;->n(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-string v0, "Transfer-Encoding"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lot1/c;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_24

    .line 29
    .line 30
    const-string p0, "ConnectTrial"

    .line 31
    .line 32
    const-string v0, "Transfer-Encoding isn\'t chunked but there is no valid instance length found either!"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-wide v2
.end method

.method public static j(Lmt1/a$a;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lmt1/a$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xce

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const-string v0, "Accept-Ranges"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "bytes"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Lot1/c;->h:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    sget-object v1, Lot1/c;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    if-eqz p0, :cond_4f

    .line 42
    .line 43
    const-string v1, "../"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    new-instance v1, Lpt1/a;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "The filename ["

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Lpt1/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4f} :catch_50

    .line 80
    :cond_4f
    :goto_4f
    return-object p0

    .line 81
    :catch_50
    return-object v0
.end method

.method public static n(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    const-string v2, "/"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    if-lt v3, v4, :cond_2d

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-wide v0

    .line 24
    :catch_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "parse instance length failed with "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "ConnectTrial"

    .line 42
    .line 43
    invoke-static {v2, p0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-wide v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-string v0, "chunked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot1/c;->a:Lit1/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lot1/g;->f(Lit1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lot1/g;->e()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lit1/a;->c()Lmt1/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lot1/c;->a:Lit1/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lit1/d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lot1/c;->a:Lit1/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lit1/d;->p()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v1, v2}, Lmt1/a$b;->a(Ljava/lang/String;I)Lmt1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_30
    iget-object v1, p0, Lot1/c;->a:Lit1/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lit1/d;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lxmg/mobilebase/fetcher/a;->F(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    iget-object v1, p0, Lot1/c;->b:Lkt1/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkt1/b;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_57

    .line 72
    .line 73
    const-string v1, "If-Match"

    .line 74
    .line 75
    iget-object v2, p0, Lot1/c;->b:Lkt1/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkt1/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lmt1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto/16 :goto_f9

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {v0}, Ljt1/c;->a(Lmt1/a;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Range"

    .line 92
    .line 93
    const-string v2, "bytes=0-0"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lmt1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lot1/c;->a:Lit1/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lit1/d;->C()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljt1/c;->c(Ljava/util/Map;Lmt1/a;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lit1/a;->b()Lnt1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lnt1/a;->a()Lit1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lmt1/a;->g()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lot1/c;->a:Lit1/d;

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Lit1/b;->j(Lit1/d;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lmt1/a;->execute()Lmt1/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lot1/c;->a:Lit1/d;

    .line 135
    .line 136
    invoke-interface {v2}, Lmt1/a$a;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lit1/d;->b0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "ConnectTrial"

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "task["

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lot1/c;->a:Lit1/d;

    .line 156
    .line 157
    invoke-virtual {v5}, Lit1/d;->b()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "] redirect location: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lot1/c;->a:Lit1/d;

    .line 170
    .line 171
    invoke-virtual {v5}, Lit1/d;->J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lmt1/a$a;->d()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lot1/c;->g:I

    .line 190
    .line 191
    invoke-static {v2}, Lot1/c;->j(Lmt1/a$a;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput-boolean v3, p0, Lot1/c;->c:Z

    .line 196
    .line 197
    invoke-static {v2}, Lot1/c;->d(Lmt1/a$a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, p0, Lot1/c;->d:J

    .line 202
    .line 203
    invoke-static {v2}, Lot1/c;->b(Lmt1/a$a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, Lot1/c;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Lot1/c;->c(Lmt1/a$a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lot1/c;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2}, Lmt1/a$a;->h()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_e1

    .line 220
    .line 221
    new-instance v3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v4, p0, Lot1/c;->a:Lit1/d;

    .line 227
    .line 228
    iget v5, p0, Lot1/c;->g:I

    .line 229
    .line 230
    iget-object v6, p0, Lot1/c;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v4, v5, v6, v3}, Lit1/b;->r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-wide v3, p0, Lot1/c;->d:J

    .line 236
    .line 237
    invoke-virtual {p0, v3, v4, v2}, Lot1/c;->l(JLmt1/a$a;)Z

    .line 238
    .line 239
    .line 240
    move-result v1
    :try_end_f0
    .catchall {:try_start_30 .. :try_end_f0} :catchall_54

    .line 241
    invoke-interface {v0}, Lmt1/a;->release()V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p0}, Lot1/c;->p()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void

    .line 250
    :goto_f9
    invoke-interface {v0}, Lmt1/a;->release()V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lot1/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lot1/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lot1/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public l(JLmt1/a$a;)Z
    .registers 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const-string p1, "Content-Range"

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const-string p1, "Transfer-Encoding"

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lot1/c;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const-string p1, "Content-Length"

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public p()V
    .registers 8

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->c()Lmt1/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot1/c;->a:Lit1/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lit1/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lot1/c;->a:Lit1/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lit1/d;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Lmt1/a$b;->a(Ljava/lang/String;I)Lmt1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lit1/a;->b()Lnt1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lnt1/a;->a()Lit1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_24
    const-string v2, "HEAD"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lmt1/a;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lot1/c;->a:Lit1/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lit1/d;->C()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljt1/c;->c(Ljava/util/Map;Lmt1/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    :goto_37
    iget-object v2, p0, Lot1/c;->a:Lit1/d;

    .line 57
    .line 58
    invoke-interface {v0}, Lmt1/a;->g()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lit1/b;->j(Lit1/d;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lmt1/a;->execute()Lmt1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lmt1/a$a;->h()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4f

    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v4, p0, Lot1/c;->a:Lit1/d;

    .line 81
    .line 82
    invoke-interface {v2}, Lmt1/a$a;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lot1/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v4, v5, v6, v3}, Lit1/b;->r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Content-Length"

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljt1/c;->w(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lot1/c;->d:J
    :try_end_66
    .catchall {:try_start_24 .. :try_end_66} :catchall_35

    .line 102
    .line 103
    invoke-interface {v0}, Lmt1/a;->release()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    invoke-interface {v0}, Lmt1/a;->release()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
