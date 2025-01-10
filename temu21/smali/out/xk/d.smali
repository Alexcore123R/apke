.class public Lxk/d;
.super La40/a;
.source "Temu"

# interfaces
.implements Lik/b0;
.implements Luk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/d$g;
    }
.end annotation


# static fields
.field public static final J0:I


# instance fields
.field public A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

.field public A0:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/baogong/ui/widget/MarqueeTextView;

.field public B0:Landroid/view/View$OnClickListener;

.field public C:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public C0:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/ViewStub;

.field public D0:Lxk/d$g;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/view/View$OnAttachStateChangeListener;

.field public F:Landroid/widget/TextView;

.field public final F0:Landroid/view/View$OnClickListener;

.field public G:Landroid/widget/RelativeLayout;

.field public G0:Z

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/view/View$OnClickListener;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/View$OnClickListener;

.field public V:Landroid/widget/TextView;

.field public X:[Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/ViewStub;

.field public g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

.field public h:Landroid/widget/TextView;

.field public h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

.field public i:Landroid/view/ViewStub;

.field public i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

.field public j:Landroid/view/ViewStub;

.field public j0:Landroid/widget/ImageView;

.field public k:Landroid/view/ViewStub;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewStub;

.field public l0:Lea0/y;

.field public m:Landroid/widget/TextView;

.field public m0:Lea0/y;

.field public n:Landroid/widget/TextView;

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/y;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/ImageView;

.field public o0:Lcom/baogong/timer/c;

.field public p:Lcom/baogong/ui/widget/IconSVGView;

.field public p0:Lxk/f;

.field public q:Lcom/baogong/ui/widget/IconSVGView;

.field public q0:Lcom/baogong/app_base_entity/Goods;

.field public r:Landroid/view/ViewStub;

.field public r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public s0:Lcom/baogong/app_base_entity/Goods;

.field public t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

.field public t0:Ljava/lang/String;

.field public u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

.field public u0:I

.field public v:Landroid/widget/TextView;

.field public v0:Lyb/q;

.field public w:Landroid/widget/LinearLayout;

.field public w0:Ljava/lang/String;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:Ljava/lang/String;

.field public y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

.field public y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxk/d;->J0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, La40/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lxk/d;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxk/d;->s:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxk/d;->k0:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxk/d;->n0:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/baogong/timer/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/baogong/timer/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxk/d;->o0:Lcom/baogong/timer/c;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxk/d;->y0:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    iput v1, p0, Lxk/d;->z0:I

    .line 46
    .line 47
    new-instance v1, Lxk/d$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lxk/d$a;-><init>(Lxk/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxk/d;->E0:Landroid/view/View$OnAttachStateChangeListener;

    .line 53
    .line 54
    new-instance v1, Lxk/d$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lxk/d$b;-><init>(Lxk/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxk/d;->F0:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-boolean v0, p0, Lxk/d;->G0:Z

    .line 62
    .line 63
    new-instance v2, Lxk/d$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lxk/d$c;-><init>(Lxk/d;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lxk/d;->H0:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    new-instance v2, Lxk/d$d;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lxk/d$d;-><init>(Lxk/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lxk/d;->I0:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    iput p2, p0, Lxk/d;->z0:I

    .line 78
    .line 79
    iput p3, p0, Lxk/d;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lxk/d;->H2()V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f090f57

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iput-object p2, p0, Lxk/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const p2, 0x7f090965

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 105
    .line 106
    const p2, 0x7f09006d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lxk/d;->f:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p2, 0x7f090f58

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/ViewStub;

    .line 125
    .line 126
    iput-object p2, p0, Lxk/d;->r:Landroid/view/ViewStub;

    .line 127
    .line 128
    const p2, 0x7f0910f0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/ViewStub;

    .line 136
    .line 137
    iput-object p2, p0, Lxk/d;->g:Landroid/view/ViewStub;

    .line 138
    .line 139
    const p2, 0x7f090e2e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/ViewStub;

    .line 147
    .line 148
    iput-object p2, p0, Lxk/d;->i:Landroid/view/ViewStub;

    .line 149
    .line 150
    const p2, 0x7f090700

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/ViewStub;

    .line 158
    .line 159
    iput-object p2, p0, Lxk/d;->j:Landroid/view/ViewStub;

    .line 160
    .line 161
    const p2, 0x7f090599

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/view/ViewStub;

    .line 169
    .line 170
    iput-object p2, p0, Lxk/d;->l:Landroid/view/ViewStub;

    .line 171
    .line 172
    const p2, 0x7f0909c1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/view/ViewStub;

    .line 180
    .line 181
    iput-object p2, p0, Lxk/d;->k:Landroid/view/ViewStub;

    .line 182
    .line 183
    const p2, 0x7f090f59

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 191
    .line 192
    iput-object p2, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 193
    .line 194
    const p2, 0x7f0908b9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/view/ViewStub;

    .line 202
    .line 203
    iput-object p2, p0, Lxk/d;->D:Landroid/view/ViewStub;

    .line 204
    .line 205
    const p2, 0x7f090f5a

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 213
    .line 214
    iput-object p2, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 215
    .line 216
    const p2, 0x7f090f5c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 224
    .line 225
    iput-object p2, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 226
    .line 227
    const p2, 0x7f090dd1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p2, p0, Lxk/d;->E:Landroid/widget/TextView;

    .line 237
    .line 238
    const p2, 0x7f090f7f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p2, p0, Lxk/d;->F:Landroid/widget/TextView;

    .line 248
    .line 249
    const p2, 0x7f090dd7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object p2, p0, Lxk/d;->G:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    const p2, 0x7f090dd8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p2, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 270
    .line 271
    const p2, 0x7f090dd0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p2, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 281
    .line 282
    const p2, 0x7f090dd9

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object p2, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 292
    .line 293
    const p2, 0x7f090dd5

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    const p3, 0x7f090dd6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroid/widget/TextView;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    new-array v2, v2, [Landroid/widget/TextView;

    .line 313
    .line 314
    aput-object p2, v2, v0

    .line 315
    .line 316
    const/4 p2, 0x1

    .line 317
    aput-object p3, v2, p2

    .line 318
    .line 319
    iput-object v2, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 320
    .line 321
    const p2, 0x7f090dd4

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p2, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 331
    .line 332
    const p2, 0x7f090386

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    iput-object p2, p0, Lxk/d;->Z:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    const p2, 0x7f090c21

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 351
    .line 352
    iput-object p2, p0, Lxk/d;->g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 353
    .line 354
    const p2, 0x7f090e08

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 362
    .line 363
    iput-object p2, p0, Lxk/d;->h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 364
    .line 365
    const p2, 0x7f09100d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 373
    .line 374
    iput-object p2, p0, Lxk/d;->i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 375
    .line 376
    const p2, 0x7f090dd3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/widget/ImageView;

    .line 384
    .line 385
    iput-object p2, p0, Lxk/d;->j0:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {p0}, Lxk/d;->x2()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_199

    .line 392
    .line 393
    iget-object p3, p0, Lxk/d;->f:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    if-eqz p3, :cond_199

    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 398
    .line 399
    .line 400
    iget-object p3, p0, Lxk/d;->f:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lxk/d;->f:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-static {p2, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    new-instance p2, Lxk/f;

    .line 411
    .line 412
    iget-object p3, p0, Lxk/d;->o0:Lcom/baogong/timer/c;

    .line 413
    .line 414
    const/16 v0, 0x3e8

    .line 415
    .line 416
    invoke-virtual {p3, v0}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-direct {p2, p3}, Lxk/f;-><init>(Lcom/baogong/timer/c;)V

    .line 421
    .line 422
    .line 423
    iput-object p2, p0, Lxk/d;->p0:Lxk/f;

    .line 424
    .line 425
    new-instance p3, Lxk/d$e;

    .line 426
    .line 427
    invoke-direct {p3, p0}, Lxk/d$e;-><init>(Lxk/d;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p3}, Lxk/f;->n(Lxk/f$a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lxk/d;->A2()V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lxk/d;->E0:Landroid/view/View$OnAttachStateChangeListener;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lxk/d;->H0:Landroid/view/View$OnClickListener;

    .line 442
    .line 443
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 447
    .line 448
    iget-object p2, p0, Lxk/d;->I0:Landroid/view/View$OnClickListener;

    .line 449
    .line 450
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lik/n;->p()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1cf

    .line 458
    .line 459
    iget-object p1, p0, Lxk/d;->F:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {p1}, Ldl/b;->b(Landroid/widget/TextView;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    return-void
.end method

.method private E2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/lang/String;I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_db

    .line 3
    .line 4
    iget-object v1, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_db

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-le v3, v2, :cond_1a

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, "#FF000000"

    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lxk/d;->k0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxk/d;->l0:Lea0/y;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    if-nez v0, :cond_69

    .line 68
    .line 69
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lea0/y$b;->o([Ljava/lang/String;)Lea0/y$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lea0/y$b;->p(Ljava/lang/String;)Lea0/y$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lea0/y$b;->l()Lea0/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lxk/d;->l0:Lea0/y;

    .line 104
    .line 105
    goto :goto_83

    .line 106
    :cond_69
    invoke-virtual {v0}, Lea0/y;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lxk/d;->l0:Lea0/y;

    .line 110
    .line 111
    iget-object v5, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v3, p1}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Lea0/y;->n(I)Lea0/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Lea0/y;->o(I)Lea0/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lea0/y;->q(I)Lea0/y;

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p1, p0, Lxk/d;->k0:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Lxk/d;->l0:Lea0/y;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxk/d;->m0:Lea0/y;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    if-nez p1, :cond_b3

    .line 146
    .line 147
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v3, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lea0/y$b;->u(Ljava/lang/String;)Lea0/y$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lea0/y$b;->l()Lea0/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lxk/d;->m0:Lea0/y;

    .line 178
    .line 179
    goto :goto_cd

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lea0/y;->b()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lxk/d;->m0:Lea0/y;

    .line 184
    .line 185
    iget-object v3, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p2}, Lea0/y;->t(Ljava/lang/String;)Lea0/y;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Lea0/y;->n(I)Lea0/y;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lea0/y;->o(I)Lea0/y;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Lea0/y;->q(I)Lea0/y;

    .line 204
    .line 205
    .line 206
    :goto_cd
    iget-object p1, p0, Lxk/d;->k0:Ljava/util/List;

    .line 207
    .line 208
    iget-object p2, p0, Lxk/d;->m0:Lea0/y;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lxk/d;->k0:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {p3, p1}, Lea0/f;->a(ILjava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_db
    :goto_db
    return v0
.end method

.method private J2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;ZI)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11e

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_11e

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-le v4, v2, :cond_18

    .line 18
    .line 19
    aget-object v4, v1, v0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    aget-object v4, v1, v2

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p1, "#FF000000"

    .line 41
    .line 42
    :goto_29
    iget-object v4, p0, Lxk/d;->k0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-static {v4, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lxk/d;->l0:Lea0/y;

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    if-nez v4, :cond_67

    .line 66
    .line 67
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v7, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lea0/y$b;->o([Ljava/lang/String;)Lea0/y$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lea0/y$b;->p(Ljava/lang/String;)Lea0/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v6}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lea0/y$b;->l()Lea0/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxk/d;->l0:Lea0/y;

    .line 102
    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-virtual {v4}, Lea0/y;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lxk/d;->l0:Lea0/y;

    .line 108
    .line 109
    iget-object v7, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v5, p1}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v5}, Lea0/y;->n(I)Lea0/y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Lea0/y;->o(I)Lea0/y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lea0/y;->q(I)Lea0/y;

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p0, Lxk/d;->k0:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lxk/d;->l0:Lea0/y;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p1, :cond_112

    .line 140
    .line 141
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v3, :cond_112

    .line 146
    .line 147
    iget-object p1, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    if-lez p1, :cond_110

    .line 151
    .line 152
    iget-object p1, p0, Lxk/d;->n0:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    if-lez p1, :cond_d7

    .line 163
    .line 164
    iget-object p1, p0, Lxk/d;->n0:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lea0/y;

    .line 171
    .line 172
    invoke-virtual {p1}, Lea0/y;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 176
    .line 177
    aget-object v4, v4, v0

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Lea0/b;->k0()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c0

    .line 188
    .line 189
    if-eqz p3, :cond_c0

    .line 190
    .line 191
    const/4 p3, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 p3, 0x0

    .line 194
    :goto_c1
    invoke-virtual {v4, p3}, Lea0/y;->s(Z)Lea0/y;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v4, "#FF777777"

    .line 199
    .line 200
    invoke-virtual {p3, p2, v1, v4}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v1}, Lea0/y;->n(I)Lea0/y;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v2}, Lea0/y;->o(I)Lea0/y;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v3}, Lea0/y;->q(I)Lea0/y;

    .line 213
    .line 214
    .line 215
    goto :goto_10b

    .line 216
    :cond_d7
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lea0/b;->k0()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e5

    .line 225
    .line 226
    if-eqz p3, :cond_e5

    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 p3, 0x0

    .line 231
    :goto_e6
    invoke-virtual {p1, p3}, Lea0/y$b;->t(Z)Lea0/y$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p3, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 236
    .line 237
    aget-object p3, p3, v0

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Lea0/y$b;->v(Landroid/widget/TextView;)Lea0/y$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p2}, Lea0/y$b;->s(Ljava/util/List;)Lea0/y$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Lea0/y$b;->m(I)Lea0/y$b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Lea0/y$b;->n(I)Lea0/y$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v3}, Lea0/y$b;->q(I)Lea0/y$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lea0/y$b;->l()Lea0/y;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lxk/d;->n0:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_10b
    iget-object p2, p0, Lxk/d;->k0:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_110
    const/4 p1, 0x1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 p1, 0x0

    .line 276
    :goto_113
    iget-object p2, p0, Lxk/d;->k0:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p4, p2}, Lea0/f;->a(ILjava/util/List;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_11e

    .line 283
    .line 284
    if-eqz p1, :cond_11e

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_11e
    :goto_11e
    return v0
.end method

.method private K2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lea0/b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    const-string v1, "goods_id"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "card_name"

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string p2, "PopularGoods linkURL is empty!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lol/h;->d(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic P1(Lxk/d;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/d;->B2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lxk/d;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/d;->C2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lxk/d;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/d;->D2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lxk/d;)Lxk/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->p0:Lxk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private S2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lxk/d;->s:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    iget-object v1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 18
    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-virtual {v0}, Lyb/g;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4b

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_4b

    .line 32
    .line 33
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->d0(Lcom/baogong/app_base_entity/PromotionTagInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lxk/d;->G0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getSpecialTags()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_4b

    .line 60
    .line 61
    iget-object v1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 62
    .line 63
    if-eqz v1, :cond_4b

    .line 64
    .line 65
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lyb/j;

    .line 70
    .line 71
    iget-object v1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->b0(Lyb/j;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static synthetic T1(Lxk/d;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->B0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U1(Lxk/d;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxk/d;->y2(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lxk/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W1(Lxk/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lxk/d;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->C0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Lxk/d;)Lxk/d$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk/d;->D0:Lxk/d$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z1(Lxk/d;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxk/d;->K2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lxk/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxk/d;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2(Lyb/g;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxk/d;->s:Z

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lyb/g;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_ad

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ad

    .line 27
    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lik/n;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lxk/d;->s:Z

    .line 56
    .line 57
    iget-object v1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDx()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget v2, p0, Lxk/d;->c:I

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget v3, p0, Lxk/d;->c:I

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget v4, p0, Lxk/d;->c:I

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->isShowTwoLine()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6d

    .line 97
    .line 98
    invoke-static {}, Lea0/d;->m()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget v5, p0, Lxk/d;->c:I

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v5}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget v7, p0, Lxk/d;->c:I

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    sub-int/2addr v3, v2

    .line 134
    iget-object v4, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 135
    .line 136
    if-eqz v4, :cond_ac

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 158
    .line 159
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    .line 161
    iget-object v0, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 167
    .line 168
    iget-object v1, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v6, v1}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->O(Lcom/baogong/app_base_entity/PromotionTagInfo;FLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private r2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxk/d;->G0:Z

    .line 3
    .line 4
    invoke-static {p1}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lik/n;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    const-string v3, "100"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lxk/d;->G0:Z

    .line 44
    .line 45
    iget-object p1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 46
    .line 47
    if-eqz p1, :cond_38

    .line 48
    .line 49
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->Q(Lyb/j;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private z2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_12

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-static {v0, v1}, Lea0/f;->r(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lea0/b;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, -0x488ff

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_4c

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "https://aimg.kwcdn.com/upload_aimg/rec/d8c6da0a-6346-4edd-890b-e74b9082020d.png.slim.png"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    iget-object v0, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v3, -0x1000000

    .line 87
    .line 88
    invoke-static {v0, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, p0, Lxk/d;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    iget v3, p0, Lxk/d;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->setGoodsCardStyle(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 101
    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    new-instance v3, Lxk/d$f;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lxk/d$f;-><init>(Lxk/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setCustomCountDownListener(Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 113
    .line 114
    iget v3, p0, Lxk/d;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setGoodsCardStyle(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_8c

    .line 122
    .line 123
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 142
    .line 143
    if-eqz v0, :cond_cb

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/MarqueeTextView;->setGap(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lea0/b;->x0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a1

    .line 155
    .line 156
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 163
    .line 164
    const v1, -0x888889

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 171
    .line 172
    const/high16 v1, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/MarqueeTextView;->setShadeSize(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 183
    .line 184
    const v1, 0xffffff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setEdgeColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 191
    .line 192
    const/high16 v1, 0x41f00000    # 30.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setSpeed(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 198
    .line 199
    const/16 v1, 0x7d0

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/MarqueeTextView;->setDelay(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {}, Lea0/d;->u()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    div-int/lit8 v0, v0, 0x3

    .line 220
    .line 221
    iget-object v1, p0, Lxk/d;->g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 222
    .line 223
    if-eqz v1, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v1, v0, v0}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->Y(II)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v1, p0, Lxk/d;->h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 229
    .line 230
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v1, v0, v0}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->Y(II)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v1, p0, Lxk/d;->i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 236
    .line 237
    if-eqz v1, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v1, v0, v0}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->Y(II)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v0, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_113

    .line 245
    .line 246
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    mul-int/lit8 v1, v1, 0x3

    .line 259
    .line 260
    sub-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    .line 269
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    iget-object v0, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public final synthetic B2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/d;->D0:Lxk/d$g;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p2, p1, v1}, Lxk/d$g;->a(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic C2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/d;->D0:Lxk/d$g;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, p2, p1, v1}, Lxk/d$g;->a(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic D2(Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/d;->D0:Lxk/d$g;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, p2, p1, v1}, Lxk/d$g;->a(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public G2(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxk/d;->p0:Lxk/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxk/d;->p0:Lxk/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public H0(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    sget v0, Lxk/d;->J0:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return-void
.end method

.method public final H2()V
    .registers 3

    .line 1
    iget v0, p0, Lxk/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lxk/d;->c:I

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lxk/d;->c:I

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public M2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxk/d;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public N2(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public O2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxk/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public P2(Lxk/d$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d;->D0:Lxk/d$g;

    .line 2
    .line 3
    return-void
.end method

.method public Q2(Lae1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk/d;->A0:Lae1/a;

    .line 2
    .line 3
    return-void
.end method

.method public R2(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d;->B0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final b2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/d;->y0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lll/g;->a(Ljava/util/Map;Lcom/baogong/app_base_entity/Goods;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(Lyb/q$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p1, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public e1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/d;->y0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e2(Lyb/q;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_61

    .line 29
    :cond_1c
    iget-object v3, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lyb/q$c;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lxk/d;->o:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5e

    .line 59
    .line 60
    if-eqz v1, :cond_5e

    .line 61
    .line 62
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_5e

    .line 67
    .line 68
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-static {v3, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6d

    .line 103
    .line 104
    iget-object p1, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public f2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lxk/d;->d2(Lyb/g;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lxk/d;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lxk/d;->r2(Lcom/baogong/app_base_entity/Goods;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lxk/d;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public g2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/d;->y0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lxk/d;->q0:Lcom/baogong/app_base_entity/Goods;

    .line 10
    .line 11
    iput-object p2, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lxk/d;->u0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p1, p0, Lxk/d;->v0:Lyb/q;

    .line 23
    .line 24
    iget p2, p0, Lxk/d;->z0:I

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    if-ne p2, p3, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lxk/d;->l2(Lyb/q$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lxk/d;->o2(Lyb/q$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_71

    .line 44
    :cond_2b
    const/16 p3, 0x8

    .line 45
    .line 46
    if-ne p2, p3, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lxk/d;->q2(Lyb/q$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lxk/d;->h2(Lyb/q$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    const/16 p3, 0xd

    .line 64
    .line 65
    if-ne p2, p3, :cond_58

    .line 66
    .line 67
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lxk/d;->m2(Lyb/q$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lxk/d;->n2(Lyb/q$c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Lxk/d;->h2(Lyb/q$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    const/16 p3, 0xe

    .line 90
    .line 91
    if-ne p2, p3, :cond_71

    .line 92
    .line 93
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lxk/d;->j2(Lyb/q$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lxk/d;->h2(Lyb/q$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lxk/d;->c2(Lyb/q$c;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p4}, Lxk/d;->i2(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public h2(Lyb/q$a;)V
    .registers 8

    .line 1
    const v0, 0x7f080067

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b3

    .line 5
    .line 6
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lxk/d;->z0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v2, v4, :cond_28

    .line 20
    .line 21
    iget v2, p0, Lxk/d;->c:I

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/4 v5, 0x3

    .line 28
    if-eq v2, v5, :cond_20

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v2, v5, :cond_28

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lyb/q$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5e

    .line 50
    .line 51
    iget-object v4, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;->setRadius(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lyt1/b$b;->X(Ljava/lang/String;)Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v2, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget v2, p0, Lxk/d;->z0:I

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    if-ne v2, v3, :cond_89

    .line 105
    .line 106
    invoke-virtual {p1}, Lyb/q$a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7d

    .line 115
    .line 116
    invoke-virtual {p1}, Lyb/q$a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_89

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lxk/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_be

    .line 138
    :cond_89
    invoke-virtual {p1}, Lyb/q$a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, -0x9090a

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lyb/q$a;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {v0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 164
    .line 165
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 166
    .line 167
    .line 168
    int-to-float p1, v1

    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lxk/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-eqz p1, :cond_be

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lxk/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-static {p1, v1, v0}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public final i2(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9f

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lxk/d;->k2(Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p2, v0, :cond_41

    .line 25
    .line 26
    iget-object p2, p0, Lxk/d;->g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 27
    .line 28
    if-eqz p2, :cond_41

    .line 29
    .line 30
    iget-object v1, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setExtendMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 40
    .line 41
    iget-object v0, p0, Lxk/d;->g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 42
    .line 43
    iget-object v2, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p0, Lxk/d;->z0:I

    .line 46
    .line 47
    iget-object v5, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->T(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxk/d;->g0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 57
    .line 58
    new-instance v1, Lxk/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lxk/a;-><init>(Lxk/d;Lcom/baogong/app_base_entity/Goods;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setOnGoodsClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x2

    .line 71
    if-le p2, v0, :cond_70

    .line 72
    .line 73
    iget-object p2, p0, Lxk/d;->h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 74
    .line 75
    if-eqz p2, :cond_70

    .line 76
    .line 77
    iget-object v1, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setExtendMap(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 87
    .line 88
    iget-object v0, p0, Lxk/d;->h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 89
    .line 90
    iget-object v2, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, p0, Lxk/d;->z0:I

    .line 93
    .line 94
    iget-object v5, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    move-object v1, p2

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->T(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxk/d;->h0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 104
    .line 105
    new-instance v1, Lxk/b;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Lxk/b;-><init>(Lxk/d;Lcom/baogong/app_base_entity/Goods;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setOnGoodsClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x3

    .line 118
    if-le p2, v0, :cond_9f

    .line 119
    .line 120
    iget-object p2, p0, Lxk/d;->i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 121
    .line 122
    if-eqz p2, :cond_9f

    .line 123
    .line 124
    iget-object v1, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setExtendMap(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 134
    .line 135
    iget-object v0, p0, Lxk/d;->i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 136
    .line 137
    iget-object v2, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 138
    .line 139
    iget v4, p0, Lxk/d;->z0:I

    .line 140
    .line 141
    iget-object v5, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->T(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lxk/d;->i0:Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;

    .line 151
    .line 152
    new-instance v0, Lxk/c;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lxk/c;-><init>(Lxk/d;Lcom/baogong/app_base_entity/Goods;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/widget/goods/popular/SimpleGoodsView;->setOnGoodsClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public impr()V
    .registers 13

    .line 1
    iget-object v0, p0, Lxk/d;->v0:Lyb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_185

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_185

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_185

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_181

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_56

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3c

    .line 51
    .line 52
    const-string v6, "show_currency"

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v4, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "show_price"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v3}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_61

    .line 92
    .line 93
    const-string v6, "show_sales"

    .line 94
    .line 95
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget v5, p0, Lxk/d;->z0:I

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const-string v7, "idx"

    .line 103
    .line 104
    const-string v8, "p_rec"

    .line 105
    .line 106
    const-string v9, "goods_id"

    .line 107
    .line 108
    if-ne v5, v6, :cond_c3

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x35f87

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v9, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "style_type"

    .line 136
    .line 137
    iget-object v9, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "card_name"

    .line 144
    .line 145
    iget-object v9, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v8, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "p_search"

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5, v6, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v7, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_181

    .line 195
    .line 196
    :cond_c3
    const/16 v6, 0xd

    .line 197
    .line 198
    const-string v10, "4"

    .line 199
    .line 200
    const-string v11, "goods_num"

    .line 201
    .line 202
    if-ne v5, v6, :cond_10a

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v6, 0x36216

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v9, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v8, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v7, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v11, v10}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    goto :goto_181

    .line 267
    :cond_10a
    const/16 v6, 0xe

    .line 268
    .line 269
    if-ne v5, v6, :cond_14d

    .line 270
    .line 271
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, 0x36632

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v9, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v8, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v7, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v11, v10}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, p0, Lxk/d;->r0:Ljava/util/Map;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    goto :goto_181

    .line 334
    :cond_14d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const v6, 0x35b66

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v9, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v5, v8, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v7, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_185
    iget-object v0, p0, Lxk/d;->A0:Lae1/a;

    .line 391
    .line 392
    if-eqz v0, :cond_18c

    .line 393
    .line 394
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_18c
    return-void
.end method

.method public final j2(Lyb/q$c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_77

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableString;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_77

    .line 50
    .line 51
    new-instance v1, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 52
    .line 53
    iget-object v2, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v3, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->o(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lyb/q$c;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, p1, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    const/16 v2, 0x21

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v3, p1, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final k2(Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    if-eqz p1, :cond_184

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxk/d;->b2(Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/d;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_43

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lyt1/b$b;->X(Ljava/lang/String;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lxk/d;->C:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2}, Lxk/d;->p2(Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxk/d;->f2(Lcom/baogong/app_base_entity/Goods;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eqz p2, :cond_d1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_d1

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-le v5, v1, :cond_d1

    .line 93
    .line 94
    aget-object v5, v4, v2

    .line 95
    .line 96
    aget-object v6, v4, v0

    .line 97
    .line 98
    aget-object v4, v4, v1

    .line 99
    .line 100
    iget-object v7, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v7, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v7, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v7, :cond_97

    .line 113
    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_92

    .line 119
    .line 120
    iget-object v7, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v7, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v7, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v5}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    float-to-int v5, v5

    .line 137
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v5, v7

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    iget-object v5, p0, Lxk/d;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v5, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    const/4 v5, 0x0

    .line 153
    :goto_98
    iget-object v7, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v7, :cond_a6

    .line 156
    .line 157
    if-eqz v6, :cond_a6

    .line 158
    .line 159
    invoke-static {v7, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v6}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v6, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v6, :cond_d2

    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_cb

    .line 176
    .line 177
    iget-object v5, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v5, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v5, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v4}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-int v4, v4

    .line 194
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, v4

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    iget-object v4, p0, Lxk/d;->V:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v5, 0x0

    .line 211
    :cond_d2
    :goto_d2
    invoke-static {p1}, Lml/b;->c(Lcom/baogong/app_base_entity/Goods;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {}, Lea0/b;->V()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e1

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_e5
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    mul-int/lit8 v8, v8, 0x2

    .line 243
    .line 244
    sub-int/2addr v7, v8

    .line 245
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v7, v8

    .line 254
    invoke-direct {p0, p2, v6, v4, v7}, Lxk/d;->J2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v6, :cond_10f

    .line 259
    .line 260
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-le v6, v0, :cond_10f

    .line 265
    .line 266
    iget-object v6, p0, Lxk/d;->X:[Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v6, :cond_10f

    .line 269
    .line 270
    if-nez v4, :cond_112

    .line 271
    .line 272
    :cond_10f
    invoke-direct {p0, v3}, Lxk/d;->z2(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-nez v4, :cond_15f

    .line 276
    .line 277
    if-eqz p2, :cond_159

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    mul-int/lit8 v8, v8, 0x2

    .line 300
    .line 301
    sub-int/2addr v7, v8

    .line 302
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    sub-int/2addr v7, v8

    .line 311
    invoke-direct {p0, p2, v6, v7}, Lxk/d;->E2(Lcom/baogong/app_base_entity/PriceInfo;Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_153

    .line 320
    .line 321
    iget-object v7, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v7, :cond_153

    .line 324
    .line 325
    if-eqz p2, :cond_153

    .line 326
    .line 327
    invoke-static {v7, v6}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v3}, Lxk/d;->z2(I)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_164

    .line 340
    :cond_153
    iget-object p2, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_164

    .line 346
    :cond_159
    iget-object p2, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_164

    .line 352
    :cond_15f
    iget-object p2, p0, Lxk/d;->Y:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    :goto_164
    if-nez v4, :cond_17f

    .line 358
    .line 359
    if-nez v2, :cond_17f

    .line 360
    .line 361
    iget-object p2, p0, Lxk/d;->I:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz p2, :cond_17f

    .line 364
    .line 365
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v2, v5

    .line 370
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    mul-int/lit8 v3, v3, 0x2

    .line 379
    .line 380
    sub-int/2addr v2, v3

    .line 381
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget-object p2, p0, Lxk/d;->j0:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-static {p2, p1, v0}, Lsk/h;->a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void
.end method

.method public final l2(Lyb/q$c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final m2(Lyb/q$c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const-string v3, "f60a"

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lea0/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lxk/d;->e:Lcom/baogong/business/ui/widget/goods/widget/CustomRadiusImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n2(Lyb/q$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final o2(Lyb/q$c;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_120

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxk/d;->z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxk/d;->A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/q$c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_8d

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_44

    .line 34
    .line 35
    iget-object v5, p0, Lxk/d;->y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 36
    .line 37
    if-eqz v5, :cond_44

    .line 38
    .line 39
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_44

    .line 50
    .line 51
    iget-object v5, p0, Lxk/d;->y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 52
    .line 53
    invoke-static {v5, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lxk/d;->y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-le v4, v1, :cond_68

    .line 70
    .line 71
    iget-object v5, p0, Lxk/d;->z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 72
    .line 73
    if-eqz v5, :cond_68

    .line 74
    .line 75
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_68

    .line 86
    .line 87
    iget-object v5, p0, Lxk/d;->z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 88
    .line 89
    invoke-static {v5, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lxk/d;->z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-le v4, v2, :cond_8e

    .line 106
    .line 107
    iget-object v5, p0, Lxk/d;->A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 108
    .line 109
    if-eqz v5, :cond_8e

    .line 110
    .line 111
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8e

    .line 122
    .line 123
    iget-object v5, p0, Lxk/d;->A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 124
    .line 125
    invoke-static {v5, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lxk/d;->A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Lxk/d;->t0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6}, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v4, 0x0

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 144
    .line 145
    if-eqz v0, :cond_120

    .line 146
    .line 147
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lcom/baogong/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/MarqueeTextView;->b(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p1, v0

    .line 173
    iget-object v0, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-lez v4, :cond_fc

    .line 180
    .line 181
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {}, Lea0/d;->g()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v3, v5

    .line 194
    sub-int/2addr v4, v1

    .line 195
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-int v4, v4, v1

    .line 204
    .line 205
    mul-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    sub-int/2addr v3, v4

    .line 208
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    sub-int/2addr v3, v1

    .line 219
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v3, v1

    .line 228
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    if-eqz p1, :cond_11b

    .line 237
    .line 238
    move-object p1, v0

    .line 239
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_11b

    .line 253
    :cond_fc
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    mul-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    sub-int/2addr v1, v4

    .line 268
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    if-eqz p1, :cond_11b

    .line 277
    .line 278
    move-object p1, v0

    .line 279
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    iget-object p1, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method public final p2(Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk/d;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lik/n;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-static {p1}, Ldl/b;->c(Lcom/baogong/app_base_entity/Goods;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ldl/b;->a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public final q2(Lyb/q$c;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_a0

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxk/d;->w0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "2"

    .line 42
    .line 43
    iput-object v0, p0, Lxk/d;->x0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Landroid/text/SpannableString;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyb/q$c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v2, :cond_a0

    .line 92
    .line 93
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 94
    .line 95
    iget-object v3, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v4, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1}, Lyb/q$c;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v3, p1, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    const/16 v3, 0x21

    .line 152
    .line 153
    invoke-static {v0, v2, v1, p1, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final s2(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6b

    .line 2
    .line 3
    const v0, 0x7f090ddb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f091249

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f090dde

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lxk/d;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f091253

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 44
    .line 45
    iput-object v0, p0, Lxk/d;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    const v0, 0x7f09124d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    iput-object p1, p0, Lxk/d;->q:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    iget-object p1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_4f

    .line 61
    .line 62
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_6b

    .line 89
    .line 90
    invoke-virtual {p0}, Lxk/d;->w2()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public t2()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/d;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public u2()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/d;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public w2()I
    .registers 3

    .line 1
    iget v0, p0, Lxk/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 7
    .line 8
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 21
    .line 22
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    return v0
.end method

.method public x2()Landroid/view/View;
    .registers 3

    .line 1
    iget v0, p0, Lxk/d;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_5d

    .line 5
    .line 6
    iget-object v0, p0, Lxk/d;->r:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_a1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a2

    .line 15
    .line 16
    const v1, 0x7f090f5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lxk/d;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f09124a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lxk/d;->w:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f09124c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lxk/d;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const v1, 0x7f090c29

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 57
    .line 58
    iput-object v1, p0, Lxk/d;->y:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 59
    .line 60
    const v1, 0x7f090e10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 68
    .line 69
    iput-object v1, p0, Lxk/d;->z:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 70
    .line 71
    const v1, 0x7f091017

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 79
    .line 80
    iput-object v1, p0, Lxk/d;->A:Lcom/baogong/business/ui/widget/goods/popular/SubTitlePreIcon;

    .line 81
    .line 82
    const v1, 0x7f091249

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/baogong/ui/widget/MarqueeTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lxk/d;->B:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 92
    .line 93
    goto :goto_a2

    .line 94
    :cond_5d
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne v0, v1, :cond_75

    .line 97
    .line 98
    iget-object v0, p0, Lxk/d;->g:Landroid/view/ViewStub;

    .line 99
    .line 100
    if-eqz v0, :cond_a1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0910f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lxk/d;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    const/16 v1, 0xd

    .line 119
    .line 120
    if-ne v0, v1, :cond_85

    .line 121
    .line 122
    iget-object v0, p0, Lxk/d;->i:Landroid/view/ViewStub;

    .line 123
    .line 124
    if-eqz v0, :cond_a1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lxk/d;->s2(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a1

    .line 134
    :cond_85
    const/16 v1, 0xe

    .line 135
    .line 136
    if-ne v0, v1, :cond_95

    .line 137
    .line 138
    iget-object v0, p0, Lxk/d;->j:Landroid/view/ViewStub;

    .line 139
    .line 140
    if-eqz v0, :cond_a1

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lxk/d;->s2(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    iget-object v0, p0, Lxk/d;->l:Landroid/view/ViewStub;

    .line 151
    .line 152
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lxk/d;->s2(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    const/4 v0, 0x0

    .line 163
    :cond_a2
    :goto_a2
    return-object v0
.end method

.method public final y2(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/d;->v0:Lyb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/q;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lyb/q;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p1, p0, Lxk/d;->q0:Lcom/baogong/app_base_entity/Goods;

    .line 30
    .line 31
    const-string v0, "popularGoodsCard"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lxk/d;->K2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
