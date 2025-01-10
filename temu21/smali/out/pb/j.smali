.class public Lpb/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lju/t1;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lju/t1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lju/t1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lju/t1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x21

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lju/t1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lju/t1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lju/t1;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lju/t1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lju/t1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static c(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lju/r1;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lju/t1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lju/t1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lpb/j;->a(Landroid/text/SpannableStringBuilder;Lju/t1;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lpb/j;->b(Landroid/text/SpannableStringBuilder;Lju/t1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lju/p3;IJ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lju/p3;->a:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, v1, Lju/p3;->c:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    iget v8, v1, Lju/p3;->e:I

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    if-gtz v8, :cond_4

    .line 43
    .line 44
    iget v8, v1, Lju/p3;->d:I

    .line 45
    .line 46
    int-to-long v11, v8

    .line 47
    cmp-long v8, v11, v9

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x1f4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v8, 0x190

    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-static {}, Lpb/e;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 v12, 0x21

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    new-instance v1, Lw90/a;

    .line 69
    .line 70
    cmp-long v10, v6, v14

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    long-to-float v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    long-to-float v2, v2

    .line 77
    :goto_1
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2, v5, v8}, Lw90/a;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v13}, Lw90/a;->j(I)Lw90/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p0 .. p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v1, v9, v0, v12}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/baogong/ui/rich/b;->d(Landroid/text/SpannableString;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance v8, Lrb/p;

    .line 100
    .line 101
    cmp-long v10, v6, v14

    .line 102
    .line 103
    if-lez v10, :cond_7

    .line 104
    .line 105
    long-to-float v2, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    long-to-float v2, v2

    .line 108
    :goto_2
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget v1, v1, Lju/p3;->d:I

    .line 114
    .line 115
    int-to-long v6, v1

    .line 116
    const-wide/16 v10, 0x1

    .line 117
    .line 118
    cmp-long v1, v6, v10

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 v13, 0x0

    .line 124
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v8, v2, v5, v1}, Lrb/p;-><init>(FILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v4, v8, v9, v0, v12}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v4
.end method

.method public static e(Lju/q3;IJ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lju/q3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lju/q3;->e:Lju/p3;

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2, p3}, Lpb/j;->d(Ljava/lang/String;Lju/p3;IJ)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lju/q3;",
            ">;IJ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lju/q3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p3}, Lpb/j;->e(Lju/q3;IJ)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
