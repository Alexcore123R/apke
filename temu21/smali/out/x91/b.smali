.class public final Lx91/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91/b$b;,
        Lx91/b$a;,
        Lx91/b$h;,
        Lx91/b$d;,
        Lx91/b$e;,
        Lx91/b$f;,
        Lx91/b$g;,
        Lx91/b$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lx91/b$b;

.field public final e:Lx91/b$a;

.field public final f:Lx91/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lx91/b;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx91/b;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_26

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx91/b;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx91/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx91/b;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lx91/b$b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x23f

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x2cf

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lx91/b$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx91/b;->d:Lx91/b$b;

    .line 79
    .line 80
    new-instance v0, Lx91/b$a;

    .line 81
    .line 82
    invoke-static {}, Lx91/b;->c()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lx91/b;->d()[I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lx91/b;->e()[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v4, v1, v2, v3}, Lx91/b$a;-><init>(I[I[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lx91/b;->e:Lx91/b$a;

    .line 98
    .line 99
    new-instance v0, Lx91/b$h;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lx91/b$h;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lx91/b;->f:Lx91/b$h;

    .line 105
    .line 106
    return-void
.end method

.method public static a(IILj81/a0;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lj81/a0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method

.method public static c()[I
    .registers 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d()[I
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-ge v3, v0, :cond_50

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_2f

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1f

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_27

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v7, 0x0

    .line 41
    :goto_28
    invoke-static {v5, v4, v6, v7}, Lx91/b;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    invoke-static {v5, v4, v7, v6}, Lx91/b;->f(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_50
    return-object v1
.end method

.method public static e()[I
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_128

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_30

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1f

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lx91/b;->f(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_124

    .line 48
    .line 49
    :cond_30
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_ef

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_b9

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_7f

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_48

    .line 70
    .line 71
    goto/16 :goto_124

    .line 72
    .line 73
    :cond_48
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    :goto_58
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_60

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v6, 0x0

    .line 98
    :goto_61
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_68

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v9, 0x0

    .line 106
    :goto_69
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v7, 0x0

    .line 113
    :goto_70
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v8, 0x0

    .line 119
    :goto_76
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lx91/b;->f(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_124

    .line 127
    .line 128
    :cond_7f
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_86

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_8f

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v6, 0x0

    .line 145
    :goto_90
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_98

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v6, 0x0

    .line 154
    :goto_99
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_a1

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v10, 0x0

    .line 163
    :goto_a2
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v7, 0x0

    .line 170
    :goto_a9
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v8, 0x0

    .line 177
    :goto_b0
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lx91/b;->f(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_124

    .line 185
    .line 186
    :cond_b9
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_c0

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v4, 0x0

    .line 194
    :goto_c1
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_c8

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v5, 0x0

    .line 202
    :goto_c9
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_d1

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v5, 0x0

    .line 211
    :goto_d2
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_d9

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v8, 0x0

    .line 226
    :goto_e1
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v7, 0x0

    .line 232
    :goto_e7
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lx91/b;->f(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_124

    .line 240
    :cond_ef
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_f6

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v4, 0x0

    .line 248
    :goto_f7
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_fe

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v6, 0x0

    .line 256
    :goto_ff
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_107

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v6, 0x0

    .line 265
    :goto_108
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_10f

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v9, 0x0

    .line 273
    :goto_110
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v8, 0x0

    .line 280
    :goto_117
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_11c

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v7, 0x0

    .line 286
    :goto_11d
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lx91/b;->f(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_124
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_128
    return-object v1
.end method

.method public static f(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static g(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_14

    .line 17
    .line 18
    move v11, v2

    .line 19
    :goto_12
    const/4 v12, 0x1

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v4, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v6

    .line 33
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    move v11, v2

    .line 38
    move v12, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_61

    .line 41
    :cond_28
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    move v11, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5e

    .line 55
    .line 56
    if-eq v4, v5, :cond_5a

    .line 57
    .line 58
    if-eq v4, v3, :cond_4e

    .line 59
    .line 60
    if-eq v4, v6, :cond_41

    .line 61
    .line 62
    move v11, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3f
    const/4 v12, 0x0

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lj81/a0;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x1d

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    const/4 v4, 0x4

    .line 80
    invoke-virtual {p0, v4}, Lj81/a0;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0xc

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_24

    .line 91
    :cond_5a
    move v11, v2

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v12, 0x2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_3f

    .line 98
    :goto_61
    if-eqz v12, :cond_7f

    .line 99
    .line 100
    if-eqz v8, :cond_7f

    .line 101
    .line 102
    if-eqz p2, :cond_69

    .line 103
    .line 104
    aget-byte v4, p2, v4

    .line 105
    .line 106
    :cond_69
    aget v2, p1, v4

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v3, v10

    .line 112
    int-to-float v4, v1

    .line 113
    add-int v2, v10, v12

    .line 114
    .line 115
    int-to-float v6, v2

    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    int-to-float v7, v2

    .line 119
    move-object/from16 v2, p6

    .line 120
    .line 121
    move v5, v6

    .line 122
    move v6, v7

    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/2addr v10, v12

    .line 129
    if-eqz v11, :cond_83

    .line 130
    .line 131
    return v10

    .line 132
    :cond_83
    move v2, v11

    .line 133
    goto :goto_9
.end method

.method public static h(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    move v11, v2

    .line 19
    :goto_12
    const/4 v12, 0x1

    .line 20
    goto/16 :goto_6e

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-nez v4, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    move v11, v2

    .line 38
    move v12, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_6e

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    :goto_2a
    const/4 v12, 0x0

    .line 44
    goto :goto_6e

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x2

    .line 50
    if-nez v4, :cond_40

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lj81/a0;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    move v11, v2

    .line 62
    move v12, v4

    .line 63
    move v4, v3

    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    invoke-virtual {p0, v7}, Lj81/a0;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6b

    .line 70
    .line 71
    if-eq v4, v5, :cond_67

    .line 72
    .line 73
    if-eq v4, v7, :cond_5c

    .line 74
    .line 75
    if-eq v4, v6, :cond_4f

    .line 76
    .line 77
    move v11, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lj81/a0;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x19

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_3c

    .line 104
    :cond_67
    move v11, v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move v11, v2

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_12

    .line 111
    :goto_6e
    if-eqz v12, :cond_8c

    .line 112
    .line 113
    if-eqz v8, :cond_8c

    .line 114
    .line 115
    if-eqz p2, :cond_76

    .line 116
    .line 117
    aget-byte v4, p2, v4

    .line 118
    .line 119
    :cond_76
    aget v2, p1, v4

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    int-to-float v3, v10

    .line 125
    int-to-float v4, v1

    .line 126
    add-int v2, v10, v12

    .line 127
    .line 128
    int-to-float v6, v2

    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    int-to-float v7, v2

    .line 132
    move-object/from16 v2, p6

    .line 133
    .line 134
    move v5, v6

    .line 135
    move v6, v7

    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/2addr v10, v12

    .line 142
    if-eqz v11, :cond_90

    .line 143
    .line 144
    return v10

    .line 145
    :cond_90
    move v2, v11

    .line 146
    goto/16 :goto_9
.end method

.method public static i(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    move v11, v2

    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    if-nez v4, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v11, v2

    .line 52
    move v12, v4

    .line 53
    move v4, v3

    .line 54
    :goto_35
    if-eqz v12, :cond_53

    .line 55
    .line 56
    if-eqz v8, :cond_53

    .line 57
    .line 58
    if-eqz p2, :cond_3d

    .line 59
    .line 60
    aget-byte v4, p2, v4

    .line 61
    .line 62
    :cond_3d
    aget v2, p1, v4

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    int-to-float v3, v10

    .line 68
    int-to-float v4, v1

    .line 69
    add-int v2, v10, v12

    .line 70
    .line 71
    int-to-float v6, v2

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    int-to-float v7, v2

    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/2addr v10, v12

    .line 85
    if-eqz v11, :cond_57

    .line 86
    .line 87
    return v10

    .line 88
    :cond_57
    move v2, v11

    .line 89
    goto :goto_9
.end method

.method public static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v8, Lj81/a0;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {v8, p0}, Lj81/a0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v10, p4

    .line 13
    .line 14
    move-object v11, v9

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_10
    invoke-virtual {v8}, Lj81/a0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8a

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lj81/a0;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xf0

    .line 30
    .line 31
    if-eq v2, v3, :cond_85

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    packed-switch v2, :pswitch_data_8c

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    packed-switch v2, :pswitch_data_96

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :pswitch_29
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Lx91/b;->a(IILj81/a0;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    goto :goto_10

    .line 49
    :pswitch_30
    invoke-static {v3, v1, v8}, Lx91/b;->a(IILj81/a0;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    goto :goto_10

    .line 54
    :pswitch_35
    invoke-static {v3, v3, v8}, Lx91/b;->a(IILj81/a0;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    goto :goto_10

    .line 59
    :pswitch_3a
    const/4 v3, 0x0

    .line 60
    move-object v1, v8

    .line 61
    move-object v2, p1

    .line 62
    move v5, v10

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lx91/b;->i(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_10

    .line 72
    :pswitch_47
    if-ne v0, v3, :cond_51

    .line 73
    .line 74
    if-nez v12, :cond_4e

    .line 75
    .line 76
    sget-object v1, Lx91/b;->j:[B

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, v12

    .line 80
    :goto_4f
    move-object v3, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, v9

    .line 83
    :goto_52
    move-object v1, v8

    .line 84
    move-object v2, p1

    .line 85
    move v5, v10

    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lx91/b;->h(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v8}, Lj81/a0;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_10

    .line 98
    :pswitch_61
    if-ne v0, v3, :cond_6b

    .line 99
    .line 100
    if-nez v11, :cond_68

    .line 101
    .line 102
    sget-object v1, Lx91/b;->i:[B

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v11

    .line 106
    :goto_69
    move-object v3, v1

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_75

    .line 110
    .line 111
    if-nez v13, :cond_73

    .line 112
    .line 113
    sget-object v1, Lx91/b;->h:[B

    .line 114
    .line 115
    goto :goto_69

    .line 116
    :cond_73
    move-object v1, v13

    .line 117
    goto :goto_69

    .line 118
    :cond_75
    move-object v3, v9

    .line 119
    :goto_76
    move-object v1, v8

    .line 120
    move-object v2, p1

    .line 121
    move v5, v10

    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    invoke-static/range {v1 .. v7}, Lx91/b;->g(Lj81/a0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8}, Lj81/a0;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_10

    .line 134
    :cond_85
    add-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    goto :goto_10

    .line 139
    :cond_8a
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x10
        :pswitch_61
        :pswitch_47
        :pswitch_3a
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x20
        :pswitch_35
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public static k(Lx91/b$c;Lx91/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    iget-object p1, p1, Lx91/b$a;->d:[I

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lx91/b$a;->c:[I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p1, p1, Lx91/b$a;->b:[I

    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lx91/b$c;->c:[B

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lx91/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx91/b$c;->d:[B

    .line 27
    .line 28
    add-int/lit8 v4, p4, 0x1

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lx91/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static l(Lj81/a0;I)Lx91/b$a;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lj81/a0;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    invoke-static {}, Lx91/b;->c()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lx91/b;->d()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lx91/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_1a
    if-lez v4, :cond_c4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit16 v10, v9, 0x80

    .line 38
    .line 39
    if-eqz v10, :cond_2a

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    and-int/lit8 v10, v9, 0x40

    .line 44
    .line 45
    if-eqz v10, :cond_30

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v10, v7

    .line 50
    :goto_31
    and-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    if-eqz v9, :cond_48

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/lit8 v4, v4, -0x6

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v9}, Lj81/a0;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lj81/a0;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lj81/a0;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lj81/a0;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    shl-int/lit8 v9, v14, 0x6

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x4

    .line 98
    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    move/from16 v11, v23

    .line 104
    .line 105
    :goto_68
    const/16 v15, 0xff

    .line 106
    .line 107
    if-nez v9, :cond_70

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0xff

    .line 112
    .line 113
    :cond_70
    and-int/2addr v13, v15

    .line 114
    rsub-int v13, v13, 0xff

    .line 115
    .line 116
    int-to-byte v13, v13

    .line 117
    move/from16 p1, v4

    .line 118
    .line 119
    int-to-double v3, v9

    .line 120
    add-int/lit8 v11, v11, -0x80

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    int-to-double v1, v11

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v1

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    add-double v9, v3, v17

    .line 134
    .line 135
    double-to-int v9, v9

    .line 136
    add-int/lit8 v12, v12, -0x80

    .line 137
    .line 138
    int-to-double v14, v12

    .line 139
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v19, v19, v14

    .line 145
    .line 146
    sub-double v19, v3, v19

    .line 147
    .line 148
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v1, v1, v21

    .line 154
    .line 155
    sub-double v1, v19, v1

    .line 156
    .line 157
    double-to-int v1, v1

    .line 158
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v14, v14, v19

    .line 164
    .line 165
    add-double/2addr v3, v14

    .line 166
    double-to-int v2, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v4, 0xff

    .line 169
    .line 170
    invoke-static {v9, v3, v4}, Lj81/l0;->p(III)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v1, v3, v4}, Lj81/l0;->p(III)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v3, v4}, Lj81/l0;->p(III)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v13, v9, v1, v2}, Lx91/b;->f(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v1, v11, v8

    .line 187
    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    goto/16 :goto_1a

    .line 196
    .line 197
    :cond_c4
    move/from16 v16, v2

    .line 198
    .line 199
    new-instance v0, Lx91/b$a;

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    invoke-direct {v0, v1, v5, v6, v7}, Lx91/b$a;-><init>(I[I[I[I)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static m(Lj81/a0;)Lx91/b$b;
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lj81/a0;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lj81/a0;->r(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    move v6, v3

    .line 48
    move v8, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    new-instance p0, Lx91/b$b;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lx91/b$b;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static n(Lj81/a0;)Lx91/b$c;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lj81/a0;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lj81/a0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lj81/a0;->r(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lj81/l0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_27

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lj81/a0;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lj81/a0;->r(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    if-nez v2, :cond_41

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_39

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v4, v2}, Lj81/a0;->k([BII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    if-lez v0, :cond_41

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v0}, Lj81/a0;->k([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move-object v2, v5

    .line 67
    :goto_42
    new-instance p0, Lx91/b$c;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lx91/b$c;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static o(Lj81/a0;I)Lx91/b$d;
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lj81/a0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v3}, Lj81/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-lez p1, :cond_37

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v0}, Lj81/a0;->r(I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0, v6}, Lj81/a0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 p1, p1, -0x6

    .line 46
    .line 47
    new-instance v8, Lx91/b$e;

    .line 48
    .line 49
    invoke-direct {v8, v7, v6}, Lx91/b$e;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    new-instance p0, Lx91/b$d;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v4, v3}, Lx91/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static p(Lj81/a0;I)Lx91/b$f;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lj81/a0;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lj81/a0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Lj81/a0;->r(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lj81/a0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lj81/a0;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5}, Lj81/a0;->r(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0, v1}, Lj81/a0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v0, v2}, Lj81/a0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v0, v5}, Lj81/a0;->r(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v15, p1, -0xa

    .line 63
    .line 64
    new-instance v1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-lez v15, :cond_97

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lj81/a0;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    move/from16 v24, v14

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v0, v14}, Lj81/a0;->r(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    add-int/lit8 v5, v15, -0x6

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v6, v14, :cond_74

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    if-ne v6, v14, :cond_6d

    .line 106
    .line 107
    :goto_6a
    const/16 v5, 0x8

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    const/4 v15, 0x0

    .line 111
    move v15, v5

    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    const/4 v14, 0x2

    .line 118
    goto :goto_6a

    .line 119
    :goto_76
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    add-int/lit8 v15, v15, -0x8

    .line 128
    .line 129
    move/from16 v22, v16

    .line 130
    .line 131
    move/from16 v23, v17

    .line 132
    .line 133
    :goto_84
    new-instance v5, Lx91/b$g;

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    invoke-direct/range {v17 .. v23}, Lx91/b$g;-><init>(IIIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move/from16 v14, v24

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    const/4 v5, 0x2

    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    goto :goto_44

    .line 152
    :cond_97
    move/from16 v24, v14

    .line 153
    .line 154
    new-instance v0, Lx91/b$f;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move v7, v9

    .line 160
    move v8, v10

    .line 161
    move v9, v11

    .line 162
    move v10, v12

    .line 163
    move v11, v13

    .line 164
    move/from16 v12, v24

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    invoke-direct/range {v2 .. v13}, Lx91/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static q(Lj81/a0;Lx91/b$h;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lj81/a0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v4, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0}, Lj81/a0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v4, v5, :cond_2c

    .line 29
    .line 30
    const-string p1, "DvbParser"

    .line 31
    .line 32
    const-string v0, "Data field length exceeds limit"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj81/a0;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lj81/a0;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    packed-switch v0, :pswitch_data_da

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d0

    .line 49
    .line 50
    :pswitch_31
    iget v0, p1, Lx91/b$h;->a:I

    .line 51
    .line 52
    if-ne v2, v0, :cond_d0

    .line 53
    .line 54
    invoke-static {p0}, Lx91/b;->m(Lj81/a0;)Lx91/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lx91/b$h;->h:Lx91/b$b;

    .line 59
    .line 60
    goto/16 :goto_d0

    .line 61
    .line 62
    :pswitch_3d
    iget v0, p1, Lx91/b$h;->a:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_4e

    .line 65
    .line 66
    invoke-static {p0}, Lx91/b;->n(Lj81/a0;)Lx91/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lx91/b$h;->e:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v1, v0, Lx91/b$c;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d0

    .line 78
    .line 79
    :cond_4e
    iget v0, p1, Lx91/b$h;->b:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_d0

    .line 82
    .line 83
    invoke-static {p0}, Lx91/b;->n(Lj81/a0;)Lx91/b$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lx91/b$h;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v1, v0, Lx91/b$c;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d0

    .line 95
    .line 96
    :pswitch_5f
    iget v0, p1, Lx91/b$h;->a:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_6f

    .line 99
    .line 100
    invoke-static {p0, v1}, Lx91/b;->l(Lj81/a0;I)Lx91/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lx91/b$h;->d:Landroid/util/SparseArray;

    .line 105
    .line 106
    iget v1, v0, Lx91/b$a;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_d0

    .line 112
    :cond_6f
    iget v0, p1, Lx91/b$h;->b:I

    .line 113
    .line 114
    if-ne v2, v0, :cond_d0

    .line 115
    .line 116
    invoke-static {p0, v1}, Lx91/b;->l(Lj81/a0;I)Lx91/b$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lx91/b$h;->f:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget v1, v0, Lx91/b$a;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_d0

    .line 128
    :pswitch_7f
    iget-object v0, p1, Lx91/b$h;->i:Lx91/b$d;

    .line 129
    .line 130
    iget v4, p1, Lx91/b$h;->a:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_d0

    .line 133
    .line 134
    if-eqz v0, :cond_d0

    .line 135
    .line 136
    invoke-static {p0, v1}, Lx91/b;->p(Lj81/a0;I)Lx91/b$f;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v0, Lx91/b$d;->c:I

    .line 141
    .line 142
    if-nez v0, :cond_9e

    .line 143
    .line 144
    iget-object v0, p1, Lx91/b$h;->c:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget v2, v1, Lx91/b$f;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx91/b$f;

    .line 153
    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lx91/b$f;->a(Lx91/b$f;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p1, Lx91/b$h;->c:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget v0, v1, Lx91/b$f;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d0

    .line 167
    :pswitch_a6
    iget v0, p1, Lx91/b$h;->a:I

    .line 168
    .line 169
    if-ne v2, v0, :cond_d0

    .line 170
    .line 171
    iget-object v0, p1, Lx91/b$h;->i:Lx91/b$d;

    .line 172
    .line 173
    invoke-static {p0, v1}, Lx91/b;->o(Lj81/a0;I)Lx91/b$d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, v1, Lx91/b$d;->c:I

    .line 178
    .line 179
    if-eqz v2, :cond_c6

    .line 180
    .line 181
    iput-object v1, p1, Lx91/b$h;->i:Lx91/b$d;

    .line 182
    .line 183
    iget-object v0, p1, Lx91/b$h;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lx91/b$h;->d:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lx91/b$h;->e:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    if-eqz v0, :cond_d0

    .line 200
    .line 201
    iget v0, v0, Lx91/b$d;->b:I

    .line 202
    .line 203
    iget v2, v1, Lx91/b$d;->b:I

    .line 204
    .line 205
    if-eq v0, v2, :cond_d0

    .line 206
    .line 207
    iput-object v1, p1, Lx91/b$h;->i:Lx91/b$d;

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lj81/a0;->d()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    invoke-virtual {p0, v3}, Lj81/a0;->s(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x10
        :pswitch_a6
        :pswitch_7f
        :pswitch_5f
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj81/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lj81/a0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Lj81/a0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_23

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj81/a0;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-ne v2, v3, :cond_23

    .line 29
    .line 30
    iget-object v2, v0, Lx91/b;->f:Lx91/b$h;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lx91/b;->q(Lj81/a0;Lx91/b$h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v1, v0, Lx91/b;->f:Lx91/b$h;

    .line 37
    .line 38
    iget-object v2, v1, Lx91/b$h;->i:Lx91/b$d;

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2e
    iget-object v1, v1, Lx91/b$h;->h:Lx91/b$b;

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v1, v0, Lx91/b;->d:Lx91/b$b;

    .line 53
    .line 54
    :goto_35
    iget-object v3, v0, Lx91/b;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v3, :cond_4f

    .line 57
    .line 58
    iget v4, v1, Lx91/b$b;->a:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v4, v3, :cond_4f

    .line 67
    .line 68
    iget v3, v1, Lx91/b$b;->b:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iget-object v4, v0, Lx91/b;->g:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v3, v4, :cond_64

    .line 79
    .line 80
    :cond_4f
    iget v3, v1, Lx91/b$b;->a:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iget v4, v1, Lx91/b$b;->b:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lx91/b;->g:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v4, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lx91/b$d;->d:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v5, v6, :cond_1ba

    .line 115
    .line 116
    iget-object v6, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lx91/b$e;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, v0, Lx91/b;->f:Lx91/b$h;

    .line 132
    .line 133
    iget-object v8, v8, Lx91/b$h;->c:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lx91/b$f;

    .line 140
    .line 141
    iget v8, v6, Lx91/b$e;->a:I

    .line 142
    .line 143
    iget v9, v1, Lx91/b$b;->c:I

    .line 144
    .line 145
    add-int/2addr v8, v9

    .line 146
    iget v6, v6, Lx91/b$e;->b:I

    .line 147
    .line 148
    iget v9, v1, Lx91/b$b;->e:I

    .line 149
    .line 150
    add-int/2addr v6, v9

    .line 151
    iget v9, v7, Lx91/b$f;->c:I

    .line 152
    .line 153
    add-int/2addr v9, v8

    .line 154
    iget v10, v1, Lx91/b$b;->d:I

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v10, v7, Lx91/b$f;->d:I

    .line 161
    .line 162
    add-int/2addr v10, v6

    .line 163
    iget v11, v1, Lx91/b$b;->f:I

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v11, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lx91/b;->f:Lx91/b$h;

    .line 175
    .line 176
    iget-object v9, v9, Lx91/b$h;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v10, v7, Lx91/b$f;->g:I

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lx91/b$a;

    .line 185
    .line 186
    if-nez v9, :cond_cb

    .line 187
    .line 188
    iget-object v9, v0, Lx91/b;->f:Lx91/b$h;

    .line 189
    .line 190
    iget-object v9, v9, Lx91/b$h;->f:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget v10, v7, Lx91/b$f;->g:I

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lx91/b$a;

    .line 199
    .line 200
    if-nez v9, :cond_cb

    .line 201
    .line 202
    iget-object v9, v0, Lx91/b;->e:Lx91/b$a;

    .line 203
    .line 204
    :cond_cb
    iget-object v15, v7, Lx91/b$f;->k:Landroid/util/SparseArray;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_ce
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v14, v10, :cond_128

    .line 212
    .line 213
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lx91/b$g;

    .line 222
    .line 223
    iget-object v12, v0, Lx91/b;->f:Lx91/b$h;

    .line 224
    .line 225
    iget-object v12, v12, Lx91/b$h;->e:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lx91/b$c;

    .line 232
    .line 233
    if-nez v12, :cond_f5

    .line 234
    .line 235
    iget-object v12, v0, Lx91/b;->f:Lx91/b$h;

    .line 236
    .line 237
    iget-object v12, v12, Lx91/b$h;->g:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lx91/b$c;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v10, v12

    .line 247
    :goto_f6
    if-eqz v10, :cond_11f

    .line 248
    .line 249
    iget-boolean v12, v10, Lx91/b$c;->b:Z

    .line 250
    .line 251
    if-eqz v12, :cond_100

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_fd
    move-object/from16 v16, v12

    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    iget-object v12, v0, Lx91/b;->a:Landroid/graphics/Paint;

    .line 258
    .line 259
    goto :goto_fd

    .line 260
    :goto_103
    iget v12, v7, Lx91/b$f;->f:I

    .line 261
    .line 262
    iget v13, v11, Lx91/b$g;->c:I

    .line 263
    .line 264
    add-int/2addr v13, v8

    .line 265
    iget v11, v11, Lx91/b$g;->d:I

    .line 266
    .line 267
    add-int v17, v6, v11

    .line 268
    .line 269
    iget-object v11, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    move-object v11, v9

    .line 274
    move/from16 v19, v14

    .line 275
    .line 276
    move/from16 v14, v17

    .line 277
    .line 278
    move-object/from16 v17, v15

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    move-object/from16 v16, v18

    .line 283
    .line 284
    invoke-static/range {v10 .. v16}, Lx91/b;->k(Lx91/b$c;Lx91/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    move/from16 v19, v14

    .line 289
    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    :goto_123
    add-int/lit8 v14, v19, 0x1

    .line 293
    .line 294
    move-object/from16 v15, v17

    .line 295
    .line 296
    goto :goto_ce

    .line 297
    :cond_128
    iget-boolean v10, v7, Lx91/b$f;->b:Z

    .line 298
    .line 299
    if-eqz v10, :cond_160

    .line 300
    .line 301
    iget v10, v7, Lx91/b$f;->f:I

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    if-ne v10, v11, :cond_138

    .line 305
    .line 306
    iget-object v9, v9, Lx91/b$a;->d:[I

    .line 307
    .line 308
    iget v10, v7, Lx91/b$f;->h:I

    .line 309
    .line 310
    aget v9, v9, v10

    .line 311
    .line 312
    goto :goto_148

    .line 313
    :cond_138
    const/4 v11, 0x2

    .line 314
    if-ne v10, v11, :cond_142

    .line 315
    .line 316
    iget-object v9, v9, Lx91/b$a;->c:[I

    .line 317
    .line 318
    iget v10, v7, Lx91/b$f;->i:I

    .line 319
    .line 320
    aget v9, v9, v10

    .line 321
    .line 322
    goto :goto_148

    .line 323
    :cond_142
    iget-object v9, v9, Lx91/b$a;->b:[I

    .line 324
    .line 325
    iget v10, v7, Lx91/b$f;->j:I

    .line 326
    .line 327
    aget v9, v9, v10

    .line 328
    .line 329
    :goto_148
    iget-object v10, v0, Lx91/b;->b:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 335
    .line 336
    int-to-float v12, v8

    .line 337
    int-to-float v13, v6

    .line 338
    iget v9, v7, Lx91/b$f;->c:I

    .line 339
    .line 340
    add-int/2addr v9, v8

    .line 341
    int-to-float v14, v9

    .line 342
    iget v9, v7, Lx91/b$f;->d:I

    .line 343
    .line 344
    add-int/2addr v9, v6

    .line 345
    int-to-float v15, v9

    .line 346
    iget-object v9, v0, Lx91/b;->b:Landroid/graphics/Paint;

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    new-instance v9, Lf81/b$b;

    .line 354
    .line 355
    invoke-direct {v9}, Lf81/b$b;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v0, Lx91/b;->g:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    iget v11, v7, Lx91/b$f;->c:I

    .line 361
    .line 362
    iget v12, v7, Lx91/b$f;->d:I

    .line 363
    .line 364
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v9, v10}, Lf81/b$b;->f(Landroid/graphics/Bitmap;)Lf81/b$b;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    int-to-float v8, v8

    .line 373
    iget v10, v1, Lx91/b$b;->a:I

    .line 374
    .line 375
    int-to-float v10, v10

    .line 376
    div-float/2addr v8, v10

    .line 377
    invoke-virtual {v9, v8}, Lf81/b$b;->k(F)Lf81/b$b;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v4}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    int-to-float v6, v6

    .line 386
    iget v9, v1, Lx91/b$b;->b:I

    .line 387
    .line 388
    int-to-float v9, v9

    .line 389
    div-float/2addr v6, v9

    .line 390
    invoke-virtual {v8, v6, v4}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v4}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget v8, v7, Lx91/b$f;->c:I

    .line 399
    .line 400
    int-to-float v8, v8

    .line 401
    iget v9, v1, Lx91/b$b;->a:I

    .line 402
    .line 403
    int-to-float v9, v9

    .line 404
    div-float/2addr v8, v9

    .line 405
    invoke-virtual {v6, v8}, Lf81/b$b;->n(F)Lf81/b$b;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget v7, v7, Lx91/b$f;->d:I

    .line 410
    .line 411
    int-to-float v7, v7

    .line 412
    iget v8, v1, Lx91/b$b;->b:I

    .line 413
    .line 414
    int-to-float v8, v8

    .line 415
    div-float/2addr v7, v8

    .line 416
    invoke-virtual {v6, v7}, Lf81/b$b;->g(F)Lf81/b$b;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lf81/b$b;->a()Lf81/b;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v6, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 428
    .line 429
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 430
    .line 431
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v0, Lx91/b;->c:Landroid/graphics/Canvas;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto/16 :goto_6d

    .line 442
    .line 443
    :cond_1ba
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx91/b;->f:Lx91/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx91/b$h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
