.class public Lrh/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lx2/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2/a;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Lx2/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v1, Lx2/a;->c:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p0, v2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Personal.BGPersonalViewUtil"

    .line 5
    .line 6
    const-string v1, "getFirstCompletelyVisibleItemPosition listView is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, p0, v0

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lr90/a;

    .line 16
    .line 17
    int-to-float p2, p4

    .line 18
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    invoke-direct {p1, p0, p4}, Lr90/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb90/a;

    .line 27
    .line 28
    int-to-float p4, p5

    .line 29
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p0, p4}, Lb90/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "  "

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {p5, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p4, -0x1

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    invoke-virtual {p5, p1, v0, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    sub-int/2addr p4, p1

    .line 71
    invoke-virtual {p5, p0, p4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 75
    .line 76
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p0, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p5, p0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    return-object p5
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lx2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lrh/a;->n(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_11

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx2/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v4, v3, Lx2/a;->d:I

    .line 43
    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v3, Lx2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v3, Lx2/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lx2/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v8, 0xa

    .line 68
    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/16 v12, 0x11

    .line 73
    .line 74
    if-ne v4, v8, :cond_6

    .line 75
    .line 76
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    mul-long v4, v4, v9

    .line 81
    .line 82
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lpn1/a;->f()Lpn1/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v8, v6, Lpn1/a$a;->a:J

    .line 91
    .line 92
    invoke-static {v4, v5, v8, v9}, Lrh/m;->a(JJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 100
    .line 101
    iget v6, v3, Lx2/a;->c:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v2

    .line 116
    invoke-virtual {v1, v5, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    invoke-static {v7, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v2

    .line 139
    invoke-virtual {v1, v5, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v2

    .line 156
    invoke-virtual {v1, v3, v2, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_1
    add-int/2addr v2, v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const/16 v8, 0xb

    .line 167
    .line 168
    if-ne v4, v8, :cond_b

    .line 169
    .line 170
    iget v4, v3, Lx2/a;->g:I

    .line 171
    .line 172
    if-ne v4, v11, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    mul-long v4, v4, v9

    .line 179
    .line 180
    iget-object v6, v3, Lx2/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v5, v6}, Lrh/m;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v6, 0x2

    .line 188
    if-ne v4, v6, :cond_8

    .line 189
    .line 190
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object v6, v3, Lx2/a;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v5, v6}, Lrh/m;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    const-string v4, ""

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 207
    .line 208
    iget v6, v3, Lx2/a;->c:I

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v2

    .line 223
    invoke-virtual {v1, v5, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    invoke-static {v7, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v2

    .line 246
    invoke-virtual {v1, v5, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 254
    .line 255
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v2

    .line 263
    invoke-virtual {v1, v3, v2, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_1

    .line 271
    :cond_b
    const/16 v8, 0x65

    .line 272
    .line 273
    if-ne v4, v8, :cond_e

    .line 274
    .line 275
    const-string v4, " "

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 281
    .line 282
    new-instance v5, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v7, v3, Lx2/a;->j:I

    .line 288
    .line 289
    const/high16 v8, 0x41700000    # 15.0f

    .line 290
    .line 291
    if-lez v7, :cond_c

    .line 292
    .line 293
    int-to-float v7, v7

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const/high16 v7, 0x41700000    # 15.0f

    .line 296
    .line 297
    :goto_3
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v5, v7}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v7, v3, Lx2/a;->j:I

    .line 306
    .line 307
    if-lez v7, :cond_d

    .line 308
    .line 309
    iget v3, v3, Lx2/a;->i:I

    .line 310
    .line 311
    int-to-float v8, v3

    .line 312
    :cond_d
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v5, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->o(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v6}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v4, p0, v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v2, 0x1

    .line 341
    .line 342
    const/16 v5, 0x21

    .line 343
    .line 344
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    move v2, v3

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_e
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 354
    .line 355
    iget v6, v3, Lx2/a;->c:I

    .line 356
    .line 357
    int-to-float v6, v6

    .line 358
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/2addr v6, v2

    .line 370
    invoke-virtual {v1, v4, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 380
    .line 381
    invoke-static {v7, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    add-int/2addr v6, v2

    .line 393
    invoke-virtual {v1, v4, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 401
    .line 402
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v2

    .line 410
    invoke-virtual {v1, v3, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_11
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_12
    :goto_4
    const/16 p1, 0x8

    .line 424
    .line 425
    invoke-static {p0, p1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static i(Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lx2/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lrh/a;->n(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx2/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v4, v3, Lx2/a;->d:I

    .line 43
    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v3, Lx2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v3, Lx2/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v7, 0xa

    .line 64
    .line 65
    const-wide/16 v8, 0x3e8

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/16 v11, 0x11

    .line 69
    .line 70
    if-ne v4, v7, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    mul-long v4, v4, v8

    .line 77
    .line 78
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lpn1/a;->f()Lpn1/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v7, v7, Lpn1/a$a;->a:J

    .line 87
    .line 88
    invoke-static {v4, v5, v7, v8}, Lrh/m;->a(JJ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 96
    .line 97
    iget v7, v3, Lx2/a;->c:I

    .line 98
    .line 99
    sub-int/2addr v7, p2

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v2

    .line 113
    invoke-virtual {v1, v5, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-static {v6, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v6, v2

    .line 136
    invoke-virtual {v1, v5, v2, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v2

    .line 153
    invoke-virtual {v1, v3, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    add-int/2addr v2, v3

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    const/16 v7, 0xb

    .line 164
    .line 165
    if-ne v4, v7, :cond_9

    .line 166
    .line 167
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    mul-long v4, v4, v8

    .line 172
    .line 173
    iget-object v7, v3, Lx2/a;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4, v5, v7}, Lrh/m;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 183
    .line 184
    iget v7, v3, Lx2/a;->c:I

    .line 185
    .line 186
    sub-int/2addr v7, p2

    .line 187
    int-to-float v7, v7

    .line 188
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v2

    .line 200
    invoke-virtual {v1, v5, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 210
    .line 211
    invoke-static {v6, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v2

    .line 223
    invoke-virtual {v1, v5, v2, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 231
    .line 232
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v1, v3, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const/16 v7, 0x65

    .line 249
    .line 250
    if-ne v4, v7, :cond_c

    .line 251
    .line 252
    const-string v4, " "

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 258
    .line 259
    new-instance v5, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 260
    .line 261
    invoke-direct {v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v6, v3, Lx2/a;->j:I

    .line 265
    .line 266
    const/high16 v7, 0x41700000    # 15.0f

    .line 267
    .line 268
    if-lez v6, :cond_a

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/high16 v6, 0x41700000    # 15.0f

    .line 273
    .line 274
    :goto_2
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v6, v3, Lx2/a;->j:I

    .line 283
    .line 284
    if-lez v6, :cond_b

    .line 285
    .line 286
    iget v6, v3, Lx2/a;->i:I

    .line 287
    .line 288
    int-to-float v7, v6

    .line 289
    :cond_b
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v5, v6}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v5, v6}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->o(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v3, v3, Lx2/a;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v4, p0, v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v2, 0x1

    .line 320
    .line 321
    const/16 v5, 0x21

    .line 322
    .line 323
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    move v2, v3

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 333
    .line 334
    iget v7, v3, Lx2/a;->c:I

    .line 335
    .line 336
    sub-int/2addr v7, p2

    .line 337
    int-to-float v7, v7

    .line 338
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/2addr v7, v2

    .line 350
    invoke-virtual {v1, v4, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 360
    .line 361
    invoke-static {v6, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v2

    .line 373
    invoke-virtual {v1, v4, v2, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-boolean v3, v3, Lx2/a;->e:Z

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 381
    .line 382
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v4, v2

    .line 390
    invoke-virtual {v1, v3, v2, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_f
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    :goto_3
    const/16 p1, 0x8

    .line 404
    .line 405
    invoke-static {p0, p1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lq0/x;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "scrollToPosition "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " with middlePosition "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Personal.BGPersonalViewUtil"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lrh/a;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    if-le v0, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p3, :cond_4

    .line 53
    .line 54
    if-lt v0, p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lrh/a;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    if-le v0, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez p3, :cond_4

    .line 76
    .line 77
    if-lt v0, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p0, "first position not valid"

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
