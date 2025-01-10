.class public final Lyy1/c;
.super Lic1/l;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/l<",
        "Lyy1/c;",
        "Lyy1/c$a;",
        ">;",
        "Lic1/v;"
    }
.end annotation


# static fields
.field public static final e:Lyy1/c;

.field public static volatile f:Lic1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/x<",
            "Lyy1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lic1/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyy1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy1/c;->e:Lyy1/c;

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
    invoke-static {}, Lic1/l;->o()Lic1/m$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyy1/c;->d:Lic1/m$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D()Lyy1/c;
    .registers 1

    .line 1
    sget-object v0, Lyy1/c;->e:Lyy1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F(Lyy1/c;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyy1/c;->G(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I()Lyy1/c;
    .registers 1

    .line 1
    sget-object v0, Lyy1/c;->e:Lyy1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lyy1/c$a;
    .registers 1

    .line 1
    sget-object v0, Lyy1/c;->e:Lyy1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1/l;->B()Lic1/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy1/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyy1/c;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy1/c;->d:Lic1/m$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lic1/a;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyy1/c;->d:Lic1/m$b;

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
    iget-object v0, p0, Lyy1/c;->d:Lic1/m$b;

    .line 10
    .line 11
    invoke-static {v0}, Lic1/l;->u(Lic1/m$b;)Lic1/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyy1/c;->d:Lic1/m$b;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy1/c;->d:Lic1/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 3

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
    invoke-virtual {p0}, Lyy1/c;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-virtual {p0}, Lyy1/c;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lic1/l;->c:I

    .line 27
    .line 28
    return v0
.end method

.method public d(Lic1/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyy1/c;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lyy1/c;->d:Lic1/m$b;

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
    iget-object v1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lic1/m$b;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lic1/g;->U(IF)V

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
    packed-switch p1, :pswitch_data_f0

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
    sget-object p1, Lyy1/c;->f:Lic1/x;

    .line 20
    .line 21
    if-nez p1, :cond_2d

    .line 22
    .line 23
    const-class p1, Lyy1/c;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    sget-object p2, Lyy1/c;->f:Lic1/x;

    .line 27
    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    new-instance p2, Lic1/l$c;

    .line 31
    .line 32
    sget-object p3, Lyy1/c;->e:Lyy1/c;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lic1/l$c;-><init>(Lic1/l;)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lyy1/c;->f:Lic1/x;

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
    sget-object p1, Lyy1/c;->f:Lic1/x;

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
    if-nez p1, :cond_c7

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
    const/16 v1, 0xa

    .line 64
    .line 65
    if-eq p3, v1, :cond_6e

    .line 66
    .line 67
    const/16 v1, 0xd

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
    goto :goto_a9

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_aa

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_bd

    .line 85
    :cond_54
    iget-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 86
    .line 87
    invoke-interface {p3}, Lic1/m$d;->m0()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_64

    .line 92
    .line 93
    iget-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 94
    .line 95
    invoke-static {p3}, Lic1/l;->u(Lic1/m$b;)Lic1/m$b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 100
    .line 101
    :cond_64
    iget-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 102
    .line 103
    invoke-virtual {p2}, Lic1/f;->q()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p3, v0}, Lic1/m$b;->i(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_35

    .line 111
    :cond_6e
    invoke-virtual {p2}, Lic1/f;->z()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p3}, Lic1/f;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 120
    .line 121
    invoke-interface {v1}, Lic1/m$d;->m0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_95

    .line 126
    .line 127
    invoke-virtual {p2}, Lic1/f;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_95

    .line 132
    .line 133
    iget-object v1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lyy1/c;->d:Lic1/m$b;

    .line 140
    .line 141
    div-int/lit8 p3, p3, 0x4

    .line 142
    .line 143
    add-int/2addr v1, p3

    .line 144
    invoke-interface {v2, v1}, Lic1/m$b;->f(I)Lic1/m$b;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p2}, Lic1/f;->d()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-lez p3, :cond_a5

    .line 155
    .line 156
    iget-object p3, p0, Lyy1/c;->d:Lic1/m$b;

    .line 157
    .line 158
    invoke-virtual {p2}, Lic1/f;->q()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {p3, v1}, Lic1/m$b;->i(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_95

    .line 166
    :cond_a5
    invoke-virtual {p2, v0}, Lic1/f;->i(I)V
    :try_end_a8
    .catch Lic1/n; {:try_start_37 .. :try_end_a8} :catch_52
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_a8} :catch_50
    .catchall {:try_start_37 .. :try_end_a8} :catchall_4e

    .line 167
    .line 168
    .line 169
    goto :goto_35

    .line 170
    :goto_a9
    throw p1

    .line 171
    :goto_aa
    new-instance p2, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    new-instance p3, Lic1/n;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p1}, Lic1/n;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :goto_bd
    new-instance p2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_c7
    :pswitch_c7
    sget-object p1, Lyy1/c;->e:Lyy1/c;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    check-cast p2, Lic1/l$j;

    .line 204
    .line 205
    check-cast p3, Lyy1/c;

    .line 206
    .line 207
    iget-object p1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 208
    .line 209
    iget-object p3, p3, Lyy1/c;->d:Lic1/m$b;

    .line 210
    .line 211
    invoke-interface {p2, p1, p3}, Lic1/l$j;->d(Lic1/m$b;Lic1/m$b;)Lic1/m$b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 216
    .line 217
    sget-object p1, Lic1/l$h;->a:Lic1/l$h;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    new-instance p1, Lyy1/c$a;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lyy1/c$a;-><init>(Lyy1/a;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e1
    iget-object p1, p0, Lyy1/c;->d:Lic1/m$b;

    .line 227
    .line 228
    invoke-interface {p1}, Lic1/m$d;->s()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e7
    sget-object p1, Lyy1/c;->e:Lyy1/c;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    new-instance p1, Lyy1/c;

    .line 236
    .line 237
    invoke-direct {p1}, Lyy1/c;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_e7
        :pswitch_e1
        :pswitch_db
        :pswitch_ca
        :pswitch_30
        :pswitch_c7
        :pswitch_12
    .end packed-switch
.end method
