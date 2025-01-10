.class public final Lcom/baogong/app_login/util/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lvf/v;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lvf/v;

    .line 24
    .line 25
    iget-object v4, v4, Lvf/v;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :cond_2
    :goto_0
    check-cast v3, Lvf/v;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v3, Lvf/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_1
    const/high16 v3, -0x1000000

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lbe1/u;

    .line 52
    .line 53
    invoke-direct {v3}, Lbe1/u;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/baogong/app_login/util/l$a;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v11, v3, v2, v1, p0}, Lcom/baogong/app_login/util/l$a;-><init>(Lbe1/u;IILandroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0x3c

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-static/range {v4 .. v13}, Lpd1/p;->V(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    :cond_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-boolean v1, v3, Lbe1/u;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    if-lt v1, v2, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lea0/p;

    .line 131
    .line 132
    invoke-direct {v1}, Lea0/p;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_login/util/l;->a(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;II)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/baogong/app_login/util/l;->d(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, p6, v1}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance v0, Ln90/d;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Ln90/d;->g(I)Ln90/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, " "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p4, p5, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p7, :cond_2

    .line 67
    .line 68
    new-instance p1, Lb90/a;

    .line 69
    .line 70
    invoke-static {p7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5, v0}, Lb90/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/text/SpannedString;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p2, 0x1a

    .line 100
    .line 101
    if-lt p1, p2, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lea0/p;

    .line 111
    .line 112
    invoke-direct {p1}, Lea0/p;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xe

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p3, -0x1000000

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    and-int/lit8 p2, p7, 0x20

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v5, p5

    .line 35
    :goto_2
    and-int/lit8 p2, p7, 0x40

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/4 p6, 0x2

    .line 40
    const/4 v6, 0x2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v6, p6

    .line 43
    :goto_3
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/baogong/app_login/util/l;->c(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    const/high16 v4, -0x1000000

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, p3

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v5, p4

    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, p5

    .line 37
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move v7, p6

    .line 45
    :goto_4
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/baogong/app_login/util/l;->d(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb90/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, Lb90/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/SpannedString;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    int-to-float v1, p2

    .line 59
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Leu1/d;->d()Leu1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/baogong/app_login/util/l$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/baogong/app_login/util/l$b;-><init>(Landroid/widget/TextView;ILb90/a;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/baogong/app_login/util/l;->i(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln90/d;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v1, p1, p2, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ln90/d;->g(I)Ln90/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, " "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {p2, p1, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p5, p4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p6, :cond_1

    .line 52
    .line 53
    new-instance p1, Lb90/a;

    .line 54
    .line 55
    invoke-static {p6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-direct {p1, p4, v1}, Lb90/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/text/SpannedString;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p2, 0x1a

    .line 85
    .line 86
    if-lt p1, p2, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lea0/p;

    .line 96
    .line 97
    invoke-direct {p1}, Lea0/p;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static synthetic j(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xe

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p3, -0x1000000

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, p4

    .line 29
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    :cond_3
    move-object v5, p5

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_login/util/l;->h(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
