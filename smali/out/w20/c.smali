.class public final Lw20/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lod1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lod1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw20/c;->a:Lod1/n;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lw20/b;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz20/a;)Lod1/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw20/c;->e(Lw20/b;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz20/a;)Lod1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([Lz20/a;)Lod1/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lw20/c;->g([Lz20/a;)Lod1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lw20/b;)[Lz20/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lw20/c;->h(Lw20/b;)[Lz20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lw20/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw20/b;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/text/Spannable;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public static final e(Lw20/b;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz20/a;)Lod1/n;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/b;",
            "Landroid/text/TextPaint;",
            "Landroid/text/TextDirectionHeuristic;",
            "[",
            "Lz20/a;",
            ")",
            "Lod1/n<",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw20/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lw20/b;->f()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lw20/b;->f()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_99

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    xor-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_99

    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    const-string v3, "\u200b"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Lxj1/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz20/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lz20/a;->b()Lz20/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x21

    .line 60
    .line 61
    invoke-static {v1, v2, v4, v3, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lx20/e;->a:Lx20/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lw20/b;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-virtual/range {p0 .. p0}, Lw20/b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const v22, 0xcfc0

    .line 79
    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v10, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    invoke-static/range {v5 .. v23}, Lx20/e;->b(Lx20/e;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lw20/b;->h(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    sub-int/2addr v1, v0

    .line 144
    new-instance v0, Lod1/n;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v2, v1}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    new-instance v0, Lod1/n;

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v2, v1}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static final f(Lw20/b;I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lw20/b;->h(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lw20/b;->f()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw20/b;->f()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lw20/b;->f()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    return p1
.end method

.method public static final g([Lz20/a;)Lod1/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz20/a;",
            ")",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_2f

    .line 6
    .line 7
    aget-object v4, p0, v1

    .line 8
    .line 9
    invoke-virtual {v4}, Lz20/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v4}, Lz20/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    invoke-virtual {v4}, Lz20/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v4}, Lz20/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    if-nez v2, :cond_36

    .line 49
    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    sget-object p0, Lw20/c;->a:Lod1/n;

    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    new-instance p0, Lod1/n;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object p0
.end method

.method public static final h(Lw20/b;)[Lz20/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw20/b;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    new-array p0, v1, [Lz20/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lw20/b;->l()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw20/b;->l()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-class v2, Lz20/a;

    .line 28
    .line 29
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lz20/a;

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    new-array p0, v1, [Lz20/a;

    .line 39
    .line 40
    :cond_27
    return-object p0
.end method
