.class public final Lh0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$a;
    }
.end annotation


# direct methods
.method public static a(Lh0/f$a;IIZI)Lh0/f$a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p0, Lh0/f$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p4, p2}, Lh0/f$a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lh0/f$a;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lh0/f$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gradient"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v1, Ln2/a;->i1:[I

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1}, Lh0/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "startX"

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v5, "startY"

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v5, "endX"

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v5, "endY"

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v5, "centerX"

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-string v5, "centerY"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-static {v1, v0, v5, v6, v7}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-string v5, "type"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v1, v0, v5, v6, v8}, Lh0/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v13, "startColor"

    .line 83
    .line 84
    invoke-static {v1, v0, v13, v8, v8}, Lh0/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v6, "centerColor"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lh0/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {v1, v0, v6, v2, v8}, Lh0/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v6, "endColor"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v1, v0, v6, v3, v8}, Lh0/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v3, "tileMode"

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v1, v0, v3, v4, v8}, Lh0/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "gradientRadius"

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v1, v0, v4, v8, v14}, Lh0/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p0 .. p3}, Lh0/f;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lh0/f$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v13, v6, v7, v2}, Lh0/f;->a(Lh0/f$a;IIZI)Lh0/f$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v5, v1, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v5, v1, :cond_0

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    iget-object v13, v0, Lh0/f$a;->a:[I

    .line 143
    .line 144
    iget-object v14, v0, Lh0/f$a;->b:[F

    .line 145
    .line 146
    invoke-static {v3}, Lh0/f;->d(I)Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object v8, v1

    .line 151
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 156
    .line 157
    iget-object v2, v0, Lh0/f$a;->a:[I

    .line 158
    .line 159
    iget-object v0, v0, Lh0/f$a;->b:[F

    .line 160
    .line 161
    move/from16 v5, v19

    .line 162
    .line 163
    invoke-direct {v1, v5, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_1
    move/from16 v5, v19

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    cmpg-float v1, v4, v1

    .line 171
    .line 172
    if-lez v1, :cond_2

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 175
    .line 176
    iget-object v2, v0, Lh0/f$a;->a:[I

    .line 177
    .line 178
    iget-object v0, v0, Lh0/f$a;->b:[F

    .line 179
    .line 180
    invoke-static {v3}, Lh0/f;->d(I)Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object v13, v1

    .line 185
    move v14, v5

    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 197
    .line 198
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ": invalid gradient color tag "

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lh0/f$a;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_5

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v5, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "item"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v3, Ln2/a;->j1:[I

    .line 54
    .line 55
    invoke-static {p0, p3, p2, v3}, Lh0/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lh0/f$a;

    .line 133
    .line 134
    invoke-direct {p0, v4, v2}, Lh0/f$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method
