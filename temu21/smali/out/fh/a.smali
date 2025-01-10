.class public Lfh/a;
.super Lfh/i;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final k:I


# instance fields
.field public final b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public c:Landroid/widget/ImageView;

.field public final d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public f:Lzg/g;

.field public g:I

.field public h:I

.field public i:Lcom/baogong/fragment/BGFragment;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfh/a;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfh/a$a;-><init>(Lfh/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/a;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const v0, 0x7f0903a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lfh/a;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 21
    .line 22
    const v1, 0x7f0906a9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f0913d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 43
    .line 44
    const v2, 0x7f090389

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 52
    .line 53
    iput-object v2, p0, Lfh/a;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/high16 v2, 0x42a80000    # 84.0f

    .line 58
    .line 59
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lfh/a;->j:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static bridge synthetic N1(Lfh/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic O1(Lfh/a;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->i:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P1(Lfh/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q1(Lfh/a;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/a;->f:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static T1(Landroid/view/ViewGroup;)Lfh/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c035b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfh/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfh/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final R1(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lol/d;->d(Lcom/baogong/app_base_entity/GoodsExtendField$a;I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lfh/a;->k:I

    .line 17
    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-static {}, Lea0/d;->s()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public S1(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfh/a;->f:Lzg/g;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/a;->i:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    iput p3, p0, Lfh/a;->g:I

    .line 9
    .line 10
    iput p4, p0, Lfh/a;->h:I

    .line 11
    .line 12
    invoke-static {}, Lrh/i;->p()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/16 p4, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p1, Lzg/g;->w:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzg/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, p2, p3}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget v0, Lfh/a;->k:I

    .line 56
    .line 57
    invoke-static {}, Lea0/d;->s()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lfh/a;->R1(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget v0, Lfh/a;->k:I

    .line 84
    .line 85
    invoke-static {}, Lea0/d;->s()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p2, p0, Lfh/a;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    sget v0, Lfh/a;->k:I

    .line 108
    .line 109
    invoke-static {}, Lea0/d;->s()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lzg/g;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Lfh/a;->b:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lzg/g;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lzg/g;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lzg/g;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object p4, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 181
    .line 182
    invoke-static {p4, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 186
    .line 187
    invoke-static {p3, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object p2, p0, Lfh/a;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 192
    .line 193
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p2, p0, Lfh/a;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lzg/g;->r()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.holder.BrowseHistoryItemStyleOneVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
