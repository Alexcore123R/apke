.class public Lwl/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/c$b;
    }
.end annotation


# instance fields
.field public final a:[Landroid/widget/LinearLayout;

.field public final b:[Landroid/widget/TextView;

.field public final c:[Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final d:Lvl/b;

.field public final e:Landroid/widget/TextView;

.field public final f:Lx80/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvl/b;)V
    .registers 13

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
    iput-object v0, p0, Lwl/c;->f:Lx80/b;

    .line 10
    .line 11
    sget v1, Ltl/b;->e:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 15
    .line 16
    .line 17
    const v1, -0x9090a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lwl/c;->d:Lvl/b;

    .line 24
    .line 25
    const p2, 0x7f090967

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lwl/c;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f11054e

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lx80/b;

    .line 51
    .line 52
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p2, v1}, Lx80/b;->j(F)Lx80/b;

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1}, Lx80/b;->d(I)Lx80/b;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x14000000

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lx80/b;->f(I)Lx80/b;

    .line 72
    .line 73
    .line 74
    sget v1, Ltl/b;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lx80/b;->L(I)Lx80/b;

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x1000000

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lx80/b;->A(I)Lx80/b;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f090f91

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v2, 0x7f090f92

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v3, 0x7f090f93

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v4, 0x7f090f94

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    new-array v6, v5, [Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    aput-object v1, v6, v7

    .line 125
    .line 126
    aput-object v2, v6, v0

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object v3, v6, v1

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    aput-object v4, v6, v2

    .line 133
    .line 134
    iput-object v6, p0, Lwl/c;->a:[Landroid/widget/LinearLayout;

    .line 135
    .line 136
    array-length v3, v6

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_89
    if-ge v4, v3, :cond_96

    .line 139
    .line 140
    aget-object v8, v6, v4

    .line 141
    .line 142
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v4, v0

    .line 150
    goto :goto_89

    .line 151
    :cond_96
    const p2, 0x7f091997

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    const v3, 0x7f091998

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    const v4, 0x7f091999

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    const v6, 0x7f09199a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/widget/TextView;

    .line 186
    .line 187
    new-array v8, v5, [Landroid/widget/TextView;

    .line 188
    .line 189
    aput-object p2, v8, v7

    .line 190
    .line 191
    aput-object v3, v8, v0

    .line 192
    .line 193
    aput-object v4, v8, v1

    .line 194
    .line 195
    aput-object v6, v8, v2

    .line 196
    .line 197
    iput-object v8, p0, Lwl/c;->b:[Landroid/widget/TextView;

    .line 198
    .line 199
    const p2, 0x7f090a01

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 207
    .line 208
    const v3, 0x7f090a02

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 216
    .line 217
    const v4, 0x7f090a03

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 225
    .line 226
    const v6, 0x7f090a04

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 234
    .line 235
    new-array v5, v5, [Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 236
    .line 237
    aput-object p2, v5, v7

    .line 238
    .line 239
    aput-object v3, v5, v0

    .line 240
    .line 241
    aput-object v4, v5, v1

    .line 242
    .line 243
    aput-object p1, v5, v2

    .line 244
    .line 245
    iput-object v5, p0, Lwl/c;->c:[Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 246
    .line 247
    return-void
.end method

.method public static synthetic J1(Lwl/c;)Lvl/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/c;->d:Lvl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lvl/b;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7f0c055a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lwl/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lwl/c;-><init>(Landroid/view/View;Lvl/b;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public K1(Lyb/q;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lwl/c;->a:[Landroid/widget/LinearLayout;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_11

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/2addr v4, v0

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p2, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const v1, -0x9090a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :goto_24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lwl/c;->f:Lx80/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, v1}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1}, Lyb/q;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_42

    .line 57
    .line 58
    iget-object p2, p0, Lwl/c;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyb/q;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Lyb/q;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    :goto_4a
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge p2, v1, :cond_b1

    .line 80
    .line 81
    iget-object v1, p0, Lwl/c;->a:[Landroid/widget/LinearLayout;

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge p2, v1, :cond_b1

    .line 85
    .line 86
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lyb/q$b;

    .line 91
    .line 92
    if-eqz v1, :cond_af

    .line 93
    .line 94
    iget-object v2, p0, Lwl/c;->a:[Landroid/widget/LinearLayout;

    .line 95
    .line 96
    aget-object v2, v2, p2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lwl/c;->b:[Landroid/widget/TextView;

    .line 102
    .line 103
    aget-object v2, v2, p2

    .line 104
    .line 105
    invoke-virtual {v1}, Lyb/q$b;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lp80/b;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/high16 v6, 0x14000000

    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    new-array v5, v0, [Lna0/g;

    .line 136
    .line 137
    aput-object v4, v5, v3

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lyb/q$b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Lwl/c;->c:[Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 158
    .line 159
    aget-object v4, v4, p2

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lwl/c;->a:[Landroid/widget/LinearLayout;

    .line 165
    .line 166
    aget-object v2, v2, p2

    .line 167
    .line 168
    new-instance v4, Lwl/c$a;

    .line 169
    .line 170
    invoke-direct {v4, p0, v1}, Lwl/c$a;-><init>(Lwl/c;Lyb/q$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    add-int/2addr p2, v0

    .line 177
    goto :goto_4a

    .line 178
    :cond_b1
    return-void
.end method
