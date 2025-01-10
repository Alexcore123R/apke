.class public Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/f0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lza/q;

.field public f:Lhb/e;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->ad(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Yc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Lhb/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Wc(Lhb/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->bd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Xc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Zc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Xc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->u5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Yc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->u5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->f:Lhb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lhb/e;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhb/e;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhb/e;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhb/e;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f110683

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lhb/e;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 35
    .line 36
    const v2, 0x7f110644

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lhb/e;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 47
    .line 48
    new-instance v2, Lia/b2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lia/b2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lza/q;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lza/q;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->e:Lza/q;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lza/q;->e(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lhb/e;->h:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->e:Lza/q;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lia/c2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lia/c2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lhb/e;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/high16 v2, 0x40c00000    # 6.0f

    .line 110
    .line 111
    :goto_0
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ln90/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f06061d

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lpb/a;->c(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "\ue00b"

    .line 144
    .line 145
    const/16 v5, 0xd

    .line 146
    .line 147
    invoke-direct {v2, v4, v5, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sget v3, Ldv/g;->d:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ln90/d;->b(I)Ln90/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x21

    .line 157
    .line 158
    const-string v4, " "

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    iget v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->b:I

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-ne v2, v3, :cond_3

    .line 167
    .line 168
    iget-object v2, v0, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lhb/e;->k:Landroid/widget/TextView;

    .line 175
    .line 176
    const v3, 0x7f11065f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v3, Lia/d2;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lia/d2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lhb/e;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f11065c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    new-instance v3, Lia/e2;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lia/e2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f110674

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object v2, v0, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lhb/e;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    const v3, 0x7f110664

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    new-instance v3, Lia/f2;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Lia/f2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f110673

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v0, v0, Lhb/e;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Tc()V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x3173b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "page_sn"

    .line 284
    .line 285
    const/16 v2, 0x2730

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "goods_id"

    .line 292
    .line 293
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "main_goods_id"

    .line 300
    .line 301
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private dd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u5()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->f:Lhb/e;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v7, 0x7f06060c

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    filled-new-array {v3, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v7, "backgroundColor"

    .line 32
    .line 33
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    fill-array-data v6, :array_0

    .line 58
    .line 59
    .line 60
    const-string v7, "alpha"

    .line 61
    .line 62
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v2, Lhb/e;->c:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput v6, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput v3, v0, v1

    .line 90
    .line 91
    const-string v1, "translationY"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment$a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment$a;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final Tc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->f:Lhb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lia/g2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lia/g2;-><init>(Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;Lhb/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    iget-object v0, v0, Lhb/e;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Uc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->e:Lza/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lza/q;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f11067c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->dd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f11067e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x7f110671

    .line 49
    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v4, 0x7f110679

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "2"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v1, 0x7f110670

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v2, v4

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v0

    .line 99
    :goto_1
    const-string v4, "bgp_similar_rec.html"

    .line 100
    .line 101
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "goods_id"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "size"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "filter"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "title"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v3, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x323fd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "page_sn"

    .line 170
    .line 171
    const/16 v3, 0x2730

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "main_goods_id"

    .line 178
    .line 179
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "select_size"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final Vc()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v3, "props"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "feedback_size"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lju/f0;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->c:Ljava/util/List;

    .line 52
    .line 53
    const-string v4, "goods_id"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "skc_id"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "feedback_version"

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v3, "initData feedbackSize is empty, forwardProp=%s"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    const-string v2, "SkuSizeFeedbackDialogFragment"

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_1
    return v1
.end method

.method public final synthetic Wc(Lhb/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lhb/e;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p1, Lhb/e;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    const/high16 v4, 0x41600000    # 14.0f

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lhb/e;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, p1, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p1, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget-object v6, p1, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    iget-object v6, p1, Lhb/e;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v2, v5, v4, v1, v6}, Lqa/j;->a(Landroid/widget/TextView;IFZLjava/lang/CharSequence;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_1
    iget-object v2, p1, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p1, Lhb/e;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v5, p1, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p1, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v5, v6

    .line 94
    iget-object v6, p1, Lhb/e;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v5, v6

    .line 101
    iget-object v6, p1, Lhb/e;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v5, v4, v0, v6}, Lqa/j;->a(Landroid/widget/TextView;IFZLjava/lang/CharSequence;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v4, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v4, v0

    .line 122
    .line 123
    const-string v0, "SkuSizeFeedbackDialogFragment"

    .line 124
    .line 125
    const-string v2, "adapterButtonTextSize textSize=%s"

    .line 126
    .line 127
    invoke-static {v0, v2, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lhb/e;->k:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lhb/e;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lhb/e;->f:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p1, Lhb/e;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    iget-object p1, p1, Lhb/e;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "\ue0fb"

    .line 167
    .line 168
    const/high16 v3, -0x1000000

    .line 169
    .line 170
    invoke-static {v2, v1, v3, p1}, Lpb/l;->b(Ljava/lang/String;IILjava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public final synthetic Zc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->ed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ad(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Uc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic bd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->ed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->e:Lza/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lza/q;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f11067c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->dd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "sku_size_feedback_bind_email.html"

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "activity_style_"

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "goods_id"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "skc_id"

    .line 60
    .line 61
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->b:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "feedback_version"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "select_size"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v6, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lz2/d;->v()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v5, 0x7f11067e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v3, 0x7f110679

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v0, "2"

    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v3, 0x3173c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "page_sn"

    .line 158
    .line 159
    const/16 v5, 0x2730

    .line 160
    .line 161
    invoke-virtual {v1, v3, v5}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "main_goods_id"

    .line 166
    .line 167
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lhb/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->f:Lhb/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->Vc()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->cd()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->w6()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w6()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;->f:Lhb/e;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Lhb/e;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v4, 0xc8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v7, 0x7f06060c

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    filled-new-array {v1, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v7, "backgroundColor"

    .line 37
    .line 38
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lhb/e;->c()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v6, v0, [F

    .line 61
    .line 62
    fill-array-data v6, :array_0

    .line 63
    .line 64
    .line 65
    const-string v7, "alpha"

    .line 66
    .line 67
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v2, Lhb/e;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    aput v1, v0, v3

    .line 95
    .line 96
    const-string v1, "translationY"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
