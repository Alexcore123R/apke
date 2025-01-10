.class public Ltm1/a$a;
.super Ltm1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltm1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1/a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static d([S)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1f

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    aget-short v5, p0, v2

    .line 14
    .line 15
    const v6, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v6, v5

    .line 19
    shr-int/lit8 v6, v6, 0x8

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v1, v4

    .line 23
    .line 24
    and-int/lit16 v4, v5, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object v1
.end method


# virtual methods
.method public b([[B)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm1/a$a;->c([[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([[B)[B
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_c6

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Ltm1/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_c6

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    array-length v2, p1

    .line 18
    if-eq v1, v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_c6

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    array-length v3, p1

    .line 30
    filled-new-array {v3, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [[S

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    const/4 v5, 0x1

    .line 44
    if-ge v4, v2, :cond_4b

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2e
    if-ge v6, v1, :cond_48

    .line 48
    .line 49
    aget-object v7, v3, v4

    .line 50
    .line 51
    aget-object v8, p1, v4

    .line 52
    .line 53
    mul-int/lit8 v9, v6, 0x2

    .line 54
    .line 55
    aget-byte v10, v8, v9

    .line 56
    .line 57
    and-int/lit16 v10, v10, 0xff

    .line 58
    .line 59
    add-int/2addr v9, v5

    .line 60
    aget-byte v8, v8, v9

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    shl-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    int-to-short v8, v8

    .line 68
    aput-short v8, v7, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    new-array p1, v1, [S

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v1, :cond_c1

    .line 80
    .line 81
    aget-object v6, v3, v0

    .line 82
    .line 83
    aget-short v6, v6, v4

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    iget-object v7, p0, Ltm1/a$a;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v7, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v7}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-float v6, v6, v7

    .line 99
    .line 100
    float-to-int v6, v6

    .line 101
    if-le v2, v5, :cond_7b

    .line 102
    .line 103
    aget-object v7, v3, v5

    .line 104
    .line 105
    aget-short v7, v7, v4

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    iget-object v8, p0, Ltm1/a$a;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v8, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-static {v8}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    mul-float v7, v7, v8

    .line 121
    .line 122
    float-to-int v7, v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v7, 0x0

    .line 125
    :goto_7c
    const/16 v8, 0x7fff

    .line 126
    .line 127
    const/16 v9, -0x8000

    .line 128
    .line 129
    if-gez v6, :cond_98

    .line 130
    .line 131
    if-gez v7, :cond_98

    .line 132
    .line 133
    add-int v10, v6, v7

    .line 134
    .line 135
    mul-int v6, v6, v7

    .line 136
    .line 137
    div-int/2addr v6, v9

    .line 138
    sub-int/2addr v10, v6

    .line 139
    if-le v10, v8, :cond_8f

    .line 140
    .line 141
    aput-short v8, p1, v4

    .line 142
    .line 143
    goto :goto_be

    .line 144
    :cond_8f
    if-ge v10, v9, :cond_94

    .line 145
    .line 146
    aput-short v9, p1, v4

    .line 147
    .line 148
    goto :goto_be

    .line 149
    :cond_94
    int-to-short v6, v10

    .line 150
    aput-short v6, p1, v4

    .line 151
    .line 152
    goto :goto_be

    .line 153
    :cond_98
    if-lez v6, :cond_b0

    .line 154
    .line 155
    if-lez v7, :cond_b0

    .line 156
    .line 157
    add-int v10, v6, v7

    .line 158
    .line 159
    mul-int v6, v6, v7

    .line 160
    .line 161
    div-int/2addr v6, v8

    .line 162
    sub-int/2addr v10, v6

    .line 163
    if-le v10, v8, :cond_a7

    .line 164
    .line 165
    aput-short v8, p1, v4

    .line 166
    .line 167
    goto :goto_be

    .line 168
    :cond_a7
    if-ge v10, v9, :cond_ac

    .line 169
    .line 170
    aput-short v9, p1, v4

    .line 171
    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    int-to-short v6, v10

    .line 174
    aput-short v6, p1, v4

    .line 175
    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    add-int/2addr v6, v7

    .line 178
    if-le v6, v8, :cond_b6

    .line 179
    .line 180
    aput-short v8, p1, v4

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    if-ge v6, v9, :cond_bb

    .line 184
    .line 185
    aput-short v9, p1, v4

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    int-to-short v6, v6

    .line 189
    aput-short v6, p1, v4

    .line 190
    .line 191
    :goto_be
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_4e

    .line 194
    :cond_c1
    invoke-static {p1}, Ltm1/a$a;->d([S)[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_c6
    :goto_c6
    return-object v0
.end method
