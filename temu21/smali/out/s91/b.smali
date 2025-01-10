.class public final Ls91/b;
.super Lo91/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls91/b$a;,
        Ls91/b$b;
    }
.end annotation


# static fields
.field public static final b:Ls91/b$a;


# instance fields
.field public final a:Ls91/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls91/b;->b:Ls91/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls91/b;-><init>(Ls91/b$a;)V

    return-void
.end method

.method public constructor <init>(Ls91/b$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lo91/c;-><init>()V

    .line 4
    iput-object p1, p0, Ls91/b;->a:Ls91/b$a;

    return-void
.end method

.method public static synthetic A(IIIII)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static B(Lj81/b0;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_29

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
.end method

.method public static C(Lj81/b0;IIZ)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_ac

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_b0

    .line 37
    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->I()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->I()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_22

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_3d

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_3d

    .line 55
    .line 56
    if-nez v10, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_6e

    .line 64
    .line 65
    if-nez p3, :cond_6e

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v15, v13, v11

    .line 72
    .line 73
    if-eqz v15, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_4e
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_6e
    if-ne v0, v7, :cond_7c

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    :goto_77
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_8b

    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    if-ne v0, v3, :cond_8a

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_84

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    :goto_85
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_8b

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    :goto_8c
    if-eqz v4, :cond_90

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_90
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 147
    .line 148
    if-gez v7, :cond_99

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_99
    :try_start_99
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_22

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v7, v3, v8

    .line 160
    .line 161
    if-gez v7, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_a6
    long-to-int v3, v8

    .line 168
    :try_start_a7
    invoke-virtual {v1, v3}, Lj81/b0;->T(I)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_22

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_b0
    invoke-virtual {v1, v2}, Lj81/b0;->S(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls91/b;->A(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lj81/l0;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lj81/b0;II)Lcom/google/android/mexplayer/extractor/metadata/id3/ApicFrame;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_3c

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    sget-object v6, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "image/jpg"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3a

    .line 56
    .line 57
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    :cond_3a
    const/4 p2, 0x2

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    invoke-static {v2, v3}, Ls91/b;->z([BI)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x2f

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_64

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p0, v3

    .line 102
    :goto_65
    add-int/lit8 v3, p2, 0x1

    .line 103
    .line 104
    aget-byte v3, v2, v3

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xff

    .line 107
    .line 108
    add-int/2addr p2, v4

    .line 109
    invoke-static {v2, p2, v0}, Ls91/b;->y([BII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v5, Ljava/lang/String;

    .line 114
    .line 115
    sub-int v6, v4, p2

    .line 116
    .line 117
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ls91/b;->v(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr v4, p2

    .line 125
    invoke-static {v2, v4, p1}, Ls91/b;->d([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/google/android/mexplayer/extractor/metadata/id3/ApicFrame;

    .line 130
    .line 131
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/mexplayer/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public static g(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/BinaryFrame;
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lj81/b0;->k([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/mexplayer/extractor/metadata/id3/BinaryFrame;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/mexplayer/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lj81/b0;IIZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterFrame;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Ls91/b;->z([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int v5, v2, v1

    .line 21
    .line 22
    sget-object v6, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj81/b0;->S(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const-wide v9, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v2, v9

    .line 52
    .line 53
    if-nez v11, :cond_38

    .line 54
    .line 55
    move-wide v11, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v11, v2

    .line 58
    :goto_39
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v13, v2, v9

    .line 63
    .line 64
    if-nez v13, :cond_43

    .line 65
    .line 66
    move-wide v9, v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide v9, v2

    .line 69
    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    add-int v1, v1, p1

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v1, :cond_63

    .line 81
    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v13, p5

    .line 89
    .line 90
    invoke-static {v3, p0, v7, v8, v13}, Ls91/b;->k(ILj81/b0;ZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_4b

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterFrame;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-wide v7, v11

    .line 113
    move-object v11, v0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static i(Lj81/b0;IIZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterTocFrame;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Ls91/b;->z([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_39
    if-ge v9, v7, :cond_5d

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, Ls91/b;->z([BI)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->f()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 79
    .line 80
    sget-object v15, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v9

    .line 86
    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, Lj81/b0;->S(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_39

    .line 94
    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int v1, v1, p1

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_7c

    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-static {v7, v0, v9, v10, v11}, Ls91/b;->k(ILj81/b0;ZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_64

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    new-array v0, v6, [Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterTocFrame;

    .line 134
    .line 135
    move-object/from16 p0, v1

    .line 136
    .line 137
    move-object/from16 p1, v3

    .line 138
    .line 139
    move/from16 p2, v5

    .line 140
    .line 141
    move/from16 p3, v2

    .line 142
    .line 143
    move-object/from16 p4, v8

    .line 144
    .line 145
    move-object/from16 p5, v0

    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static j(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/CommentFrame;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lj81/b0;->k([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lj81/b0;->k([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Ls91/b;->y([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ls91/b;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Ls91/b;->y([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Ls91/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/mexplayer/extractor/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/mexplayer/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static k(ILj81/b0;ZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;
    .registers 24

    .line 1
    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->F()I

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->F()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->F()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_19

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->F()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->J()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v12, :cond_43

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->J()I

    move-result v1

    goto :goto_3a

    .line 8
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->I()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v12, :cond_50

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->L()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_67

    if-nez v9, :cond_67

    if-nez v10, :cond_67

    if-nez v13, :cond_67

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    .line 10
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lj81/b0;->S(I)V

    return-object v16

    .line 11
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->g()I

    move-result v1

    add-int v5, v1, v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->h()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_82

    .line 13
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lj81/b0;->S(I)V

    return-object v16

    :cond_82
    if-eqz p4, :cond_9a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 15
    invoke-interface/range {v1 .. v6}, Ls91/b$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 16
    invoke-virtual {v7, v14}, Lj81/b0;->S(I)V

    return-object v16

    :cond_9a
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_9e
    const/4 v1, 0x1

    if-ne v0, v12, :cond_bc

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a9

    const/4 v3, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    :goto_aa
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_b0

    const/4 v4, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v4, 0x0

    :goto_b1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b7

    const/4 v2, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_f2

    :cond_bc
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_ec

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_c7

    const/4 v3, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x0

    :goto_c8
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_ce

    const/4 v4, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v4, 0x0

    :goto_cf
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_d5

    const/4 v5, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    :goto_d6
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_dc

    const/4 v6, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v6, 0x0

    :goto_dd
    and-int/2addr v2, v1

    if-eqz v2, :cond_e3

    const/16 v17, 0x1

    goto :goto_e5

    :cond_e3
    const/16 v17, 0x0

    :goto_e5
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_f2

    :cond_ec
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_f2
    if-nez v17, :cond_21c

    if-eqz v4, :cond_f8

    goto/16 :goto_21c

    :cond_f8
    if-eqz v2, :cond_ff

    add-int/lit8 v15, v15, -0x1

    .line 17
    invoke-virtual {v7, v1}, Lj81/b0;->T(I)V

    :cond_ff
    if-eqz v3, :cond_107

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v7, v1}, Lj81/b0;->T(I)V

    :cond_107
    if-eqz v6, :cond_10d

    .line 19
    invoke-static {v7, v15}, Ls91/b;->B(Lj81/b0;I)I

    move-result v15

    :cond_10d
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_125

    if-ne v9, v2, :cond_125

    if-ne v10, v2, :cond_125

    if-eq v0, v3, :cond_11c

    if-ne v13, v2, :cond_125

    .line 20
    :cond_11c
    :try_start_11c
    invoke-static {v7, v15}, Ls91/b;->s(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :catchall_122
    move-exception v0

    goto/16 :goto_218

    :cond_125
    if-ne v8, v1, :cond_131

    .line 21
    invoke-static {v0, v8, v9, v10, v13}, Ls91/b;->x(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v7, v15, v1}, Ls91/b;->q(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_131
    const/16 v4, 0x57

    if-ne v8, v4, :cond_143

    if-ne v9, v2, :cond_143

    if-ne v10, v2, :cond_143

    if-eq v0, v3, :cond_13d

    if-ne v13, v2, :cond_143

    .line 23
    :cond_13d
    invoke-static {v7, v15}, Ls91/b;->u(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_143
    if-ne v8, v4, :cond_14f

    .line 24
    invoke-static {v0, v8, v9, v10, v13}, Ls91/b;->x(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v7, v15, v1}, Ls91/b;->t(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_14f
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_165

    const/16 v5, 0x52

    if-ne v9, v5, :cond_165

    if-ne v10, v2, :cond_165

    const/16 v5, 0x56

    if-ne v13, v5, :cond_165

    .line 26
    invoke-static {v7, v15}, Ls91/b;->o(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_165
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_17d

    const/16 v5, 0x45

    if-ne v9, v5, :cond_17d

    if-ne v10, v6, :cond_17d

    const/16 v5, 0x42

    if-eq v13, v5, :cond_177

    if-ne v0, v3, :cond_17d

    .line 27
    :cond_177
    invoke-static {v7, v15}, Ls91/b;->l(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_17d
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_18a

    if-ne v8, v4, :cond_198

    if-ne v9, v2, :cond_198

    if-ne v10, v12, :cond_198

    goto :goto_192

    :cond_18a
    if-ne v8, v5, :cond_198

    if-ne v9, v4, :cond_198

    if-ne v10, v2, :cond_198

    if-ne v13, v12, :cond_198

    .line 28
    :goto_192
    invoke-static {v7, v15, v0}, Ls91/b;->f(Lj81/b0;II)Lcom/google/android/mexplayer/extractor/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_198
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_1a9

    if-ne v9, v6, :cond_1a9

    if-ne v10, v2, :cond_1a9

    if-eq v13, v2, :cond_1a4

    if-ne v0, v3, :cond_1a9

    .line 29
    :cond_1a4
    invoke-static {v7, v15}, Ls91/b;->j(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1a9
    if-ne v8, v12, :cond_1c3

    const/16 v3, 0x48

    if-ne v9, v3, :cond_1c3

    if-ne v10, v5, :cond_1c3

    if-ne v13, v4, :cond_1c3

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Ls91/b;->h(Lj81/b0;IIZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1c3
    if-ne v8, v12, :cond_1db

    if-ne v9, v1, :cond_1db

    if-ne v10, v6, :cond_1db

    if-ne v13, v12, :cond_1db

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Ls91/b;->i(Lj81/b0;IIZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1db
    if-ne v8, v2, :cond_1ea

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1ea

    if-ne v10, v2, :cond_1ea

    if-ne v13, v1, :cond_1ea

    .line 32
    invoke-static {v7, v15}, Ls91/b;->n(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_1f2

    .line 33
    :cond_1ea
    invoke-static {v0, v8, v9, v10, v13}, Ls91/b;->x(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v7, v15, v1}, Ls91/b;->g(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_1f2
    if-nez v1, :cond_214

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0, v8, v9, v10, v13}, Ls91/b;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_214
    .catchall {:try_start_11c .. :try_end_214} :catchall_122

    .line 38
    :cond_214
    invoke-virtual {v7, v14}, Lj81/b0;->S(I)V

    return-object v1

    :goto_218
    invoke-virtual {v7, v14}, Lj81/b0;->S(I)V

    .line 39
    throw v0

    .line 40
    :cond_21c
    :goto_21c
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v11, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7, v14}, Lj81/b0;->S(I)V

    return-object v16
.end method

.method public static l(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/GeobFrame;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ls91/b;->z([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Ls91/b;->y([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Ls91/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Ls91/b;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Ls91/b;->y([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Ls91/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ls91/b;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Ls91/b;->d([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/mexplayer/extractor/metadata/id3/GeobFrame;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/mexplayer/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static m(Lj81/b0;)Ls91/b$b;
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "Id3Decoder"

    .line 12
    .line 13
    if-ge v3, v4, :cond_14

    .line 14
    .line 15
    const-string p0, "Data too short to be an ID3 tag"

    .line 16
    .line 17
    invoke-static {v6, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_14
    invoke-virtual {p0}, Lj81/b0;->I()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_40

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "%06X"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v6, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_40
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v2}, Lj81/b0;->T(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lj81/b0;->E()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ne v3, v8, :cond_5c

    .line 82
    .line 83
    and-int/lit8 p0, v4, 0x40

    .line 84
    .line 85
    if-eqz p0, :cond_83

    .line 86
    .line 87
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 88
    .line 89
    invoke-static {v6, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5c
    const/4 v8, 0x3

    .line 94
    if-ne v3, v8, :cond_6d

    .line 95
    .line 96
    and-int/lit8 v5, v4, 0x40

    .line 97
    .line 98
    if-eqz v5, :cond_83

    .line 99
    .line 100
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0, v5}, Lj81/b0;->T(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    sub-int/2addr v7, v5

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    if-ne v3, v0, :cond_90

    .line 111
    .line 112
    and-int/lit8 v5, v4, 0x40

    .line 113
    .line 114
    if-eqz v5, :cond_7d

    .line 115
    .line 116
    invoke-virtual {p0}, Lj81/b0;->E()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v6, v5, -0x4

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lj81/b0;->T(I)V

    .line 123
    .line 124
    .line 125
    sub-int/2addr v7, v5

    .line 126
    :cond_7d
    and-int/lit8 p0, v4, 0x10

    .line 127
    .line 128
    if-eqz p0, :cond_83

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0xa

    .line 131
    .line 132
    :cond_83
    :goto_83
    if-ge v3, v0, :cond_8a

    .line 133
    .line 134
    and-int/lit16 p0, v4, 0x80

    .line 135
    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_8a
    new-instance p0, Ls91/b$b;

    .line 140
    .line 141
    invoke-direct {p0, v3, v1, v7}, Ls91/b$b;-><init>(IZI)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v6, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public static n(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lj81/b0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lj81/b0;->I()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lj81/a0;

    .line 22
    .line 23
    invoke-direct {v5}, Lj81/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lj81/a0;->m(Lj81/b0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    if-ge v7, p1, :cond_39

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lj81/a0;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lj81/a0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static o(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/PrivFrame;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lj81/b0;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ls91/b;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Ls91/b;->d([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/mexplayer/extractor/metadata/id3/PrivFrame;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/google/android/mexplayer/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static q(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, p1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ls91/b;->r([BII)Lua1/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static r([BII)Lua1/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_a

    .line 5
    .line 6
    invoke-static {v1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Ls91/b;->y([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    if-ge p2, v2, :cond_2c

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ls91/b;->v(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Ls91/b;->y([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lua1/v$a;->k()Lua1/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    invoke-static {v1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    return-object p0
.end method

.method public static s(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ls91/b;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ls91/b;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, Ls91/b;->r([BII)Lua1/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static t(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lj81/b0;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ls91/b;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static u(Lj81/b0;I)Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lj81/b0;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ls91/b;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ls91/b;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ls91/b;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Ls91/b;->z([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Ls91/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/mexplayer/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static v(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    :goto_9
    return p0
.end method

.method public static w(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lta1/e;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lta1/e;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lta1/e;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lta1/e;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static x(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_23

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_46

    .line 36
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    return-object p0
.end method

.method public static y([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ls91/b;->z([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    :goto_a
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_23

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1c

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ls91/b;->z([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public static z([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    array-length p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(Lo91/b;Ljava/nio/ByteBuffer;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ls91/b;->e([BI)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj81/b0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lj81/b0;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls91/b;->m(Lj81/b0;)Ls91/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_12
    invoke-virtual {v1}, Lj81/b0;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ls91/b$b;->a(Ls91/b$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Ls91/b$b;->b(Ls91/b$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Ls91/b$b;->c(Ls91/b$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_33

    .line 43
    .line 44
    invoke-static {p1}, Ls91/b$b;->b(Ls91/b$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Ls91/b;->B(Lj81/b0;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_33
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Lj81/b0;->R(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ls91/b$b;->a(Ls91/b$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Ls91/b;->C(Lj81/b0;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6d

    .line 66
    .line 67
    invoke-static {p1}, Ls91/b$b;->a(Ls91/b$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_52

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Ls91/b;->C(Lj81/b0;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ls91/b$b;->a(Ls91/b$b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Id3Decoder"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lj81/b0;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lt p2, v3, :cond_83

    .line 115
    .line 116
    invoke-static {p1}, Ls91/b$b;->a(Ls91/b$b;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, Ls91/b;->a:Ls91/b$a;

    .line 121
    .line 122
    invoke-static {p2, v1, v4, v3, v2}, Ls91/b;->k(ILj81/b0;ZILs91/b$a;)Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6d

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    new-instance p1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
