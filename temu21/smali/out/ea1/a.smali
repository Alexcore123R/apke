.class public final Lea1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/a$c;,
        Lea1/a$a;,
        Lea1/a$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea1/a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, Lea1/a;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lea1/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lea1/a;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3b

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_32

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_36

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_36

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-nez v5, :cond_36

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_36
    if-eqz v5, :cond_39

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_39
    move v2, v4

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-static {v3}, Lj81/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, Lea1/a;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_29

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_29

    .line 36
    .line 37
    invoke-static {p3}, Lea1/a;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_29
    if-le v0, v3, :cond_3e

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3e

    .line 57
    .line 58
    invoke-static {p3}, Lea1/a;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_3e
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_41
    if-ge p1, v4, :cond_61

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_5c

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_5c

    .line 86
    .line 87
    if-ne v5, v2, :cond_5c

    .line 88
    .line 89
    invoke-static {p3}, Lea1/a;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5c
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_5e
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    if-le v0, v3, :cond_77

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_75

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_75

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_75

    .line 115
    .line 116
    :goto_73
    const/4 p1, 0x1

    .line 117
    goto :goto_91

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    goto :goto_91

    .line 120
    :cond_77
    if-ne v0, v3, :cond_88

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_75

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_75

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_75

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_75

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_75

    .line 144
    .line 145
    goto :goto_73

    .line 146
    :goto_91
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_a3

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_a1

    .line 159
    .line 160
    :goto_9f
    const/4 p1, 0x1

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    const/4 p1, 0x0

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_a1

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_a1

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :goto_ac
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_b3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_b3
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static d([BII)I
    .registers 5

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_19

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    return p2
.end method

.method public static e([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(II)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_5a

    .line 5
    .line 6
    .line 7
    :pswitch_6
    goto :goto_57

    .line 8
    :pswitch_7
    if-nez p0, :cond_c

    .line 9
    .line 10
    const-string p0, "gray12"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne p0, v2, :cond_11

    .line 14
    .line 15
    const-string p0, "yuv420p12"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ne p0, v1, :cond_16

    .line 19
    .line 20
    const-string p0, "yuv422p12"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ne p0, v0, :cond_57

    .line 24
    .line 25
    const-string p0, "yuv444p12"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    if-nez p0, :cond_20

    .line 29
    .line 30
    const-string p0, "gray10"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    if-ne p0, v2, :cond_25

    .line 34
    .line 35
    const-string p0, "yuv420p10"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    if-ne p0, v1, :cond_2a

    .line 39
    .line 40
    const-string p0, "yuv422p10"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    if-ne p0, v0, :cond_57

    .line 44
    .line 45
    const-string p0, "yuv444p10"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    if-nez p0, :cond_34

    .line 49
    .line 50
    const-string p0, "gray9"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    if-ne p0, v2, :cond_39

    .line 54
    .line 55
    const-string p0, "yuv420p9"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    if-ne p0, v1, :cond_3e

    .line 59
    .line 60
    const-string p0, "yuv422p9"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    if-ne p0, v0, :cond_57

    .line 64
    .line 65
    const-string p0, "yuv444p9"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    if-nez p0, :cond_48

    .line 69
    .line 70
    const-string p0, "gray8"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    if-ne p0, v2, :cond_4d

    .line 74
    .line 75
    const-string p0, "yuv420p"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    if-ne p0, v1, :cond_52

    .line 79
    .line 80
    const-string p0, "yuv422p"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    if-ne p0, v0, :cond_57

    .line 84
    .line 85
    const-string p0, "yuv444p"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    :goto_57
    const-string p0, "unknown"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x8
        :pswitch_43
        :pswitch_2f
        :pswitch_1b
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;B)Z
    .registers 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public static i([BII)Lea1/a$a;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lea1/a;->j([BII)Lea1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([BII)Lea1/a$a;
    .registers 27

    .line 1
    new-instance v0, Lea1/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lea1/b;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lea1/b;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lea1/b;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Lea1/b;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, v4}, Lea1/b;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_27
    const/16 v11, 0x20

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v10, v11, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_35

    .line 50
    .line 51
    shl-int v11, v12, v10

    .line 52
    .line 53
    or-int/2addr v9, v11

    .line 54
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const/4 v10, 0x6

    .line 58
    new-array v11, v10, [I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_3c
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ge v13, v10, :cond_49

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lea1/b;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aput v14, v11, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    invoke-virtual {v0, v14}, Lea1/b;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4f
    if-ge v13, v2, :cond_64

    .line 81
    .line 82
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_59

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x59

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_61

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x8

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    invoke-virtual {v0, v15}, Lea1/b;->l(I)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_70

    .line 105
    .line 106
    rsub-int/lit8 v13, v2, 0x8

    .line 107
    .line 108
    mul-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Lea1/b;->l(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v15, v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_b8

    .line 139
    .line 140
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eq v15, v12, :cond_a3

    .line 157
    .line 158
    if-ne v15, v3, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const/16 v22, 0x1

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    const/16 v22, 0x2

    .line 165
    .line 166
    :goto_a5
    if-ne v15, v12, :cond_aa

    .line 167
    .line 168
    const/16 v23, 0x2

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/16 v23, 0x1

    .line 172
    .line 173
    :goto_ac
    add-int v18, v18, v19

    .line 174
    .line 175
    mul-int v22, v22, v18

    .line 176
    .line 177
    sub-int v16, v16, v22

    .line 178
    .line 179
    add-int v20, v20, v21

    .line 180
    .line 181
    mul-int v23, v23, v20

    .line 182
    .line 183
    sub-int v17, v17, v23

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    add-int/lit8 v8, v18, 0x8

    .line 190
    .line 191
    invoke-static {v15, v8}, Lea1/a;->g(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_d1

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v15, v2

    .line 211
    :goto_d2
    if-gt v15, v2, :cond_e0

    .line 212
    .line 213
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    goto :goto_d2

    .line 225
    :cond_e0
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_101

    .line 248
    .line 249
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_101

    .line 254
    .line 255
    invoke-static {v0}, Lea1/a;->o(Lea1/b;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v0, v3}, Lea1/b;->l(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_116

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Lea1/b;->l(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {v0}, Lea1/a;->q(Lea1/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12e

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_120
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ge v2, v15, :cond_12e

    .line 294
    .line 295
    add-int/lit8 v15, v8, 0x5

    .line 296
    .line 297
    invoke-virtual {v0, v15}, Lea1/b;->l(I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_120

    .line 303
    :cond_12e
    invoke-virtual {v0, v3}, Lea1/b;->l(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v4, -0x1

    .line 311
    const/high16 v8, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz v2, :cond_1c9

    .line 314
    .line 315
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_178

    .line 320
    .line 321
    invoke-virtual {v0, v14}, Lea1/b;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/16 v15, 0xff

    .line 326
    .line 327
    if-ne v2, v15, :cond_15a

    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lea1/b;->e(I)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v0, v2}, Lea1/b;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v15, :cond_178

    .line 340
    .line 341
    if-eqz v2, :cond_178

    .line 342
    .line 343
    int-to-float v8, v15

    .line 344
    int-to-float v2, v2

    .line 345
    div-float/2addr v8, v2

    .line 346
    goto :goto_178

    .line 347
    :cond_15a
    sget-object v15, Lea1/a;->b:[F

    .line 348
    .line 349
    array-length v3, v15

    .line 350
    if-ge v2, v3, :cond_162

    .line 351
    .line 352
    aget v8, v15, v2

    .line 353
    .line 354
    goto :goto_178

    .line 355
    :cond_162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 361
    .line 362
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "NalUnitUtil"

    .line 373
    .line 374
    invoke-static {v3, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_181

    .line 382
    .line 383
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1ac

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lea1/b;->l(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1ac

    .line 404
    .line 405
    invoke-virtual {v0, v14}, Lea1/b;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v0, v14}, Lea1/b;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v0, v14}, Lea1/b;->l(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lk81/b;->c(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v1, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v12, 0x2

    .line 424
    :goto_1a7
    invoke-static {v3}, Lk81/b;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/4 v1, -0x1

    .line 430
    const/4 v12, -0x1

    .line 431
    :goto_1ae
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1ba

    .line 436
    .line 437
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c5

    .line 451
    .line 452
    mul-int/lit8 v17, v17, 0x2

    .line 453
    .line 454
    :cond_1c5
    move v15, v4

    .line 455
    move v14, v8

    .line 456
    move v0, v12

    .line 457
    goto :goto_1ce

    .line 458
    :cond_1c9
    const/4 v0, -0x1

    .line 459
    const/4 v1, -0x1

    .line 460
    const/high16 v14, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v15, -0x1

    .line 463
    :goto_1ce
    new-instance v2, Lea1/a$a;

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    move v8, v9

    .line 467
    move-object v9, v11

    .line 468
    move v11, v13

    .line 469
    move/from16 v12, v16

    .line 470
    .line 471
    move/from16 v13, v17

    .line 472
    .line 473
    move/from16 v16, v0

    .line 474
    .line 475
    move/from16 v17, v1

    .line 476
    .line 477
    invoke-direct/range {v4 .. v18}, Lea1/a$a;-><init>(IZII[IIIIIFIIILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v2
.end method

.method public static k([BII)Lea1/a$b;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lea1/a;->l([BII)Lea1/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l([BII)Lea1/a$b;
    .registers 4

    .line 1
    new-instance v0, Lea1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lea1/b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lea1/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lea1/a$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static m([BII)Lea1/a$c;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lea1/a;->n([BII)Lea1/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n([BII)Lea1/a$c;
    .registers 26

    .line 1
    new-instance v0, Lea1/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lea1/b;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lea1/b;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lea1/b;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lea1/b;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v3, v2, :cond_51

    .line 37
    .line 38
    const/16 v2, 0x6e

    .line 39
    .line 40
    if-eq v3, v2, :cond_51

    .line 41
    .line 42
    const/16 v2, 0x7a

    .line 43
    .line 44
    if-eq v3, v2, :cond_51

    .line 45
    .line 46
    const/16 v2, 0xf4

    .line 47
    .line 48
    if-eq v3, v2, :cond_51

    .line 49
    .line 50
    const/16 v2, 0x2c

    .line 51
    .line 52
    if-eq v3, v2, :cond_51

    .line 53
    .line 54
    const/16 v2, 0x53

    .line 55
    .line 56
    if-eq v3, v2, :cond_51

    .line 57
    .line 58
    const/16 v2, 0x56

    .line 59
    .line 60
    if-eq v3, v2, :cond_51

    .line 61
    .line 62
    const/16 v2, 0x76

    .line 63
    .line 64
    if-eq v3, v2, :cond_51

    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    if-eq v3, v2, :cond_51

    .line 69
    .line 70
    const/16 v2, 0x8a

    .line 71
    .line 72
    if-ne v3, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    const-string v2, "unknown"

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_92

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v7, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v11, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    add-int/2addr v12, v1

    .line 99
    invoke-static {v2, v12}, Lea1/a;->g(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_90

    .line 114
    .line 115
    if-eq v2, v7, :cond_77

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v13, 0xc

    .line 121
    .line 122
    :goto_79
    const/4 v14, 0x0

    .line 123
    :goto_7a
    if-ge v14, v13, :cond_90

    .line 124
    .line 125
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_8d

    .line 130
    .line 131
    const/4 v15, 0x6

    .line 132
    if-ge v14, v15, :cond_88

    .line 133
    .line 134
    const/16 v15, 0x10

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v15, 0x40

    .line 138
    .line 139
    :goto_8a
    invoke-static {v0, v15}, Lea1/a;->p(Lea1/b;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    move-object/from16 v17, v12

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/lit8 v13, v12, 0x4

    .line 152
    .line 153
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_ab

    .line 158
    .line 159
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v12, v12, 0x4

    .line 164
    .line 165
    move/from16 v16, v2

    .line 166
    .line 167
    move/from16 p1, v11

    .line 168
    .line 169
    move v15, v12

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_d5

    .line 172
    :cond_ab
    if-ne v14, v9, :cond_cf

    .line 173
    .line 174
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v0}, Lea1/b;->g()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lea1/b;->g()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 p1, v11

    .line 189
    .line 190
    int-to-long v10, v15

    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_c1
    int-to-long v1, v15

    .line 195
    cmp-long v18, v1, v10

    .line 196
    .line 197
    if-gez v18, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 200
    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_c1

    .line 205
    :cond_cc
    move v1, v12

    .line 206
    :goto_cd
    const/4 v15, 0x0

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    move/from16 v16, v2

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_cd

    .line 214
    :goto_d5
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v9

    .line 226
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    add-int/2addr v11, v9

    .line 231
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    rsub-int/lit8 v18, v12, 0x2

    .line 236
    .line 237
    mul-int v18, v18, v11

    .line 238
    .line 239
    if-nez v12, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 245
    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x10

    .line 248
    .line 249
    mul-int/lit8 v18, v18, 0x10

    .line 250
    .line 251
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_132

    .line 256
    .line 257
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-nez v16, :cond_115

    .line 274
    .line 275
    rsub-int/lit8 v7, v12, 0x2

    .line 276
    .line 277
    goto :goto_127

    .line 278
    :cond_115
    const/16 v22, 0x2

    .line 279
    .line 280
    move/from16 v8, v16

    .line 281
    .line 282
    if-ne v8, v7, :cond_11d

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v7, 0x2

    .line 287
    :goto_11e
    if-ne v8, v9, :cond_121

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    :cond_121
    rsub-int/lit8 v8, v12, 0x2

    .line 291
    .line 292
    mul-int v8, v8, v9

    .line 293
    .line 294
    move v9, v7

    .line 295
    move v7, v8

    .line 296
    :goto_127
    add-int v11, v11, v19

    .line 297
    .line 298
    mul-int v11, v11, v9

    .line 299
    .line 300
    sub-int/2addr v2, v11

    .line 301
    add-int v20, v20, v21

    .line 302
    .line 303
    mul-int v20, v20, v7

    .line 304
    .line 305
    sub-int v18, v18, v20

    .line 306
    .line 307
    :cond_132
    move v8, v2

    .line 308
    move/from16 v9, v18

    .line 309
    .line 310
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    if-eqz v2, :cond_17f

    .line 317
    .line 318
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_17f

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lea1/b;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v11, 0xff

    .line 331
    .line 332
    if-ne v2, v11, :cond_161

    .line 333
    .line 334
    const/16 v11, 0x10

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Lea1/b;->e(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0, v11}, Lea1/b;->e(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v2, :cond_15f

    .line 345
    .line 346
    if-eqz v0, :cond_15f

    .line 347
    .line 348
    int-to-float v2, v2

    .line 349
    int-to-float v0, v0

    .line 350
    div-float v7, v2, v0

    .line 351
    .line 352
    :cond_15f
    move v0, v7

    .line 353
    goto :goto_181

    .line 354
    :cond_161
    sget-object v0, Lea1/a;->b:[F

    .line 355
    .line 356
    array-length v11, v0

    .line 357
    if-ge v2, v11, :cond_169

    .line 358
    .line 359
    aget v0, v0, v2

    .line 360
    .line 361
    goto :goto_181

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "NalUnitUtil"

    .line 380
    .line 381
    invoke-static {v2, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    :goto_181
    new-instance v18, Lea1/a$c;

    .line 387
    .line 388
    move-object/from16 v2, v18

    .line 389
    .line 390
    move v7, v10

    .line 391
    move v10, v0

    .line 392
    move/from16 v11, p1

    .line 393
    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    invoke-direct/range {v2 .. v17}, Lea1/a$c;-><init>(IIIIIIIFZZIIIZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v18
.end method

.method public static o(Lea1/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, Lea1/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lea1/b;->g()I

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Lea1/b;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_31

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_31
    add-int/2addr v3, v5

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-void
.end method

.method public static p(Lea1/b;I)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, p1, :cond_1a

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lea1/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_13
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public static q(Lea1/b;)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    if-ge v6, v0, :cond_fb

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lea1/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c1

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lea1/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int v9, v9, v10

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    new-array v11, v10, [Z

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2d
    if-gt v12, v8, :cond_41

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lea1/b;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_3c

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lea1/b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aput-boolean v13, v11, v12

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    aput-boolean v7, v11, v12

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    new-array v7, v10, [I

    .line 67
    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_48
    if-ltz v12, :cond_5d

    .line 74
    .line 75
    aget v14, v3, v12

    .line 76
    .line 77
    add-int/2addr v14, v9

    .line 78
    if-gez v14, :cond_5a

    .line 79
    .line 80
    add-int v15, v4, v12

    .line 81
    .line 82
    aget-boolean v15, v11, v15

    .line 83
    .line 84
    if-eqz v15, :cond_5a

    .line 85
    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    aput v14, v7, v13

    .line 89
    .line 90
    move v13, v15

    .line 91
    :cond_5a
    add-int/lit8 v12, v12, -0x1

    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    if-gez v9, :cond_68

    .line 95
    .line 96
    aget-boolean v12, v11, v8

    .line 97
    .line 98
    if-eqz v12, :cond_68

    .line 99
    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    aput v9, v7, v13

    .line 103
    .line 104
    move v13, v12

    .line 105
    :cond_68
    const/4 v12, 0x0

    .line 106
    :goto_69
    if-ge v12, v4, :cond_7c

    .line 107
    .line 108
    aget v14, v2, v12

    .line 109
    .line 110
    add-int/2addr v14, v9

    .line 111
    if-gez v14, :cond_79

    .line 112
    .line 113
    aget-boolean v15, v11, v12

    .line 114
    .line 115
    if-eqz v15, :cond_79

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    aput v14, v7, v13

    .line 120
    .line 121
    move v13, v15

    .line 122
    :cond_79
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_83
    if-ltz v12, :cond_97

    .line 133
    .line 134
    aget v15, v2, v12

    .line 135
    .line 136
    add-int/2addr v15, v9

    .line 137
    if-lez v15, :cond_94

    .line 138
    .line 139
    aget-boolean v16, v11, v12

    .line 140
    .line 141
    if-eqz v16, :cond_94

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v10, v14

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    :cond_94
    add-int/lit8 v12, v12, -0x1

    .line 150
    .line 151
    goto :goto_83

    .line 152
    :cond_97
    if-lez v9, :cond_a2

    .line 153
    .line 154
    aget-boolean v2, v11, v8

    .line 155
    .line 156
    if-eqz v2, :cond_a2

    .line 157
    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 159
    .line 160
    aput v9, v10, v14

    .line 161
    .line 162
    move v14, v2

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    :goto_a3
    if-ge v2, v5, :cond_b8

    .line 165
    .line 166
    aget v8, v3, v2

    .line 167
    .line 168
    add-int/2addr v8, v9

    .line 169
    if-lez v8, :cond_b5

    .line 170
    .line 171
    add-int v12, v4, v2

    .line 172
    .line 173
    aget-boolean v12, v11, v12

    .line 174
    .line 175
    if-eqz v12, :cond_b5

    .line 176
    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 178
    .line 179
    aput v8, v10, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_a3

    .line 185
    :cond_b8
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, v7

    .line 191
    move v4, v13

    .line 192
    move v5, v14

    .line 193
    goto :goto_f7

    .line 194
    :cond_c1
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v4, v2, [I

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_cc
    if-ge v5, v2, :cond_db

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v7

    .line 212
    aput v8, v4, v5

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lea1/b;->k()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_cc

    .line 220
    :cond_db
    new-array v5, v3, [I

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_de
    if-ge v8, v3, :cond_ed

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lea1/b;->h()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v9, v7

    .line 230
    aput v9, v5, v8

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lea1/b;->k()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_de

    .line 238
    :cond_ed
    move-object/from16 v17, v4

    .line 239
    .line 240
    move v4, v2

    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move v5, v3

    .line 246
    move-object/from16 v3, v18

    .line 247
    .line 248
    :goto_f7
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public static r([BI)I
    .registers 10

    .line 1
    sget-object v0, Lea1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_6
    :goto_6
    if-ge v2, p1, :cond_29

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0, v2, p1}, Lea1/a;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    sget-object v4, Lea1/a;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1f

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lea1/a;->d:[I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    :goto_1f
    sget-object v4, Lea1/a;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    sub-int/2addr p1, v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v2, v3, :cond_46

    .line 47
    .line 48
    sget-object v6, Lea1/a;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_1d

    .line 79
    throw p0
.end method
