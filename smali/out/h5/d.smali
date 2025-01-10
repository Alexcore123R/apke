.class public Lh5/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/baogong/ui/widget/CheckableImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lh5/c;

.field public p:Lo3/f;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090f4e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lh5/d;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    const v0, 0x7f090f52

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lh5/d;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f090f53

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lh5/d;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090f54

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lh5/d;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f090f50

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lh5/d;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f090f4d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lh5/d;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f090f55

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lh5/d;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0904dd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lh5/d;->l:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f091662

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lh5/d;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f091663

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lh5/d;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f090dab

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lh5/d;->k:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0917fc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lh5/d;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f090f51

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lh5/d;->m:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f091080

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lh5/d;->n:Landroid/view/View;

    .line 149
    .line 150
    iput-object p2, p0, Lh5/d;->o:Lh5/c;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private N1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/d;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lh5/d;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public J1(Lo3/f;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh5/d;->p:Lo3/f;

    .line 2
    .line 3
    iget-object v0, p1, Lo3/f;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Lh5/d;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v0, p1, Lo3/f;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/d;->L1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lo3/f;->h:Lo3/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh5/d;->P1(Lo3/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh5/d;->O1(Lo3/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lo3/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh5/d;->M1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lo3/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh5/d;->K1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh5/d;->Q1()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lh5/d;->N1(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/d;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final L1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final O1(Lo3/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh5/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lo3/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lo3/f;->k:Lo3/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object v3, p1, Lo3/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lh5/d;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v4, p1, Lo3/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-static {v3, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    const/high16 v7, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-wide v7, p1, Lo3/i;->b:D

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmpl-double v11, v7, v9

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    iget-wide v9, p1, Lo3/i;->c:D

    .line 71
    .line 72
    div-double/2addr v9, v7

    .line 73
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-double v6, p1

    .line 78
    mul-double v9, v9, v6

    .line 79
    .line 80
    double-to-int p1, v9

    .line 81
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    :cond_4
    invoke-static {v3, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lyt1/b$c;->d:Lyt1/b$c;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "  "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x7f080084

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v4, v6

    .line 150
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v4, Lm4/h;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Lm4/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    const/16 v5, 0x11

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 176
    .line 177
    const/high16 v1, 0x41700000    # 15.0f

    .line 178
    .line 179
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3, p1, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const/4 p1, 0x4

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void
.end method

.method public final P1(Lo3/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh5/d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/d;->l:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f110061

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lh5/d;->q:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh5/d;->p:Lo3/f;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v0, Lo3/f;->x:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lh5/d;->R1(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final R1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/d;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lh5/d;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lh5/d;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const v4, 0x7f110067

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lh5/d;->q:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v4, p0, Lh5/d;->p:Lo3/f;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    iput-boolean v5, v4, Lo3/f;->x:Z

    .line 47
    .line 48
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-le p1, v7, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v2, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p1, v7, :cond_7

    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge v7, p1, :cond_7

    .line 102
    .line 103
    invoke-static {v3, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v8, "\n"

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v2, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.ui.vh.adapter.PointViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090dab

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lh5/d;->R1(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lh5/d;->p:Lo3/f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh5/d;->o:Lh5/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lh5/c;->a(Lo3/f;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
