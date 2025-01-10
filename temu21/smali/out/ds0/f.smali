.class public Lds0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0/f$b;,
        Lds0/f$a;
    }
.end annotation


# static fields
.field public static a:Lds0/f$b;

.field public static b:Lds0/f$b;

.field public static c:[I

.field public static d:[D

.field public static e:[Lds0/f$b;

.field public static final f:Lds0/f$b;

.field public static final g:Lds0/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v4, 0x7b

    .line 7
    .line 8
    new-array v4, v4, [I

    .line 9
    .line 10
    fill-array-data v4, :array_66

    .line 11
    .line 12
    .line 13
    sput-object v4, Lds0/f;->c:[I

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/16 v6, 0x40

    .line 18
    .line 19
    new-array v6, v6, [D

    .line 20
    .line 21
    fill-array-data v6, :array_160

    .line 22
    .line 23
    .line 24
    sput-object v6, Lds0/f;->d:[D

    .line 25
    .line 26
    const/16 v6, 0x200

    .line 27
    .line 28
    new-array v7, v6, [Lds0/f$b;

    .line 29
    .line 30
    sput-object v7, Lds0/f;->e:[Lds0/f$b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    if-ge v7, v6, :cond_2e

    .line 34
    .line 35
    sget-object v8, Lds0/f;->e:[Lds0/f$b;

    .line 36
    .line 37
    new-instance v9, Lds0/f$b;

    .line 38
    .line 39
    int-to-long v10, v7

    .line 40
    invoke-direct {v9, v10, v11}, Lds0/f$b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    aput-object v9, v8, v7

    .line 44
    .line 45
    add-int/2addr v7, v1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    new-instance v6, Lds0/f$b;

    .line 48
    .line 49
    invoke-direct {v6}, Lds0/f$b;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lds0/f;->a:Lds0/f$b;

    .line 53
    .line 54
    iput-byte v3, v6, Lds0/f$b;->o:B

    .line 55
    .line 56
    new-instance v3, Lds0/f$b;

    .line 57
    .line 58
    invoke-direct {v3}, Lds0/f$b;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lds0/f;->b:Lds0/f$b;

    .line 62
    .line 63
    iput-byte v2, v3, Lds0/f$b;->o:B

    .line 64
    .line 65
    new-instance v2, Lds0/f$b;

    .line 66
    .line 67
    invoke-direct {v2}, Lds0/f$b;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lds0/f;->f:Lds0/f$b;

    .line 71
    .line 72
    iput-byte v1, v2, Lds0/f$b;->o:B

    .line 73
    .line 74
    iput-boolean v1, v2, Lds0/f$b;->g:Z

    .line 75
    .line 76
    const-wide/16 v6, 0x1

    .line 77
    .line 78
    iput-wide v6, v2, Lds0/f$b;->i:J

    .line 79
    .line 80
    iput-wide v4, v2, Lds0/f$b;->h:D

    .line 81
    .line 82
    new-instance v2, Lds0/f$b;

    .line 83
    .line 84
    invoke-direct {v2}, Lds0/f$b;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lds0/f;->g:Lds0/f$b;

    .line 88
    .line 89
    iput-byte v1, v2, Lds0/f$b;->o:B

    .line 90
    .line 91
    iput-boolean v0, v2, Lds0/f$b;->g:Z

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, v2, Lds0/f$b;->i:J

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, v2, Lds0/f$b;->h:D

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_66
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e
        0x0
        0x0
        0x0
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_160
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
        0x44b52d02c7e14af6L    # 9.999999999999999E22
        0x44ea784379d99db4L    # 1.0E24
        0x45208b2a2c280291L    # 1.0E25
        0x4554adf4b7320335L    # 1.0E26
        0x4589d971e4fe8402L    # 1.0E27
        0x45c027e72f1f1281L    # 1.0E28
        0x45f431e0fae6d721L    # 1.0E29
        0x46293e5939a08ceaL    # 1.0E30
        0x465f8def8808b024L    # 1.0E31
        0x4693b8b5b5056e17L    # 1.0E32
        0x46c8a6e32246c99cL    # 1.0E33
        0x46fed09bead87c03L    # 1.0E34
        0x4733426172c74d82L    # 1.0E35
        0x476812f9cf7920e3L    # 1.0E36
        0x479e17b84357691bL    # 1.0E37
        0x47d2ced32a16a1b1L    # 1.0E38
        0x48078287f49c4a1dL    # 1.0E39
        0x483d6329f1c35ca5L    # 1.0E40
        0x48725dfa371a19e7L    # 1.0E41
        0x48a6f578c4e0a061L    # 1.0E42
        0x48dcb2d6f618c879L    # 1.0E43
        0x4911efc659cf7d4cL    # 1.0E44
        0x49466bb7f0435c9eL    # 1.0E45
        0x497c06a5ec5433c6L    # 1.0E46
        0x49b18427b3b4a05cL    # 1.0E47
        0x49e5e531a0a1c873L    # 1.0E48
        0x4a1b5e7e08ca3a8fL    # 1.0E49
        0x4a511b0ec57e649aL    # 1.0E50
        0x4a8561d276ddfdc0L    # 1.0E51
        0x4ababa4714957d30L    # 1.0E52
        0x4af0b46c6cdd6e3eL    # 1.0E53
        0x4b24e1878814c9ceL    # 1.0E54
        0x4b5a19e96a19fc41L    # 1.0E55
        0x4b905031e2503da9L    # 1.0E56
        0x4bc4643e5ae44d13L    # 1.0E57
        0x4bf97d4df19d6057L    # 1.0E58
        0x4c2fdca16e04b86dL    # 1.0E59
        0x4c63e9e4e4c2f344L    # 1.0E60
        0x4c98e45e1df3b015L    # 1.0E61
        0x4ccf1d75a5709c1bL    # 1.0E62
        0x4d03726987666191L    # 1.0E63
    .end array-data
.end method

.method public static synthetic a()Lds0/f$b;
    .registers 1

    .line 1
    sget-object v0, Lds0/f;->b:Lds0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lds0/f$b;)Lds0/f$b;
    .registers 1

    .line 1
    sput-object p0, Lds0/f;->b:Lds0/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Lds0/f$b;
    .registers 1

    .line 1
    sget-object v0, Lds0/f;->a:Lds0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lds0/f$b;)Lds0/f$b;
    .registers 1

    .line 1
    sput-object p0, Lds0/f;->a:Lds0/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lds0/f$a;)Lds0/f$b;
    .registers 4

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 9
    .line 10
    new-instance v2, Lds0/f$b;

    .line 11
    .line 12
    invoke-direct {v2}, Lds0/f$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lds0/f$b;->k:Lds0/f$b;

    .line 16
    .line 17
    iput-byte v1, v2, Lds0/f$b;->o:B

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lds0/f$b;->q(Lds0/f$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lds0/f$b;
    .registers 3

    .line 1
    const-string v0, "start parseAST"

    .line 2
    .line 3
    const-string v1, "Lego.Parser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lds0/f;->g(Ljava/lang/String;)Lds0/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "end parseAST"

    .line 13
    .line 14
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 23
    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "parseAST fail: oom, "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Los0/d;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "parseAST fail: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Los0/d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lds0/f$b;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lds0/f$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lds0/f$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iput-byte v2, v1, Lds0/f$b;->o:B

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x28

    .line 22
    .line 23
    if-eq v5, v6, :cond_1b

    .line 24
    .line 25
    sget-object v0, Lds0/f;->a:Lds0/f$b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x29

    .line 34
    .line 35
    if-ne v7, v8, :cond_27

    .line 36
    .line 37
    sget-object v0, Lds0/f;->a:Lds0/f$b;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const-wide/16 v11, 0x200

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    if-eq v7, v6, :cond_86

    .line 53
    .line 54
    move-wide v4, v14

    .line 55
    const/4 v7, 0x1

    .line 56
    :goto_37
    if-ge v7, v3, :cond_69

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v9, :cond_42

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_44
    if-ne v2, v8, :cond_49

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v18, 0x0

    .line 75
    .line 76
    :goto_4b
    or-int v17, v17, v18

    .line 77
    .line 78
    if-ne v2, v6, :cond_52

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v18, 0x0

    .line 84
    .line 85
    :goto_54
    or-int v17, v17, v18

    .line 86
    .line 87
    if-eqz v17, :cond_59

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    shl-long/2addr v4, v13

    .line 91
    sget-object v17, Lds0/f;->c:[I

    .line 92
    .line 93
    aget v2, v17, v2

    .line 94
    .line 95
    int-to-long v8, v2

    .line 96
    add-long/2addr v4, v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/16 v8, 0x29

    .line 102
    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    goto :goto_37

    .line 106
    :cond_69
    :goto_69
    cmp-long v2, v4, v11

    .line 107
    .line 108
    if-gez v2, :cond_77

    .line 109
    .line 110
    cmp-long v2, v4, v14

    .line 111
    .line 112
    if-ltz v2, :cond_77

    .line 113
    .line 114
    sget-object v2, Lds0/f;->e:[Lds0/f$b;

    .line 115
    .line 116
    long-to-int v5, v4

    .line 117
    aget-object v2, v2, v5

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    new-instance v2, Lds0/f$b;

    .line 121
    .line 122
    invoke-direct {v2}, Lds0/f$b;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v4, v2, Lds0/f$b;->i:J

    .line 126
    .line 127
    long-to-double v4, v4

    .line 128
    iput-wide v4, v2, Lds0/f$b;->h:D

    .line 129
    .line 130
    iput-byte v10, v2, Lds0/f$b;->o:B

    .line 131
    .line 132
    :goto_83
    iput-object v2, v1, Lds0/f$b;->k:Lds0/f$b;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v7, 0x1

    .line 136
    :goto_87
    const/16 v2, 0x400

    .line 137
    .line 138
    new-array v2, v2, [Lds0/f$b;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v1, v2, v4

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    const/4 v5, 0x1

    .line 145
    :goto_90
    if-ge v7, v3, :cond_1ff

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v4, 0x27

    .line 152
    .line 153
    packed-switch v9, :pswitch_data_200

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    packed-switch v9, :pswitch_data_218

    .line 162
    .line 163
    .line 164
    shl-long/2addr v14, v13

    .line 165
    sget-object v21, Lds0/f;->c:[I

    .line 166
    .line 167
    aget v9, v21, v9

    .line 168
    .line 169
    int-to-long v10, v9

    .line 170
    add-long/2addr v14, v10

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    :goto_ac
    const/4 v10, 0x4

    .line 174
    const-wide/16 v11, 0x200

    .line 175
    .line 176
    goto :goto_9c

    .line 177
    :pswitch_b0
    long-to-double v9, v14

    .line 178
    sget-object v11, Lds0/f;->d:[D

    .line 179
    .line 180
    sget-object v12, Lds0/f;->c:[I

    .line 181
    .line 182
    add-int/lit8 v6, v7, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    aget v6, v12, v6

    .line 189
    .line 190
    aget-wide v22, v11, v6

    .line 191
    .line 192
    div-double v9, v9, v22

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    new-instance v6, Lds0/f$b;

    .line 197
    .line 198
    invoke-direct {v6}, Lds0/f$b;-><init>()V

    .line 199
    .line 200
    .line 201
    double-to-long v11, v9

    .line 202
    iput-wide v11, v6, Lds0/f$b;->i:J

    .line 203
    .line 204
    iput-wide v9, v6, Lds0/f$b;->h:D

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    iput-byte v9, v6, Lds0/f$b;->o:B

    .line 208
    .line 209
    goto :goto_ea

    .line 210
    :pswitch_d1
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    :goto_d4
    const/16 v6, 0x28

    .line 214
    .line 215
    goto :goto_ac

    .line 216
    :pswitch_d7
    shl-long v10, v14, v13

    .line 217
    .line 218
    sget-object v6, Lds0/f;->c:[I

    .line 219
    .line 220
    aget v6, v6, v9

    .line 221
    .line 222
    :goto_dd
    int-to-long v14, v6

    .line 223
    add-long/2addr v14, v10

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_d4

    .line 227
    :pswitch_e2
    shl-long v10, v14, v13

    .line 228
    .line 229
    sget-object v6, Lds0/f;->c:[I

    .line 230
    .line 231
    aget v6, v6, v9

    .line 232
    .line 233
    goto :goto_dd

    .line 234
    :pswitch_e9
    const/4 v6, 0x0

    .line 235
    :goto_ea
    if-eqz v4, :cond_ed

    .line 236
    .line 237
    neg-long v14, v14

    .line 238
    :cond_ed
    if-eqz v6, :cond_f0

    .line 239
    .line 240
    goto :goto_10f

    .line 241
    :cond_f0
    const-wide/16 v9, 0x200

    .line 242
    .line 243
    cmp-long v4, v14, v9

    .line 244
    .line 245
    if-gez v4, :cond_102

    .line 246
    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    cmp-long v4, v14, v9

    .line 250
    .line 251
    if-ltz v4, :cond_102

    .line 252
    .line 253
    sget-object v4, Lds0/f;->e:[Lds0/f$b;

    .line 254
    .line 255
    long-to-int v6, v14

    .line 256
    aget-object v6, v4, v6

    .line 257
    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    new-instance v6, Lds0/f$b;

    .line 260
    .line 261
    invoke-direct {v6}, Lds0/f$b;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-wide v14, v6, Lds0/f$b;->i:J

    .line 265
    .line 266
    long-to-double v9, v14

    .line 267
    iput-wide v9, v6, Lds0/f$b;->h:D

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    iput-byte v4, v6, Lds0/f$b;->o:B

    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v8, v6}, Lds0/f$b;->b(Lds0/f$b;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    const/4 v4, 0x0

    .line 276
    const/16 v6, 0x28

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    const-wide/16 v11, 0x200

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    goto/16 :goto_90

    .line 284
    .line 285
    :pswitch_11c
    add-int/lit8 v4, v7, 0x1

    .line 286
    .line 287
    add-int/lit8 v6, v5, -0x1

    .line 288
    .line 289
    if-nez v6, :cond_126

    .line 290
    .line 291
    sget-object v5, Lds0/f;->a:Lds0/f$b;

    .line 292
    .line 293
    :goto_124
    move-object v8, v5

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    add-int/lit8 v5, v5, -0x2

    .line 296
    .line 297
    aget-object v5, v2, v5

    .line 298
    .line 299
    goto :goto_124

    .line 300
    :goto_12b
    iput v7, v8, Lds0/f$b;->b:I

    .line 301
    .line 302
    move v7, v4

    .line 303
    move v5, v6

    .line 304
    goto :goto_112

    .line 305
    :pswitch_130
    add-int/lit8 v6, v7, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    new-instance v10, Lds0/f$b;

    .line 312
    .line 313
    invoke-direct {v10}, Lds0/f$b;-><init>()V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x8

    .line 317
    .line 318
    iput-byte v11, v10, Lds0/f$b;->o:B

    .line 319
    .line 320
    iput v7, v10, Lds0/f$b;->a:I

    .line 321
    .line 322
    const/16 v12, 0x28

    .line 323
    .line 324
    if-eq v9, v12, :cond_1af

    .line 325
    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    :goto_147
    if-ge v6, v3, :cond_18a

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/16 v9, 0x20

    .line 335
    .line 336
    if-ne v7, v9, :cond_156

    .line 337
    .line 338
    const/16 v9, 0x29

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    const/16 v9, 0x29

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_15a
    if-ne v7, v9, :cond_15f

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_161
    or-int v16, v16, v17

    .line 355
    .line 356
    if-ne v7, v12, :cond_168

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/16 v17, 0x0

    .line 362
    .line 363
    :goto_16a
    or-int v16, v16, v17

    .line 364
    .line 365
    if-ne v7, v4, :cond_171

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/16 v17, 0x0

    .line 371
    .line 372
    :goto_173
    or-int v16, v16, v17

    .line 373
    .line 374
    if-eqz v16, :cond_17c

    .line 375
    .line 376
    iput v6, v10, Lds0/f$b;->b:I

    .line 377
    .line 378
    :goto_179
    const-wide/16 v11, 0x200

    .line 379
    .line 380
    goto :goto_18d

    .line 381
    :cond_17c
    shl-long/2addr v14, v13

    .line 382
    sget-object v16, Lds0/f;->c:[I

    .line 383
    .line 384
    aget v7, v16, v7

    .line 385
    .line 386
    int-to-long v11, v7

    .line 387
    add-long/2addr v14, v11

    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    const/16 v12, 0x28

    .line 393
    .line 394
    goto :goto_147

    .line 395
    :cond_18a
    const/16 v9, 0x29

    .line 396
    .line 397
    goto :goto_179

    .line 398
    :goto_18d
    cmp-long v4, v14, v11

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    if-gez v4, :cond_19e

    .line 403
    .line 404
    cmp-long v4, v14, v19

    .line 405
    .line 406
    if-ltz v4, :cond_19e

    .line 407
    .line 408
    sget-object v4, Lds0/f;->e:[Lds0/f$b;

    .line 409
    .line 410
    long-to-int v7, v14

    .line 411
    aget-object v4, v4, v7

    .line 412
    .line 413
    const/4 v14, 0x4

    .line 414
    goto :goto_1ab

    .line 415
    :cond_19e
    new-instance v4, Lds0/f$b;

    .line 416
    .line 417
    invoke-direct {v4}, Lds0/f$b;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-wide v14, v4, Lds0/f$b;->i:J

    .line 421
    .line 422
    long-to-double v14, v14

    .line 423
    iput-wide v14, v4, Lds0/f$b;->h:D

    .line 424
    .line 425
    const/4 v14, 0x4

    .line 426
    iput-byte v14, v4, Lds0/f$b;->o:B

    .line 427
    .line 428
    :goto_1ab
    iput-object v4, v10, Lds0/f$b;->k:Lds0/f$b;

    .line 429
    .line 430
    :goto_1ad
    move v7, v6

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    const/16 v9, 0x29

    .line 433
    .line 434
    const-wide/16 v11, 0x200

    .line 435
    .line 436
    const/4 v14, 0x4

    .line 437
    const-wide/16 v19, 0x0

    .line 438
    .line 439
    goto :goto_1ad

    .line 440
    :goto_1b7
    iget-object v4, v8, Lds0/f$b;->k:Lds0/f$b;

    .line 441
    .line 442
    if-eqz v4, :cond_1bf

    .line 443
    .line 444
    invoke-virtual {v8, v10}, Lds0/f$b;->b(Lds0/f$b;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    iput-object v10, v8, Lds0/f$b;->k:Lds0/f$b;

    .line 449
    .line 450
    :goto_1c1
    add-int/lit8 v6, v5, 0x1

    .line 451
    .line 452
    aput-object v10, v2, v5

    .line 453
    .line 454
    move v5, v6

    .line 455
    move-object v8, v10

    .line 456
    :goto_1c7
    move-wide/from16 v14, v19

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/16 v6, 0x28

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    goto/16 :goto_90

    .line 463
    .line 464
    :pswitch_1cf
    move-wide/from16 v19, v14

    .line 465
    .line 466
    const/16 v9, 0x29

    .line 467
    .line 468
    const/4 v14, 0x4

    .line 469
    new-instance v6, Lds0/f$b;

    .line 470
    .line 471
    invoke-direct {v6}, Lds0/f$b;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    iput-byte v10, v6, Lds0/f$b;->o:B

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    iput v7, v6, Lds0/f$b;->a:I

    .line 480
    .line 481
    invoke-static {v6, v0}, Lds0/f$b;->a(Lds0/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :goto_1e3
    if-ge v7, v3, :cond_1ee

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eq v10, v4, :cond_1ee

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_1e3

    .line 495
    :cond_1ee
    add-int/lit8 v4, v7, 0x1

    .line 496
    .line 497
    iput v7, v6, Lds0/f$b;->b:I

    .line 498
    .line 499
    invoke-virtual {v8, v6}, Lds0/f$b;->b(Lds0/f$b;)V

    .line 500
    .line 501
    .line 502
    move v7, v4

    .line 503
    goto :goto_1c7

    .line 504
    :pswitch_1f7
    move-wide/from16 v19, v14

    .line 505
    .line 506
    const/16 v9, 0x29

    .line 507
    .line 508
    const/4 v14, 0x4

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_1c7

    .line 512
    :cond_1ff
    return-object v1

    :pswitch_data_200
    .packed-switch 0x20
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1cf
        :pswitch_130
        :pswitch_11c
    .end packed-switch

    :pswitch_data_218
    .packed-switch 0x20
        :pswitch_e9
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e9
        :pswitch_e9
        :pswitch_e9
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
        :pswitch_d1
        :pswitch_b0
    .end packed-switch
.end method
