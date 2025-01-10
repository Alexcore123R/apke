.class public Ls60/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final t:I

.field public static final u:I


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public b:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lo60/b;

.field public o:Lcom/baogong/app_base_entity/Goods;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ls60/f;->t:I

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ls60/f;->u:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls60/f;->a:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x42de0000    # 111.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v0

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, p0, Ls60/f;->s:I

    .line 24
    .line 25
    const p2, 0x7f090a7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 33
    .line 34
    iput-object p2, p0, Ls60/f;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 35
    .line 36
    const p2, 0x7f090a7e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Ls60/f;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f090a7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 55
    .line 56
    iput-object p2, p0, Ls60/f;->d:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 57
    .line 58
    const p2, 0x7f0918ec

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object p2, p0, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const p2, 0x7f09147e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 77
    .line 78
    iput-object p2, p0, Ls60/f;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 79
    .line 80
    const p2, 0x7f090a80

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p2, p0, Ls60/f;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance p2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p2, v0}, Ls60/f;->Z1(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Ls60/f;->Z1(Landroid/widget/TextView;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Ls60/f;->Z1(Landroid/widget/TextView;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f091483

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
    iput-object p2, p0, Ls60/f;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    const p2, 0x7f09147f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    const p2, 0x7f091480

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p0, Ls60/f;->m:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p2, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-static {p2, v0}, Lea0/f;->r(Landroid/widget/TextView;I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Ls60/f;->d:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    new-instance v0, Ls60/e;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Ls60/e;-><init>(Ls60/f;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic J1(Ls60/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls60/f;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v0, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls60/f;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_8c

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_8c

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x2

    .line 40
    if-le v3, v4, :cond_8c

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aget-object v5, v2, v5

    .line 46
    .line 47
    aget-object v4, v2, v4

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v6, :cond_50

    .line 56
    .line 57
    iget-object v6, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v6, :cond_50

    .line 60
    .line 61
    invoke-static {v6, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v1, v3

    .line 81
    :cond_50
    if-eqz v5, :cond_66

    .line 82
    .line 83
    iget-object v3, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_66

    .line 86
    .line 87
    invoke-static {v3, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v3, v5}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    add-int/2addr v1, v3

    .line 103
    :cond_66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_85

    .line 108
    .line 109
    iget-object v3, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v3, :cond_85

    .line 112
    .line 113
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ls60/f;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v3, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    add-int/2addr v1, v3

    .line 134
    :cond_85
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v2, v3}, Ls60/f;->c2([Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-static {}, Lea0/b;->A0()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a0

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Ls60/f;->a2(Lcom/baogong/app_base_entity/PriceInfo;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_ad

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v0, p1, v1}, Ls60/f;->b2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;I)Z

    .line 158
    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, v0, p1, v1}, Ls60/f;->b2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_ad

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Ls60/f;->a2(Lcom/baogong/app_base_entity/PriceInfo;I)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public static P1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7f0c00f2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ls60/f;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ls60/f;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private V1(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "props"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_66

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "_x_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_52

    .line 71
    .line 72
    const-string v3, "msgid"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_33

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_59} :catch_50

    .line 88
    .line 89
    .line 90
    goto :goto_33

    .line 91
    :goto_5a
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "ClassifyGoodsViewHolder"

    .line 99
    .line 100
    invoke-static {v2, p1, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v0
.end method

.method private Y1()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "page_el_sn"

    .line 4
    .line 5
    const-string v2, "goods_id"

    .line 6
    .line 7
    iget-object v3, v1, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    const-string v4, "ClassifyGoodsViewHolder"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_15

    .line 13
    .line 14
    const-string v0, "commentGoodsInfo is null, can\'t router to sku!"

    .line 15
    .line 16
    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v3, v1, Ls60/f;->a:Lcom/baogong/fragment/BGFragment;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ls60/f;->V1(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_29
    move-object v12, v6

    .line 43
    new-instance v3, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "sku.html"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "activity_style_"

    .line 55
    .line 56
    const-string v7, "1"

    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "single_sku"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "page_sn"

    .line 69
    .line 70
    const/16 v8, 0x2738

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v3, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "identity"

    .line 81
    .line 82
    const-string v9, "shopping_category"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "sku_action_type"

    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "cart_scene"

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ls60/f;->S1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v6, v7, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x1

    .line 129
    :try_start_80
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v9, "_oak_stage"

    .line 137
    .line 138
    const-string v10, "2"

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v9, "_oak_page_source"

    .line 144
    .line 145
    const-string v10, "813"

    .line 146
    .line 147
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v9, "front_supports"

    .line 151
    .line 152
    new-instance v10, Lorg/json/JSONArray;

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    new-array v11, v11, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v16, "supportMultipleAddToCart"

    .line 158
    .line 159
    aput-object v16, v11, v5

    .line 160
    .line 161
    const-string v16, "supportOneClickPay4Sku"

    .line 162
    .line 163
    aput-object v16, v11, v14

    .line 164
    .line 165
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v9, "request_props"

    .line 176
    .line 177
    invoke-virtual {v15, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string v9, "200284"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v9, "impr_event_data"

    .line 191
    .line 192
    invoke-virtual {v15, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v9, "click_event_data"

    .line 196
    .line 197
    invoke-virtual {v15, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const v2, 0x30d7d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v0, "trigger_sku_event_data"

    .line 215
    .line 216
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_da} :catch_db

    .line 217
    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :catch_db
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v2, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v4, v0, v2}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    new-instance v0, Lcom/baogong/shop/main/components/category/linkage/receiver/SkuResultReceiver;

    .line 231
    .line 232
    iget-object v9, v1, Ls60/f;->a:Lcom/baogong/fragment/BGFragment;

    .line 233
    .line 234
    iget-object v10, v1, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {p0 .. p0}, Ls60/f;->R1()[I

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual/range {p0 .. p0}, Ls60/f;->T1()[I

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v7, v0

    .line 250
    const/4 v5, 0x1

    .line 251
    move-object v14, v2

    .line 252
    move-object v2, v15

    .line 253
    move-object v15, v4

    .line 254
    invoke-direct/range {v7 .. v15}, Lcom/baogong/shop/main/components/category/linkage/receiver/SkuResultReceiver;-><init>(Landroid/os/Handler;Lcom/baogong/fragment/BGFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;[I[I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "sku_result_callback"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v6, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Lz2/d;->E(Z)Lz2/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private a2(Lcom/baogong/app_base_entity/PriceInfo;I)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Ls60/f;->u:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0}, Ls60/f;->U1()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, p2

    .line 27
    int-to-float p2, v3

    .line 28
    iget-object v3, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v3, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr p2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    cmpl-float p2, p2, v2

    .line 37
    .line 38
    if-ltz p2, :cond_36

    .line 39
    .line 40
    iget-object p2, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls60/f;->W1()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    iget-object p1, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object p1, p0, Ls60/f;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method private bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Ls60/f;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_75

    .line 15
    :cond_e
    iget-object v0, p0, Ls60/f;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    if-le p1, v0, :cond_20

    .line 24
    .line 25
    const p1, 0x7f1100a7

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll60/d;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    iget-object v0, p0, Ls60/f;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "ab_shop_cart_amount_update_badge_opt_2070"

    .line 56
    .line 57
    invoke-static {p1, v1, v1}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_53

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f060108

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v2, 0x7f060107

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_60
    iget-object v0, p0, Ls60/f;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, La90/a;->Z()La90/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, La90/a$b;->j(I)La90/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, La90/a$b;->l(I)La90/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.category.linkage.content.ClassifyGoodsViewHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ls60/f;->Y1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K1(Lo60/b;Lcom/baogong/app_base_entity/Goods;III)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Ls60/f;->n:Lo60/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    iput p3, p0, Ls60/f;->p:I

    .line 9
    .line 10
    iput p4, p0, Ls60/f;->q:I

    .line 11
    .line 12
    iput p5, p0, Ls60/f;->r:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ls60/f;->M1(Lcom/baogong/app_base_entity/Goods;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Ls60/f;->N1(Lcom/baogong/app_base_entity/Goods;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ls60/f;->O1(Lcom/baogong/app_base_entity/Goods;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ls60/f;->L1(Lcom/baogong/app_base_entity/Goods;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Ls60/f;->bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls60/f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, p1, v2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/ImageInfo;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/ImageInfo;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-eqz v2, :cond_58

    .line 20
    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    iget v3, p0, Ls60/f;->s:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v2, v1

    .line 28
    const v1, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v1, v1

    .line 38
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v1, v4

    .line 44
    invoke-virtual {p0, v1, v2}, Ls60/f;->Q1(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v6, p0, Ls60/f;->s:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v6, v6, v7

    .line 54
    .line 55
    float-to-double v6, v6

    .line 56
    div-double/2addr v6, v4

    .line 57
    double-to-int v6, v6

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v2, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    const-string v0, "ClassifyGoodsViewHolder"

    .line 82
    .line 83
    const-string v1, "originImgRatio is %s, finalImgRatio is %s, finalImgHeight is %s,"

    .line 84
    .line 85
    invoke-static {v0, v1, v5}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    iget v3, p0, Ls60/f;->s:I

    .line 90
    .line 91
    move v6, v3

    .line 92
    :goto_5b
    iget-object v0, p0, Ls60/f;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v1, p0, Ls60/f;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Ls60/f;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final O1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3a

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/h;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Ls60/f;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lyb/h;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ls60/f;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Ls60/f;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public final Q1(D)D
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_1e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v1, v0, v1

    .line 9
    .line 10
    sub-double v3, v1, p1

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, v0, v5

    .line 18
    .line 19
    sub-double/2addr v6, p1

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmpg-double v6, p1, v3

    .line 25
    .line 26
    if-gez v6, :cond_1d

    .line 27
    .line 28
    aget-wide v1, v0, v5

    .line 29
    .line 30
    :cond_1d
    return-wide v1

    .line 31
    :array_1e
    .array-data 8
        0x3fe8000000000000L    # 0.75
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public R1()[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Ls60/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x41700000    # 15.0f

    .line 19
    .line 20
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    add-int/2addr v2, v3

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public S1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "291"

    .line 2
    .line 3
    return-object v0
.end method

.method public T1()[I
    .registers 2

    .line 1
    invoke-static {}, Lu60/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U1()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42c00000    # 96.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/high16 v1, 0x41f80000    # 31.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0
.end method

.method public final W1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls60/f;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X1(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;II)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_26

    .line 27
    .line 28
    array-length v9, v8

    .line 29
    const/4 v10, 0x2

    .line 30
    if-le v9, v10, :cond_26

    .line 31
    .line 32
    aget-object v6, v8, v5

    .line 33
    .line 34
    aget-object v9, v8, v4

    .line 35
    .line 36
    aget-object v10, v8, v10

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    move-object v9, v6

    .line 40
    move-object v10, v9

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v9

    .line 45
    move-object v8, v7

    .line 46
    :goto_2d
    if-eqz v1, :cond_48

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-le v11, v4, :cond_48

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_36
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v11, v12, :cond_48

    .line 60
    .line 61
    invoke-static {v1, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    sget v11, Ls60/f;->u:I

    .line 74
    .line 75
    move/from16 v14, p4

    .line 76
    .line 77
    move v15, v2

    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/16 v16, 0xe

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_55
    invoke-virtual/range {p0 .. p0}, Ls60/f;->U1()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    sub-int v13, v17, v15

    .line 91
    .line 92
    const/high16 v17, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v12, 0x6

    .line 95
    if-ge v13, v11, :cond_cf

    .line 96
    .line 97
    if-gt v4, v12, :cond_64

    .line 98
    .line 99
    if-le v5, v12, :cond_cf

    .line 100
    .line 101
    :cond_64
    if-le v4, v12, :cond_7d

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    iget-object v12, v0, Ls60/f;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v12, v4}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Ls60/f;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12, v13}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    float-to-int v12, v12

    .line 121
    sget v13, Ls60/f;->t:I

    .line 122
    .line 123
    add-int/2addr v12, v13

    .line 124
    move v14, v12

    .line 125
    goto :goto_cc

    .line 126
    :cond_7d
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    add-int/lit8 v2, v16, -0x1

    .line 129
    .line 130
    iget-object v12, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v12, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Ls60/f;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v12, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v12, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v12, :cond_a7

    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_a7

    .line 154
    .line 155
    iget-object v12, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v12, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    float-to-int v12, v12

    .line 162
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/2addr v12, v13

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v12, 0x0

    .line 169
    :goto_a8
    iget-object v13, v0, Ls60/f;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v13, :cond_b2

    .line 172
    .line 173
    invoke-static {v13, v9}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    float-to-int v13, v13

    .line 178
    add-int/2addr v12, v13

    .line 179
    :cond_b2
    iget-object v13, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v13, :cond_c9

    .line 182
    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_c9

    .line 188
    .line 189
    iget-object v13, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v13, v10}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    float-to-int v13, v13

    .line 196
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    add-int/2addr v13, v15

    .line 201
    add-int/2addr v12, v13

    .line 202
    :cond_c9
    move/from16 v16, v2

    .line 203
    .line 204
    move v2, v12

    .line 205
    :goto_cc
    add-int v15, v2, v14

    .line 206
    .line 207
    goto :goto_55

    .line 208
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Ls60/f;->U1()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v15

    .line 213
    if-ge v2, v11, :cond_14a

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Ls60/f;->W1()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 219
    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    invoke-static {v1, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ls60/f;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-static {v1, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0xe

    .line 238
    .line 239
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Ls60/f;->U1()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v15

    .line 244
    if-ge v1, v11, :cond_145

    .line 245
    .line 246
    if-le v2, v12, :cond_145

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    add-int/lit8 v13, v13, -0x1

    .line 251
    .line 252
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Ls60/f;->i:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v1, v13}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v1, :cond_121

    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_121

    .line 276
    .line 277
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v1, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-int v1, v1

    .line 284
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v1, v3

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v1, 0x0

    .line 291
    :goto_122
    iget-object v3, v0, Ls60/f;->i:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v3, :cond_12c

    .line 294
    .line 295
    invoke-static {v3, v9}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-int v3, v3

    .line 300
    add-int/2addr v1, v3

    .line 301
    :cond_12c
    iget-object v3, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v3, :cond_143

    .line 304
    .line 305
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_143

    .line 310
    .line 311
    iget-object v3, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v3, v10}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    float-to-int v3, v3

    .line 318
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v3, v4

    .line 323
    add-int/2addr v1, v3

    .line 324
    :cond_143
    move v15, v1

    .line 325
    goto :goto_ee

    .line 326
    :cond_145
    invoke-virtual {v0, v8, v7}, Ls60/f;->c2([Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_17b

    .line 331
    :cond_14a
    invoke-virtual {v0, v8, v7}, Ls60/f;->c2([Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_177

    .line 335
    .line 336
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_177

    .line 341
    .line 342
    iget-object v2, v0, Ls60/f;->m:Landroid/widget/TextView;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Ls60/f;->m:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Lb02/i;->w(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const-string v5, "#ff777777"

    .line 359
    .line 360
    invoke-static {v1, v4, v5}, Lea0/b0;->d(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Ls60/f;->l:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    const/4 v3, 0x0

    .line 377
    invoke-virtual/range {p0 .. p0}, Ls60/f;->W1()V

    .line 378
    .line 379
    .line 380
    :goto_17b
    const/4 v4, 0x0

    .line 381
    :goto_17c
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v1, :cond_192

    .line 384
    .line 385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_192

    .line 390
    .line 391
    iget-object v1, v0, Ls60/f;->h:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v1, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    float-to-int v1, v1

    .line 398
    sget v2, Ls60/f;->t:I

    .line 399
    .line 400
    add-int v5, v1, v2

    .line 401
    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v5, 0x0

    .line 404
    :goto_193
    iget-object v1, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v1, :cond_1a8

    .line 407
    .line 408
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1a8

    .line 413
    .line 414
    iget-object v1, v0, Ls60/f;->j:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v1, v10}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    float-to-int v1, v1

    .line 421
    sget v2, Ls60/f;->t:I

    .line 422
    .line 423
    add-int/2addr v1, v2

    .line 424
    add-int/2addr v5, v1

    .line 425
    :cond_1a8
    iget-object v1, v0, Ls60/f;->k:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v1, :cond_1b8

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Ls60/f;->U1()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sub-int/2addr v2, v5

    .line 434
    sub-int/2addr v2, v11

    .line 435
    sget v3, Ls60/f;->u:I

    .line 436
    .line 437
    add-int/2addr v2, v3

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    return v4
.end method

.method public Z1(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final b2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1e

    .line 18
    .line 19
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v1, p0, Ls60/f;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    sget v1, Ls60/f;->t:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p3, v1}, Ls60/f;->X1(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final c2([Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iget-object v0, p0, Ls60/f;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls60/f;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v2, p0, Ls60/f;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_26
    int-to-float v0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, "#000000"

    .line 49
    .line 50
    :goto_31
    const/16 v2, 0x1f4

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Ls60/f;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Ls60/f;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    const-string v0, "com.baogong.shop.main.components.category.linkage.content.ClassifyGoodsViewHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_cb

    .line 28
    .line 29
    if-eqz p1, :cond_cb

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_cb

    .line 36
    .line 37
    iget v1, p0, Ls60/f;->p:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v2, v1, :cond_2f

    .line 41
    .line 42
    iget v1, p0, Ls60/f;->q:I

    .line 43
    .line 44
    const v2, 0x3660b

    .line 45
    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v2, v1, :cond_40

    .line 51
    .line 52
    iget v1, p0, Ls60/f;->q:I

    .line 53
    .line 54
    iget v2, p0, Ls60/f;->r:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x37431

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v2, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    iget-object v3, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_53

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_56
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "goods_id"

    .line 102
    .line 103
    invoke-virtual {v6, v8, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Ls60/f;->n:Lo60/b;

    .line 108
    .line 109
    if-eqz v7, :cond_73

    .line 110
    .line 111
    invoke-virtual {v7}, Lo60/b;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v7, ""

    .line 117
    .line 118
    :goto_75
    const-string v8, "cate_id"

    .line 119
    .line 120
    invoke-virtual {v6, v8, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "p_rec"

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "show_price"

    .line 141
    .line 142
    invoke-virtual {v6, v5, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Ls60/f;->o:Lcom/baogong/app_base_entity/Goods;

    .line 147
    .line 148
    invoke-static {v5}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "show_sales"

    .line 153
    .line 154
    invoke-virtual {v4, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "show_currency"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "idx"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "page_el_sn"

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p1, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method
