.class public Lo10/g;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090256

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f09025a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lo10/g;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090258

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lo10/g;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f06043c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method public R1(Lcom/baogong/order_list/entity/i0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/i0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_68

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_68

    .line 21
    .line 22
    iget-object v4, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v4, :cond_4e

    .line 33
    .line 34
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/baogong/order_list/entity/j0;

    .line 39
    .line 40
    if-nez v5, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/baogong/order_list/entity/j0;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    mul-int/lit8 v7, v5, 0x2

    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v7, v6}, Lo10/g;->S1(ILcom/baogong/order_list/entity/j0;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lo10/g;->Q1()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_40
    add-int/lit8 v7, v4, -0x1

    .line 66
    .line 67
    if-ne v5, v7, :cond_48

    .line 68
    .line 69
    invoke-static {v6, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v6, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    iget-object v0, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    if-le v0, v4, :cond_6d

    .line 88
    .line 89
    :goto_58
    if-ge v4, v0, :cond_6d

    .line 90
    .line 91
    iget-object v5, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    invoke-static {v5, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    iget-object v0, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7e

    .line 115
    .line 116
    iget-object v0, p0, Lo10/g;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo10/g;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object v0, p0, Lo10/g;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/i0;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a4

    .line 141
    .line 142
    iget-object v0, p0, Lo10/g;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo10/g;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lo10/g;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v1, v2, p1}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    iget-object p1, p0, Lo10/g;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method

.method public final S1(ILcom/baogong/order_list/entity/j0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_24

    .line 12
    .line 13
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f0c030b

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lo10/g;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0902b5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0902b6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f0902b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v4, 0x7f09026f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->e()Lcom/baogong/order_list/entity/j0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lo10/f;

    .line 89
    .line 90
    invoke-direct {v5}, Lo10/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_70

    .line 108
    .line 109
    invoke-static {v1, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_92

    .line 113
    :cond_70
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, ""

    .line 122
    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    :cond_7d
    if-nez v5, :cond_80

    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :cond_80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->g()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x2

    .line 152
    if-ne v1, v4, :cond_af

    .line 153
    .line 154
    if-eqz v2, :cond_af

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v4, 0x7f1103fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d9

    .line 190
    .line 191
    invoke-static {v3, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    const/4 v0, 0x4

    .line 219
    invoke-static {v3, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/j0;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
