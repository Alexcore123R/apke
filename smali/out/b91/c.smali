.class public final Lb91/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb91/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb91/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILj81/b0;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lj81/b0;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lj81/b0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x5

    .line 12
    .line 13
    if-ne p0, v0, :cond_12

    .line 14
    .line 15
    const p0, 0xbb80

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const p0, 0xac44

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v0, La81/i$b;

    .line 23
    .line 24
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, La81/i$b;->M(I)La81/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, La81/i$b;->m0(I)La81/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, La81/i$b;->R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, La81/i$b;->J()La81/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lj81/a0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lj81/a0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lb91/c;->d(Lj81/a0;)Lb91/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lb91/c$b;->e:I

    .line 25
    .line 26
    return p0
.end method

.method public static d(Lj81/a0;)Lb91/c$b;
    .registers 12

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
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x4

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_21
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lj81/a0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2f

    .line 42
    .line 43
    invoke-static {p0, v0}, Lb91/c;->f(Lj81/a0;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2f
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj81/a0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_45

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lj81/a0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj81/a0;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_55

    .line 81
    .line 82
    const v9, 0xbb80

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const v9, 0xac44

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, v3}, Lj81/a0;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne v9, v6, :cond_67

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    if-ne p0, v4, :cond_67

    .line 98
    .line 99
    sget-object v0, Lb91/c;->a:[I

    .line 100
    .line 101
    aget p0, v0, p0

    .line 102
    .line 103
    goto :goto_95

    .line 104
    :cond_67
    if-ne v9, v7, :cond_94

    .line 105
    .line 106
    sget-object v4, Lb91/c;->a:[I

    .line 107
    .line 108
    array-length v6, v4

    .line 109
    if-ge p0, v6, :cond_94

    .line 110
    .line 111
    aget v4, v4, p0

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0x5

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v1, v7, :cond_8f

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    if-eq v1, v0, :cond_8a

    .line 123
    .line 124
    if-eq v1, v2, :cond_8f

    .line 125
    .line 126
    if-eq v1, v3, :cond_80

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    if-eq p0, v2, :cond_86

    .line 130
    .line 131
    if-eq p0, v6, :cond_86

    .line 132
    .line 133
    if-ne p0, v7, :cond_88

    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_88
    :goto_88
    move p0, v4

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    if-eq p0, v6, :cond_86

    .line 140
    .line 141
    if-ne p0, v7, :cond_88

    .line 142
    .line 143
    goto :goto_86

    .line 144
    :cond_8f
    if-eq p0, v2, :cond_86

    .line 145
    .line 146
    if-ne p0, v6, :cond_88

    .line 147
    .line 148
    goto :goto_86

    .line 149
    :cond_94
    const/4 p0, 0x0

    .line 150
    :goto_95
    new-instance v0, Lb91/c$b;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v4, v0

    .line 155
    move v7, v9

    .line 156
    move v9, p0

    .line 157
    invoke-direct/range {v4 .. v10}, Lb91/c$b;-><init>(IIIIILb91/c$a;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static e([BI)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_2e

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x4

    .line 48
    :goto_2f
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_36

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static f(Lj81/a0;I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lj81/a0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lj81/a0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_1
.end method
