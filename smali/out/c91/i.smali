.class public final Lc91/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/i$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lc91/i$a;

.field public static final q:Lc91/i$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "La81/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_22

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc91/i;->o:[I

    .line 9
    .line 10
    new-instance v0, Lc91/i$a;

    .line 11
    .line 12
    new-instance v1, Lc91/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lc91/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc91/i$a;-><init>(Lc91/i$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc91/i;->p:Lc91/i$a;

    .line 21
    .line 22
    new-instance v0, Lc91/i$a;

    .line 23
    .line 24
    new-instance v1, Lc91/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lc91/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lc91/i$a;-><init>(Lc91/i$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc91/i;->q:Lc91/i$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc91/i;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lc91/i;->n:I

    .line 11
    .line 12
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc91/i;->m:Lua1/v;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    invoke-static {}, Lc91/i;->g()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    invoke-static {}, Lc91/i;->f()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc91/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.mexplayer.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    const-string v0, "com.google.android.mexplayer.ext.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lc91/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    return-object v4
.end method

.method public static g()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc91/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.mexplayer.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lc91/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lc91/m;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lc91/i;->o:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj81/m;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lc91/i;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    :goto_16
    invoke-static {p1}, Lj81/m;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_21

    .line 28
    .line 29
    if-eq p1, p2, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lc91/i;->e(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_31

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2e

    .line 41
    .line 42
    if-eq v4, p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, Lc91/i;->e(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Lc91/m;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lc91/m;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_14

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized b()[Lc91/m;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lc91/i;->a(Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc91/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto/16 :goto_103

    .line 7
    .line 8
    :pswitch_7
    new-instance p1, Le91/b;

    .line 9
    .line 10
    invoke-direct {p1}, Le91/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_103

    .line 17
    .line 18
    :pswitch_11
    sget-object p1, Lc91/i;->q:Lc91/i$a;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc91/i$a;->a([Ljava/lang/Object;)Lc91/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_103

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_103

    .line 32
    .line 33
    :pswitch_20
    new-instance p1, Lh91/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lh91/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_103

    .line 42
    .line 43
    :pswitch_2a
    new-instance p1, Ln91/b;

    .line 44
    .line 45
    invoke-direct {p1}, Ln91/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_103

    .line 52
    .line 53
    :pswitch_34
    new-instance p1, Lm91/h0;

    .line 54
    .line 55
    iget v0, p0, Lc91/i;->k:I

    .line 56
    .line 57
    new-instance v1, Lj81/i0;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lj81/i0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lm91/j;

    .line 65
    .line 66
    iget v3, p0, Lc91/i;->l:I

    .line 67
    .line 68
    iget-object v4, p0, Lc91/i;->m:Lua1/v;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lm91/j;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lc91/i;->n:I

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lm91/h0;-><init>(ILj81/i0;Lm91/i0$c;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_103

    .line 82
    .line 83
    :pswitch_52
    new-instance p1, Lm91/a0;

    .line 84
    .line 85
    invoke-direct {p1}, Lm91/a0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_103

    .line 92
    .line 93
    :pswitch_5c
    new-instance p1, Ll91/d;

    .line 94
    .line 95
    invoke-direct {p1}, Ll91/d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_103

    .line 102
    .line 103
    :pswitch_66
    new-instance p1, Lk91/g;

    .line 104
    .line 105
    iget v0, p0, Lc91/i;->i:I

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lk91/g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lk91/k;

    .line 114
    .line 115
    iget v0, p0, Lc91/i;->h:I

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lk91/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_103

    .line 124
    .line 125
    :pswitch_7c
    new-instance p1, Lj91/f;

    .line 126
    .line 127
    iget v2, p0, Lc91/i;->j:I

    .line 128
    .line 129
    iget-boolean v3, p0, Lc91/i;->b:Z

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iget-boolean v3, p0, Lc91/i;->c:Z

    .line 133
    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    :goto_89
    or-int/2addr v0, v2

    .line 139
    invoke-direct {p1, v0}, Lj91/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_103

    .line 146
    .line 147
    :pswitch_92
    new-instance p1, Li91/e;

    .line 148
    .line 149
    iget v0, p0, Lc91/i;->g:I

    .line 150
    .line 151
    invoke-direct {p1, v0}, Li91/e;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_103

    .line 158
    :pswitch_9d
    new-instance p1, Lg91/c;

    .line 159
    .line 160
    invoke-direct {p1}, Lg91/c;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_103

    .line 167
    :pswitch_a6
    sget-object p1, Lc91/i;->p:Lc91/i$a;

    .line 168
    .line 169
    iget v0, p0, Lc91/i;->f:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lc91/i$a;->a([Ljava/lang/Object;)Lc91/m;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_bd

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_103

    .line 190
    :cond_bd
    new-instance p1, Lf91/d;

    .line 191
    .line 192
    iget v0, p0, Lc91/i;->f:I

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lf91/d;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_103

    .line 201
    :pswitch_c8
    new-instance p1, Ld91/b;

    .line 202
    .line 203
    iget v2, p0, Lc91/i;->e:I

    .line 204
    .line 205
    iget-boolean v3, p0, Lc91/i;->b:Z

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    iget-boolean v3, p0, Lc91/i;->c:Z

    .line 209
    .line 210
    if-eqz v3, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, 0x0

    .line 214
    :goto_d5
    or-int/2addr v0, v2

    .line 215
    invoke-direct {p1, v0}, Ld91/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_103

    .line 222
    :pswitch_dd
    new-instance p1, Lm91/h;

    .line 223
    .line 224
    iget v2, p0, Lc91/i;->d:I

    .line 225
    .line 226
    iget-boolean v3, p0, Lc91/i;->b:Z

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iget-boolean v3, p0, Lc91/i;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :goto_ea
    or-int/2addr v0, v2

    .line 236
    invoke-direct {p1, v0}, Lm91/h;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_103

    .line 243
    :pswitch_f2
    new-instance p1, Lm91/e;

    .line 244
    .line 245
    invoke-direct {p1}, Lm91/e;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_103

    .line 252
    :pswitch_fb
    new-instance p1, Lm91/b;

    .line 253
    .line 254
    invoke-direct {p1}, Lm91/b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    return-void

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_f2
        :pswitch_dd
        :pswitch_c8
        :pswitch_a6
        :pswitch_9d
        :pswitch_92
        :pswitch_7c
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_34
        :pswitch_2a
        :pswitch_5
        :pswitch_20
        :pswitch_11
        :pswitch_7
    .end packed-switch
.end method
