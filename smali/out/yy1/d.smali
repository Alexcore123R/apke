.class public final Lyy1/d;
.super Lic1/l;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/l<",
        "Lyy1/d;",
        "Lyy1/d$a;",
        ">;",
        "Lic1/v;"
    }
.end annotation


# static fields
.field public static final e:Lyy1/d;

.field public static volatile f:Lic1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/x<",
            "Lyy1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lic1/m$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyy1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy1/d;->e:Lyy1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic1/l;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic1/l;->p()Lic1/m$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D()Lyy1/d;
    .registers 1

    .line 1
    sget-object v0, Lyy1/d;->e:Lyy1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F(Lyy1/d;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy1/d;->I(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lyy1/d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyy1/d;->H(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyy1/d;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lic1/a;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lic1/m$d;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 10
    .line 11
    invoke-static {v0}, Lic1/l;->v(Lic1/m$c;)Lic1/m$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static K()Lyy1/d;
    .registers 1

    .line 1
    sget-object v0, Lyy1/d;->e:Lyy1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lyy1/d$a;
    .registers 1

    .line 1
    sget-object v0, Lyy1/d;->e:Lyy1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1/l;->B()Lic1/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy1/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lyy1/d;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lic1/m$c;->z0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 5

    .line 1
    iget v0, p0, Lic1/l;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lyy1/d;->d:Lic1/m$c;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lyy1/d;->d:Lic1/m$c;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lic1/m$c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lic1/g;->q(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lyy1/d;->M()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lic1/l;->c:I

    .line 41
    .line 42
    return v1
.end method

.method public d(Lic1/g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyy1/d;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lyy1/d;->d:Lic1/m$c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lyy1/d;->d:Lic1/m$c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lic1/m$c;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Lic1/g;->a0(IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method public final n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lyy1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_e8

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    sget-object p1, Lyy1/d;->f:Lic1/x;

    .line 20
    .line 21
    if-nez p1, :cond_2d

    .line 22
    .line 23
    const-class p1, Lyy1/d;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    sget-object p2, Lyy1/d;->f:Lic1/x;

    .line 27
    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    new-instance p2, Lic1/l$c;

    .line 31
    .line 32
    sget-object p3, Lyy1/d;->e:Lyy1/d;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lic1/l$c;-><init>(Lic1/l;)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lyy1/d;->f:Lic1/x;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p1

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_27

    .line 45
    throw p2

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lyy1/d;->f:Lic1/x;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    check-cast p2, Lic1/f;

    .line 50
    .line 51
    check-cast p3, Lic1/i;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_35
    :goto_35
    if-nez p1, :cond_be

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p2}, Lic1/f;->I()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p3, :cond_4c

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eq p3, v1, :cond_86

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-eq p3, v1, :cond_54

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lic1/f;->N(I)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_35

    .line 76
    .line 77
    :cond_4c
    const/4 p1, 0x1

    .line 78
    goto :goto_35

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_a0

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_a1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_b4

    .line 85
    :cond_54
    invoke-virtual {p2}, Lic1/f;->z()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Lic1/f;->j(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 94
    .line 95
    invoke-interface {v0}, Lic1/m$d;->m0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_72

    .line 100
    .line 101
    invoke-virtual {p2}, Lic1/f;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 108
    .line 109
    invoke-static {v0}, Lic1/l;->v(Lic1/m$c;)Lic1/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p2}, Lic1/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_82

    .line 120
    .line 121
    iget-object v0, p0, Lyy1/d;->d:Lic1/m$c;

    .line 122
    .line 123
    invoke-virtual {p2}, Lic1/f;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Lic1/m$c;->z0(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_72

    .line 131
    :cond_82
    invoke-virtual {p2, p3}, Lic1/f;->i(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_35

    .line 135
    :cond_86
    iget-object p3, p0, Lyy1/d;->d:Lic1/m$c;

    .line 136
    .line 137
    invoke-interface {p3}, Lic1/m$d;->m0()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_96

    .line 142
    .line 143
    iget-object p3, p0, Lyy1/d;->d:Lic1/m$c;

    .line 144
    .line 145
    invoke-static {p3}, Lic1/l;->v(Lic1/m$c;)Lic1/m$c;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lyy1/d;->d:Lic1/m$c;

    .line 150
    .line 151
    :cond_96
    iget-object p3, p0, Lyy1/d;->d:Lic1/m$c;

    .line 152
    .line 153
    invoke-virtual {p2}, Lic1/f;->s()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {p3, v0, v1}, Lic1/m$c;->z0(J)V
    :try_end_9f
    .catch Lic1/n; {:try_start_37 .. :try_end_9f} :catch_52
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_9f} :catch_50
    .catchall {:try_start_37 .. :try_end_9f} :catchall_4e

    .line 158
    .line 159
    .line 160
    goto :goto_35

    .line 161
    :goto_a0
    throw p1

    .line 162
    :goto_a1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance p3, Lic1/n;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Lic1/n;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :goto_b4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_be
    :pswitch_be
    sget-object p1, Lyy1/d;->e:Lyy1/d;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    check-cast p2, Lic1/l$j;

    .line 195
    .line 196
    check-cast p3, Lyy1/d;

    .line 197
    .line 198
    iget-object p1, p0, Lyy1/d;->d:Lic1/m$c;

    .line 199
    .line 200
    iget-object p3, p3, Lyy1/d;->d:Lic1/m$c;

    .line 201
    .line 202
    invoke-interface {p2, p1, p3}, Lic1/l$j;->h(Lic1/m$c;Lic1/m$c;)Lic1/m$c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lyy1/d;->d:Lic1/m$c;

    .line 207
    .line 208
    sget-object p1, Lic1/l$h;->a:Lic1/l$h;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    new-instance p1, Lyy1/d$a;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lyy1/d$a;-><init>(Lyy1/a;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_d8
    iget-object p1, p0, Lyy1/d;->d:Lic1/m$c;

    .line 218
    .line 219
    invoke-interface {p1}, Lic1/m$d;->s()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_de
    sget-object p1, Lyy1/d;->e:Lyy1/d;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e1
    new-instance p1, Lyy1/d;

    .line 227
    .line 228
    invoke-direct {p1}, Lyy1/d;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_c1
        :pswitch_30
        :pswitch_be
        :pswitch_12
    .end packed-switch
.end method
