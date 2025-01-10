.class public Lmz/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/k;->b:I

    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lmz/k;->a:[C

    .line 4
    :goto_e
    iget-object v1, p0, Lmz/k;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1c

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method

.method public constructor <init>([C)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmz/k;->b:I

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lmz/k;->a:[C

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;II)Lmz/k;
    .registers 4

    .line 1
    new-instance v0, Lmz/k;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmz/k;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lmz/k;
    .registers 4

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-char v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance p0, Lmz/k;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lmz/k;-><init>([C)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "source is null"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "For input string: \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\""

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmz/k;->h(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/CharSequence;I)I
    .registers 10

    .line 1
    if-eqz p0, :cond_a6

    .line 2
    .line 3
    invoke-static {p0}, Lmz/k;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "radix "

    .line 9
    .line 10
    if-lt p1, v0, :cond_8c

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    if-gt p1, v0, :cond_72

    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_6d

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    const v4, -0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v2, v3, :cond_3c

    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/16 v3, 0x2b

    .line 44
    .line 45
    if-ne v2, v3, :cond_37

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eq v0, v5, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3e
    div-int v3, v4, p1

    .line 64
    .line 65
    :goto_40
    if-ge v5, v0, :cond_68

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, p1}, Ljava/lang/Character;->digit(CI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_63

    .line 78
    .line 79
    if-lt v1, v3, :cond_5e

    .line 80
    .line 81
    mul-int v1, v1, p1

    .line 82
    .line 83
    add-int v7, v4, v5

    .line 84
    .line 85
    if-lt v1, v7, :cond_59

    .line 86
    .line 87
    sub-int/2addr v1, v5

    .line 88
    move v5, v6

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_63
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_68
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    neg-int v1, v1

    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    invoke-static {p0}, Lmz/k;->f(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " greater than Character.MAX_RADIX"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " less than Character.MIN_RADIX"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 168
    .line 169
    const-string p1, "null"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static i(Ljava/lang/CharSequence;)Lmz/k;
    .registers 5

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1c

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance p0, Lmz/k;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lmz/k;-><init>([C)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "source is null"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-lez v0, :cond_26

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, v0}, Lmz/k;->c(Ljava/lang/CharSequence;II)Lmz/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p0, Lmz/k;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p0, Lmz/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmz/k;->l()V

    .line 11
    .line 12
    .line 13
    goto :goto_5d

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_24

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    check-cast p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_3e

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    check-cast p0, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    instance-of v0, p0, Ljava/nio/CharBuffer;

    .line 70
    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljava/nio/CharBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->isReadOnly()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5d

    .line 81
    .line 82
    :goto_51
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public a()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lmz/k;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lmz/k;->a:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_d

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/Character;->codePointAt([CII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lmz/k;->a:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public d(C)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lmz/k;->a:[C

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-char v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v2, :cond_2f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lmz/k;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lmz/k;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lmz/k;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lmz/k;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lmz/k;->a:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_19

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lmz/k;->a:[C

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-ge v2, v3, :cond_17

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    aget-char v3, v1, v2

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    iput v0, p0, Lmz/k;->b:I

    .line 25
    .line 26
    :cond_19
    return v0
.end method

.method public j(II)Lmz/k;
    .registers 5

    .line 1
    new-instance v0, Lmz/k;

    .line 2
    .line 3
    iget-object v1, p0, Lmz/k;->a:[C

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lmz/k;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmz/k;->a:[C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmz/k;->b:I

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    iput-object v0, p0, Lmz/k;->a:[C

    .line 14
    .line 15
    return-void
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmz/k;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/k;->j(II)Lmz/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmz/k;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
