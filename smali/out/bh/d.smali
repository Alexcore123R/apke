.class public Lbh/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/d$e;,
        Lbh/d$d;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final V:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final g0:I

.field public static final h0:I


# instance fields
.field public A:Lch/d;

.field public B:Lcom/baogong/timer/c;

.field public final C:Landroid/view/View$OnTouchListener;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final g:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final k:Landroid/widget/TextView;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lrh/k;

.field public r:Lbh/d$d;

.field public final s:J

.field public t:Lcom/baogong/app_personal/entity/OrderBannerVo;

.field public u:J

.field public v:Lcom/baogong/app_personal/entity/IconData$a;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Lbh/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb02/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbh/d;->D:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lbh/d;->E:I

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lbh/d;->F:I

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lbh/d;->G:I

    .line 30
    .line 31
    const/high16 v0, 0x41300000    # 11.0f

    .line 32
    .line 33
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lbh/d;->H:I

    .line 38
    .line 39
    const/high16 v0, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lbh/d;->I:I

    .line 46
    .line 47
    const/high16 v0, 0x42240000    # 41.0f

    .line 48
    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lbh/d;->V:I

    .line 54
    .line 55
    const/high16 v0, 0x42300000    # 44.0f

    .line 56
    .line 57
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lbh/d;->X:I

    .line 62
    .line 63
    const/high16 v0, 0x42400000    # 48.0f

    .line 64
    .line 65
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lbh/d;->Y:I

    .line 70
    .line 71
    const/high16 v0, 0x42c00000    # 96.0f

    .line 72
    .line 73
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lbh/d;->Z:I

    .line 78
    .line 79
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 80
    .line 81
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lbh/d;->g0:I

    .line 86
    .line 87
    const v0, 0x43bb8000    # 375.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Lbh/d;->h0:I

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x1834ef68fbdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbh/d;->s:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbh/d;->u:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbh/d;->y:Z

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/timer/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbh/d;->B:Lcom/baogong/timer/c;

    .line 24
    .line 25
    new-instance v0, Lbh/d$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbh/d$a;-><init>(Lbh/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbh/d;->C:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    iput-object p2, p0, Lbh/d;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbh/d;->b:Landroid/content/Context;

    .line 39
    .line 40
    const p2, 0x7f090eae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lbh/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const v1, 0x7f090eac

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lbh/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const v2, 0x7f110508

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v2, 0x7f090eb3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v2, p0, Lbh/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const v2, 0x7f090eb2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lbh/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 95
    .line 96
    const v2, 0x7f090eb6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 104
    .line 105
    iput-object v2, p0, Lbh/d;->g:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 106
    .line 107
    const v2, 0x7f091101

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 115
    .line 116
    iput-object v2, p0, Lbh/d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 117
    .line 118
    const v2, 0x7f090eb9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v2, p0, Lbh/d;->i:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v2, 0x7f091002

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 137
    .line 138
    iput-object v2, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 139
    .line 140
    const v2, 0x7f090eb0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v2, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    const v2, 0x7f090eaf

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iput-object v2, p0, Lbh/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const v2, 0x7f090eba

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v2, p0, Lbh/d;->n:Landroid/widget/TextView;

    .line 172
    .line 173
    const v2, 0x7f090eb8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v2, p0, Lbh/d;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    const v2, 0x7f0903c0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v2, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 194
    .line 195
    const v2, 0x7f090eb4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    const v2, 0x7f110507

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-static {p2, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, Lea0/f;->C(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lea0/f;->C(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lrh/i;->d()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static bridge synthetic a(Lbh/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lbh/d;)Lbh/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->r:Lbh/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lbh/d;)Lrh/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->q:Lrh/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->v:Lcom/baogong/app_personal/entity/IconData$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lbh/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lbh/d;)Lch/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/d;->A:Lch/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lbh/d;Lch/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/d;->A:Lch/d;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    sget v0, Lbh/d;->g0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public k(Lcom/baogong/app_personal/entity/OrderBannerVo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lbh/d;->t:Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbh/d;->u:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->thumbUrls:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v2, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lbh/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, p0, Lbh/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbh/d;->g:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbh/d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-lt v5, v1, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lbh/d;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v8, p0, Lbh/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lbh/d;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v6, p0, Lbh/d;->g:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbh/d;->g:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 118
    .line 119
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbh/d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->orderBannerButton:Lcom/baogong/app_personal/entity/IconData$b;

    .line 130
    .line 131
    iget-object v6, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->url:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, p0, Lbh/d;->w:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->pageElSn:I

    .line 136
    .line 137
    iput v6, p0, Lbh/d;->x:I

    .line 138
    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    iget-object v6, p0, Lbh/d;->a:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-static {v6}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v7, p0, Lbh/d;->x:I

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Llt/a$b;->A()Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Llt/a$b;->b()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v6, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v6, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v7, v0, Lcom/baogong/app_personal/entity/IconData$b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6, v7}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v7, Lbh/d;->G:I

    .line 177
    .line 178
    sget v8, Lbh/d;->F:I

    .line 179
    .line 180
    invoke-static {v6, v7, v8, v7, v4}, Lrh/a;->m(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v6, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v6, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Lb02/i;->k()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sget v7, Lbh/d;->Z:I

    .line 194
    .line 195
    sub-int/2addr v6, v7

    .line 196
    int-to-float v6, v6

    .line 197
    iget-object v7, p0, Lbh/d;->p:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v8, ""

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v8, v0, Lcom/baogong/app_personal/entity/IconData$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    invoke-static {v7, v8}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v7, 0x0

    .line 214
    :goto_3
    const/high16 v8, 0x41f00000    # 30.0f

    .line 215
    .line 216
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-float/2addr v6, v7

    .line 226
    float-to-int v6, v6

    .line 227
    iget-object v7, p0, Lbh/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-static {v7, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    if-lt v5, v1, :cond_8

    .line 233
    .line 234
    sget v1, Lbh/d;->F:I

    .line 235
    .line 236
    sub-int/2addr v6, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-nez v5, :cond_9

    .line 239
    .line 240
    sget v1, Lbh/d;->I:I

    .line 241
    .line 242
    add-int/2addr v6, v1

    .line 243
    iget-object v1, p0, Lbh/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lcom/baogong/app_personal/entity/IconData$b;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :cond_a
    if-lez v5, :cond_c

    .line 259
    .line 260
    :cond_b
    const/4 v0, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/4 v0, 0x0

    .line 263
    :goto_5
    iget-object v1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->richTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 264
    .line 265
    iget-object v5, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->subRichTextParagraphVo:Lcom/baogong/app_personal/entity/IconData$a;

    .line 266
    .line 267
    iput-object v1, p0, Lbh/d;->v:Lcom/baogong/app_personal/entity/IconData$a;

    .line 268
    .line 269
    iget-object v7, p0, Lbh/d;->i:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-static {v7, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    iget-object v7, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v7, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 280
    .line 281
    invoke-static {v7, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lbh/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-static {v7, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v7, v3}, Lrh/a;->n(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    sget v3, Lbh/d;->I:I

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lbh/d;->q(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    sget v0, Lbh/d;->Y:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lbh/d;->p(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lbh/d;->z:Lbh/d$e;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v0, v4}, Lbh/d$e;->e(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v5, :cond_e

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    iget-object p1, p0, Lbh/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-static {p1, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lbh/d;->n:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {p1, v6}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lbh/d;->o:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {p1, v6}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lbh/d;->n:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lbh/d;->o:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v0, v5, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_e
    if-eqz v1, :cond_16

    .line 349
    .line 350
    iget-object v0, p0, Lbh/d;->i:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v0, v6}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    sget v0, Lbh/d;->X:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lbh/d;->q(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lbh/d;->k:Landroid/widget/TextView;

    .line 382
    .line 383
    const/high16 v1, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sub-int/2addr v6, v1

    .line 390
    invoke-static {v0, v6}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 394
    .line 395
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 399
    .line 400
    iget v1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 401
    .line 402
    int-to-float v1, v1

    .line 403
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {p0, v1}, Lbh/d;->p(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    iget v0, v0, Lcom/baogong/app_personal/entity/OrderBannerVo$a;->a:F

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v0, p0, Lbh/d;->z:Lbh/d$e;

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    iget p1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 424
    .line 425
    int-to-float p1, p1

    .line 426
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-interface {v0, p1}, Lbh/d$e;->p(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-static {}, Lb02/i;->k()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/high16 v3, 0x42200000    # 40.0f

    .line 441
    .line 442
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int/2addr v0, v3

    .line 447
    iget-object v3, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static {v3, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {v3, v0}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v5, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v3, v5}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lbh/d;->m:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v3, v1}, Lrh/a;->a(Landroid/widget/TextView;Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-gt v1, v0, :cond_11

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_6

    .line 476
    :cond_11
    const/4 v0, 0x0

    .line 477
    :goto_6
    iget-object v1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 478
    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    iget-object v1, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 482
    .line 483
    invoke-static {v1, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->bizExtraParagraph:Lcom/baogong/app_personal/entity/OrderBannerVo$a;

    .line 487
    .line 488
    iget v3, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {p0, v3}, Lbh/d;->p(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lbh/d;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 499
    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    iget v1, v1, Lcom/baogong/app_personal/entity/OrderBannerVo$a;->a:F

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-object v1, p0, Lbh/d;->z:Lbh/d$e;

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    iget p1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->maxHeight:I

    .line 512
    .line 513
    int-to-float p1, p1

    .line 514
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-interface {v1, p1}, Lbh/d$e;->p(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_13
    if-eqz v0, :cond_14

    .line 523
    .line 524
    sget p1, Lbh/d;->V:I

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_14
    sget p1, Lbh/d;->Y:I

    .line 528
    .line 529
    :goto_7
    invoke-virtual {p0, p1}, Lbh/d;->p(I)V

    .line 530
    .line 531
    .line 532
    :cond_15
    :goto_8
    iget-object p1, p0, Lbh/d;->z:Lbh/d$e;

    .line 533
    .line 534
    if-eqz p1, :cond_16

    .line 535
    .line 536
    invoke-interface {p1, v0}, Lbh/d$e;->e(Z)V

    .line 537
    .line 538
    .line 539
    :cond_16
    :goto_9
    iget-boolean p1, p0, Lbh/d;->y:Z

    .line 540
    .line 541
    if-nez p1, :cond_18

    .line 542
    .line 543
    iget-wide v0, p0, Lbh/d;->u:J

    .line 544
    .line 545
    const-wide/16 v3, 0x0

    .line 546
    .line 547
    cmp-long p1, v0, v3

    .line 548
    .line 549
    if-lez p1, :cond_18

    .line 550
    .line 551
    invoke-static {}, Lrh/i;->g()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    const-wide/16 v0, 0x3e8

    .line 556
    .line 557
    if-eqz p1, :cond_17

    .line 558
    .line 559
    iget-wide v3, p0, Lbh/d;->u:J

    .line 560
    .line 561
    mul-long v3, v3, v0

    .line 562
    .line 563
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-wide v5, p1, Lpn1/a$a;->a:J

    .line 572
    .line 573
    sub-long/2addr v3, v5

    .line 574
    invoke-virtual {p0, v3, v4, v0, v1}, Lbh/d;->m(JJ)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_17
    iget-wide v3, p0, Lbh/d;->u:J

    .line 579
    .line 580
    mul-long v3, v3, v0

    .line 581
    .line 582
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-wide v5, p1, Lpn1/a$a;->a:J

    .line 591
    .line 592
    sub-long/2addr v3, v5

    .line 593
    invoke-virtual {p0, v3, v4, v0, v1}, Lbh/d;->l(JJ)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lbh/d;->q:Lrh/k;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 599
    .line 600
    .line 601
    :goto_a
    iput-boolean v2, p0, Lbh/d;->y:Z

    .line 602
    .line 603
    :cond_18
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lrh/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrh/k;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbh/d;->q:Lrh/k;

    .line 7
    .line 8
    iget-wide p1, p0, Lbh/d;->u:J

    .line 9
    .line 10
    const-wide/16 p3, 0x3e8

    .line 11
    .line 12
    mul-long p1, p1, p3

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrh/k;->b(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbh/d;->q:Lrh/k;

    .line 18
    .line 19
    new-instance p2, Lbh/d$b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lbh/d$b;-><init>(Lbh/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrh/k;->a(Lch/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh/d;->A:Lch/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbh/d;->B:Lcom/baogong/timer/c;

    .line 6
    .line 7
    long-to-int p2, p3

    .line 8
    invoke-virtual {p1, p2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide p2, p0, Lbh/d;->u:J

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long p2, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lch/d;

    .line 22
    .line 23
    iget-object p2, p0, Lbh/d;->B:Lcom/baogong/timer/c;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lch/d;-><init>(Lcom/baogong/timer/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbh/d;->A:Lch/d;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbh/d;->A:Lch/d;

    .line 31
    .line 32
    new-instance p2, Lbh/d$c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lbh/d$c;-><init>(Lbh/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lch/d;->n(Lch/d$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbh/d;->a:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lbh/d;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object p3, p0, Lbh/d;->A:Lch/d;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/baogong/timer/BGTimer;->r(Landroidx/fragment/app/Fragment;Lcom/baogong/timer/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lrh/i;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lbh/d;->A:Lch/d;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lbh/d;->A:Lch/d;

    .line 81
    .line 82
    const-string p3, "com.baogong.app_personal.holder.OrderBubbleVH"

    .line 83
    .line 84
    const-string p4, "initCountDownTimerV2"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, p4}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public n(Lbh/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/d;->r:Lbh/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lbh/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/d;->z:Lbh/d$e;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.holder.OrderBubbleVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090eae

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f090eac

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f090eb4

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbh/d;->t:Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickReportVO:Lzg/d;

    .line 28
    .line 29
    invoke-static {p1}, Lih/a;->c(Lzg/d;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lbh/d;->x:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbh/d;->a:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lbh/d;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lbh/d;->t:Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 56
    .line 57
    iget p1, p1, Lcom/baogong/app_personal/entity/OrderBannerVo;->clickType:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lbh/d;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbh/d;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lbh/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lbh/d;->w:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v1, p0, Lbh/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbh/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lbh/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object p1, p0, Lbh/d;->f:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "personal_anti_fraud_popup"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lrh/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
