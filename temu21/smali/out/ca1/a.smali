.class public final Lca1/a;
.super Lv91/c;
.source "Temu"


# instance fields
.field public final o:Lj81/b0;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv91/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj81/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca1/a;->o:Lj81/b0;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_a5

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_2f

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_a5

    .line 47
    .line 48
    :cond_2f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, Lca1/a;->q:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lca1/a;->r:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lj81/l0;->B([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_70
    iput-object v2, p0, Lca1/a;->s:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lca1/a;->u:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_81
    iput-boolean v3, p0, Lca1/a;->p:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a2

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lj81/l0;->o(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lca1/a;->t:F

    .line 161
    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    iput v1, p0, Lca1/a;->t:F

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    iput v3, p0, Lca1/a;->q:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lca1/a;->r:I

    .line 170
    .line 171
    iput-object v2, p0, Lca1/a;->s:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lca1/a;->p:Z

    .line 174
    .line 175
    iput v1, p0, Lca1/a;->t:F

    .line 176
    .line 177
    iput p1, p0, Lca1/a;->u:I

    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public static C(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Lv91/f;

    .line 5
    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static D(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    .line 1
    if-eq p1, p2, :cond_13

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    .line 1
    if-eq p1, p2, :cond_54

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p5, 0x0

    .line 14
    :goto_d
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eqz p5, :cond_2b

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz v2, :cond_36

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-eqz v1, :cond_46

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v1, :cond_54

    .line 72
    .line 73
    if-nez p5, :cond_54

    .line 74
    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public static F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .registers 5

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0xff0021

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static G(Lj81/b0;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lca1/a;->C(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lj81/b0;->N()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v2, Lta1/e;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0, v0, v2}, Lj81/b0;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final B(Lj81/b0;Landroid/text/SpannableStringBuilder;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lca1/a;->C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lj81/b0;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lj81/b0;->T(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj81/b0;->o()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, ")."

    .line 44
    .line 45
    const-string v5, "Tx3gDecoder"

    .line 46
    .line 47
    if-le v1, v2, :cond_57

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Truncating styl end ("

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ") to cueText.length() ("

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_57
    if-lt v0, v1, :cond_79

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "Ignoring styl with start ("

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ") >= end ("

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v5, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget v5, p0, Lca1/a;->q:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move v6, v0

    .line 127
    move v7, v1

    .line 128
    invoke-static/range {v3 .. v8}, Lca1/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 129
    .line 130
    .line 131
    iget v5, p0, Lca1/a;->r:I

    .line 132
    .line 133
    move v4, p1

    .line 134
    invoke-static/range {v3 .. v8}, Lca1/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public z([BIZ)Lv91/d;
    .registers 10

    .line 1
    iget-object p3, p0, Lca1/a;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lj81/b0;->Q([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca1/a;->o:Lj81/b0;

    .line 7
    .line 8
    invoke-static {p1}, Lca1/a;->G(Lj81/b0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    sget-object p1, Lca1/b;->b:Lca1/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lca1/a;->q:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0xff0000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lca1/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lca1/a;->r:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static/range {v0 .. v5}, Lca1/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lca1/a;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p1, v0, p3}, Lca1/a;->F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lca1/a;->t:F

    .line 61
    .line 62
    :goto_3d
    iget-object p3, p0, Lca1/a;->o:Lj81/b0;

    .line 63
    .line 64
    invoke-virtual {p3}, Lj81/b0;->a()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-lt p3, v1, :cond_ae

    .line 71
    .line 72
    iget-object p3, p0, Lca1/a;->o:Lj81/b0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lj81/b0;->g()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v1, p0, Lca1/a;->o:Lj81/b0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj81/b0;->o()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lca1/a;->o:Lj81/b0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj81/b0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v3, 0x7374796c

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v2, v3, :cond_7e

    .line 96
    .line 97
    iget-object v2, p0, Lca1/a;->o:Lj81/b0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lj81/b0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt v2, v4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v5, 0x0

    .line 107
    :goto_6a
    invoke-static {v5}, Lca1/a;->C(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lca1/a;->o:Lj81/b0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj81/b0;->L()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_74
    if-ge v3, v2, :cond_a7

    .line 118
    .line 119
    iget-object v4, p0, Lca1/a;->o:Lj81/b0;

    .line 120
    .line 121
    invoke-virtual {p0, v4, p2}, Lca1/a;->B(Lj81/b0;Landroid/text/SpannableStringBuilder;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_74

    .line 127
    :cond_7e
    const v3, 0x74626f78

    .line 128
    .line 129
    .line 130
    if-ne v2, v3, :cond_a7

    .line 131
    .line 132
    iget-boolean v2, p0, Lca1/a;->p:Z

    .line 133
    .line 134
    if-eqz v2, :cond_a7

    .line 135
    .line 136
    iget-object p1, p0, Lca1/a;->o:Lj81/b0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lt p1, v4, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v5, 0x0

    .line 146
    :goto_91
    invoke-static {v5}, Lca1/a;->C(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lca1/a;->o:Lj81/b0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    iget v2, p0, Lca1/a;->u:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr p1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const v3, 0x3f733333    # 0.95f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Lj81/l0;->o(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :cond_a7
    iget-object v2, p0, Lca1/a;->o:Lj81/b0;

    .line 169
    .line 170
    add-int/2addr p3, v1

    .line 171
    invoke-virtual {v2, p3}, Lj81/b0;->S(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3d

    .line 175
    :cond_ae
    new-instance p3, Lca1/b;

    .line 176
    .line 177
    new-instance v1, Lf81/b$b;

    .line 178
    .line 179
    invoke-direct {v1}, Lf81/b$b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Lf81/b$b;->o(Ljava/lang/CharSequence;)Lf81/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1, v0}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lf81/b$b;->a()Lf81/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p3, p1}, Lca1/b;-><init>(Lf81/b;)V

    .line 199
    .line 200
    .line 201
    return-object p3
.end method
