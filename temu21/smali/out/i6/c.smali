.class public Li6/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/baogong/app_baog_share/entity/ShareViewModel;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Li6/c;->l:I

    .line 8
    .line 9
    const/high16 v0, 0x42c40000    # 98.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Li6/c;->m:I

    .line 16
    .line 17
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Li6/c;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Li6/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li6/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Li6/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Li6/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li6/c;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Li6/c;->L1(Li6/c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Li6/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    const p3, 0x7f0909ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object p3, p0, Li6/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-static {p3, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f09041e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p3, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p3, 0x7f090420

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 61
    .line 62
    iput-object p3, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    const p3, 0x7f090421

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Li6/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84
    .line 85
    sget p3, Li6/c;->m:I

    .line 86
    .line 87
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    sget p3, Li6/c;->n:I

    .line 90
    .line 91
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    const-string p3, "2"

    .line 94
    .line 95
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    const/high16 p2, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    :cond_0
    iget-object p2, p0, Li6/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;Lcom/baogong/app_baog_share/entity/ShareViewModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Li6/c;->f:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 9
    .line 10
    iput-object p1, p0, Li6/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li6/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li6/c;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Li6/c;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li6/c;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareImages()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x621

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x622

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x627

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x63f

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x640

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const-string p2, "9"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    const-string p2, "8"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    const-string p2, "7"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    const-string p2, "6"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    const-string p2, "5"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const-string p2, "4"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const-string p2, "3"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    const-string p2, "2"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    const-string p2, "1"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string p2, "22"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const/16 p1, 0xb

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-string p2, "21"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    const/16 p1, 0xd

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const-string p2, "18"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const/16 p1, 0xc

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string p2, "13"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    const/16 p1, 0xa

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string p2, "12"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    const/16 p1, 0x9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 220
    :goto_1
    const p2, 0x7f0803d1

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0803ca

    .line 224
    .line 225
    .line 226
    packed-switch p1, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_9
    iget-object p1, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 232
    .line 233
    const-string p2, "\uf610"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lm6/g;->a(Lcom/baogong/ui/widget/IconSVGView;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    const p2, 0x7f1105a4

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Li6/c;->K1(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_a
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 262
    .line 263
    const p2, 0x7f0803cb

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    const p2, 0x7f1105a1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_b
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 285
    .line 286
    const p2, 0x7f0803cf

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    const p2, 0x7f1105b1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_c
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-static {p1, v0}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 313
    .line 314
    const p2, 0x7f11059f

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_d
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 331
    .line 332
    const p2, 0x7f1105a0

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_e
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-static {p1, v0}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 349
    .line 350
    const p2, 0x7f11059e

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_f
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 362
    .line 363
    const p2, 0x7f0803ce

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    const p2, 0x7f1105a3

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_10
    iget-object p1, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 383
    .line 384
    const-string p2, "\uf60f"

    .line 385
    .line 386
    invoke-static {p1, p2}, Lm6/g;->a(Lcom/baogong/ui/widget/IconSVGView;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 390
    .line 391
    const/high16 p2, 0x42b40000    # 90.0f

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 397
    .line 398
    const p2, 0x7f1105a6

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Li6/c;->K1(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :pswitch_11
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 418
    .line 419
    const p2, 0x7f1105a7

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_12
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 435
    .line 436
    const p2, 0x7f1105a9

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :pswitch_13
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 447
    .line 448
    const p2, 0x7f0803cc

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 455
    .line 456
    const p2, 0x7f1105a5

    .line 457
    .line 458
    .line 459
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :pswitch_14
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 467
    .line 468
    const p2, 0x7f0803d0

    .line 469
    .line 470
    .line 471
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 475
    .line 476
    const p2, 0x7f1105a8

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_15
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 487
    .line 488
    const p2, 0x7f0803cd

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 495
    .line 496
    const p2, 0x7f1105a2

    .line 497
    .line 498
    .line 499
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_16
    iget-object p1, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 507
    .line 508
    const p2, 0x7f0803c9

    .line 509
    .line 510
    .line 511
    invoke-static {p1, p2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Li6/c;->e:Landroid/widget/TextView;

    .line 515
    .line 516
    const p2, 0x7f11059d

    .line 517
    .line 518
    .line 519
    invoke-static {p1, p2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v2}, Li6/c;->K1(Z)V

    .line 523
    .line 524
    .line 525
    :goto_2
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final K1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li6/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public L1(Li6/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/c;->k:Li6/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_share.holder.ShareChannelViewHolder"

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
    const v0, 0x7f0909ea

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Li6/c;->k:Li6/c$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li6/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Li6/c$a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
