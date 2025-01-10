.class public Lf50/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll50/k$b;

.field public final c:Lq40/b;

.field public d:Ljava/lang/String;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lj50/a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lj50/a;Lq40/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x141415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf50/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lf50/d;->g:Lj50/a;

    .line 35
    .line 36
    const p2, 0x7f091255

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lf50/d;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lf50/d;->c:Lq40/b;

    .line 51
    .line 52
    const p2, 0x7f09073c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lf50/d;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic J1(Lf50/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf50/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lf50/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lf50/d;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L1(Lf50/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lf50/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lf50/d;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf50/d;->g:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lf50/d;)Lq40/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf50/d;->c:Lq40/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O1(Ll50/k$b;Ljava/util/List;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll50/k$b;",
            "Ljava/util/List<",
            "Ll50/k$d;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iput-object p3, p0, Lf50/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lf50/d;->h:I

    .line 17
    .line 18
    iput-object p1, p0, Lf50/d;->b:Ll50/k$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_27

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lf50/d;->Q1(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lf50/d;->g:Lj50/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lj50/a;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf50/d;->P1(Ll50/k$b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final P1(Ll50/k$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf50/d;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf50/d;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lf50/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x428c0000    # 70.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    invoke-virtual {p1}, Ll50/k$b;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ll50/k$b;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_b7

    .line 51
    .line 52
    invoke-virtual {p1}, Ll50/k$b;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ll50/k$b;

    .line 61
    .line 62
    iget-object v5, p0, Lf50/d;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0c0549

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lf50/d;->f:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v5, v6, v7, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lx80/b;

    .line 78
    .line 79
    invoke-direct {v6}, Lx80/b;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v6, v7}, Lx80/b;->j(F)Lx80/b;

    .line 90
    .line 91
    .line 92
    const v7, -0x60607

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lx80/b;->d(I)Lx80/b;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x14000000

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lx80/b;->f(I)Lx80/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f0914d7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4}, Ll50/k$b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ll50/k$b;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/high16 v7, 0x42280000    # 42.0f

    .line 135
    .line 136
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    add-float/2addr v6, v7

    .line 142
    float-to-int v6, v6

    .line 143
    if-lt v0, v6, :cond_b3

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lf50/d;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lf50/d$a;

    .line 160
    .line 161
    invoke-direct {v3, p0, v4, p1}, Lf50/d$a;-><init>(Lf50/d;Ll50/k$b;Ll50/k$b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v6, v3

    .line 178
    sub-int/2addr v0, v6

    .line 179
    move v3, v4

    .line 180
    :cond_b3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_29

    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll50/k$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf50/d;->b:Ll50/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50/k$b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz p1, :cond_51

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    :goto_11
    if-ge v5, v4, :cond_50

    .line 19
    .line 20
    invoke-static {p1, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ll50/k$d;

    .line 25
    .line 26
    invoke-virtual {v7}, Ll50/k$d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v7}, Ll50/k$d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v8, :cond_4d

    .line 35
    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v3, :cond_4d

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ll50/k$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_4d

    .line 65
    .line 66
    invoke-static {v10}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v8}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v10, v8, :cond_4d

    .line 75
    .line 76
    :goto_4b
    move-object v2, v7

    .line 77
    move v6, v9

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    move v3, v6

    .line 82
    :cond_51
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_c2

    .line 92
    .line 93
    if-eqz v2, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v2}, Ll50/k$d;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_69

    .line 100
    .line 101
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6d
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    const-string v5, "#000000"

    .line 113
    .line 114
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x22

    .line 122
    .line 123
    invoke-virtual {p1, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p1, v4, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p1, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 173
    .line 174
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lf50/d;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lf50/d;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    iget-object p1, p0, Lf50/d;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.suggest_word.holder.SuggestWordVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, v0, :cond_92

    .line 9
    .line 10
    iget-object p1, p0, Lf50/d;->b:Ll50/k$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lf50/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x30e3c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "words_type"

    .line 30
    .line 31
    const-string v2, "suggest"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lf50/d;->h:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "words_idx"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lf50/d;->b:Ll50/k$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "words"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lf50/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    invoke-static {v1, v2}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "origin_query"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lf50/d;->b:Ll50/k$b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll50/k$b;->h()Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p_search"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p1, :cond_5b

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ll50/k$b$a;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_5f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "tag"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "click_area"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "source"

    .line 118
    .line 119
    const-string v1, "10085"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lf50/d;->c:Lq40/b;

    .line 133
    .line 134
    iget-object v0, p0, Lf50/d;->b:Ll50/k$b;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll50/k$b;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "200252"

    .line 141
    .line 142
    iget-object v2, p0, Lf50/d;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v0, v1, v2}, Lq40/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method
