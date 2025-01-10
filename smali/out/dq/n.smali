.class public Ldq/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static b(Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;IIILjava/lang/String;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p3}, Ldq/n;->i(Landroid/text/Layout;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_44

    .line 19
    .line 20
    add-int/lit8 v2, p3, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_31

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    sub-int v2, v4, v2

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    if-le p1, v4, :cond_44

    .line 48
    .line 49
    goto :goto_42

    .line 50
    :cond_31
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    sub-int v4, v2, v4

    .line 61
    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    sub-int/2addr v2, v4

    .line 65
    if-ge p1, v2, :cond_44

    .line 66
    .line 67
    :goto_42
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int v5, v4, v2

    .line 82
    .line 83
    div-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    add-int/lit8 v6, p3, 0x1

    .line 86
    .line 87
    if-ne v1, v6, :cond_5c

    .line 88
    .line 89
    sub-int v4, p2, v4

    .line 90
    .line 91
    if-lt v4, v5, :cond_63

    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v4, p3, -0x1

    .line 94
    .line 95
    if-ne v1, v4, :cond_64

    .line 96
    .line 97
    sub-int/2addr v2, p2

    .line 98
    if-ge v2, v5, :cond_64

    .line 99
    .line 100
    :cond_63
    move v1, p3

    .line 101
    :cond_64
    int-to-float p2, p1

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    float-to-int p3, p3

    .line 117
    if-le p1, p3, :cond_86

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    float-to-int p3, p3

    .line 129
    if-ge p1, p3, :cond_86

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, p4}, Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-int/2addr p0, v3

    .line 144
    if-ge p2, p0, :cond_c3

    .line 145
    .line 146
    add-int/lit8 p0, p2, 0x1

    .line 147
    .line 148
    invoke-static {v0, p0}, Ldq/n;->i(Landroid/text/Layout;I)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_c3

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v3, :cond_b1

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    float-to-int p3, p3

    .line 165
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    float-to-int p4, p4

    .line 170
    sub-int p3, p4, p3

    .line 171
    .line 172
    div-int/lit8 p3, p3, 0x2

    .line 173
    .line 174
    sub-int/2addr p4, p3

    .line 175
    if-le p1, p4, :cond_c3

    .line 176
    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    float-to-int p3, p3

    .line 183
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    float-to-int p4, p4

    .line 188
    sub-int p4, p3, p4

    .line 189
    .line 190
    div-int/lit8 p4, p4, 0x2

    .line 191
    .line 192
    sub-int/2addr p3, p4

    .line 193
    if-ge p1, p3, :cond_c3

    .line 194
    .line 195
    :goto_c2
    move p2, p0

    .line 196
    :cond_c3
    return p2
.end method

.method public static c(Landroid/widget/TextView;II)F
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    if-lez v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p2}, Ldq/n;->d(Landroid/widget/TextView;I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static d(Landroid/widget/TextView;I)F
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p1}, Ldq/n;->i(Landroid/text/Layout;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_27
    return p0
.end method

.method public static e(Landroid/widget/TextView;IZ)F
    .registers 5

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le p1, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p1}, Ldq/n;->i(Landroid/text/Layout;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    return p0

    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static f(Landroid/text/Layout;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldq/n;->i(Landroid/text/Layout;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static h(Landroid/text/Layout;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_14

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method

.method public static i(Landroid/text/Layout;I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    if-ne v0, p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public static j(Landroid/text/Layout;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1
.end method
