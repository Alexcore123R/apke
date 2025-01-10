.class public Lng0/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:I

.field public final a:Landroid/content/Context;

.field public final b:Ljd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lcom/baogong/ui/widget/IconSVGView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final s:Lcom/baogong/ui/widget/FloatRatingBar;

.field public t:Z

.field public u:Z

.field public v:Lcom/baogong/app_base_entity/Goods;

.field public final w:I

.field public x:Lng0/a;

.field public y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public z:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd0/d;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lng0/e;->b:Ljd0/d;

    .line 7
    .line 8
    const p2, 0x7f090fae

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f0906ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lng0/e;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p2, 0x7f0904b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p2, p0, Lng0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p2, 0x7f090845

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 49
    .line 50
    iput-object p2, p0, Lng0/e;->f:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 51
    .line 52
    const p2, 0x7f090846

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f090fb2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const p2, 0x7f090fb0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0915a3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lng0/e;->z:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 95
    .line 96
    const v0, 0x7f090758

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lng0/e;->y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 106
    .line 107
    const v0, 0x7f090fad

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lng0/e;->A:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->d(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f090faf

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f090fab

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 138
    .line 139
    iput-object p2, p0, Lng0/e;->k:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 140
    .line 141
    if-eqz p2, :cond_9a

    .line 142
    .line 143
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1103a6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const p2, 0x7f090fac

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Lng0/e;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f090465

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lng0/e;->m:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f090725

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lng0/e;->n:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    const v0, 0x7f090b63

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 197
    .line 198
    iput-object v0, p0, Lng0/e;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 199
    .line 200
    const v0, 0x7f091703

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lng0/e;->p:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->d(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f090728

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lng0/e;->q:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f09159f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 231
    .line 232
    iput-object v0, p0, Lng0/e;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 233
    .line 234
    const v0, 0x7f0907c5

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 242
    .line 243
    iput-object p3, p0, Lng0/e;->s:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->d(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/high16 p2, 0x42280000    # 42.0f

    .line 253
    .line 254
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-int/2addr p1, p2

    .line 259
    div-int/lit8 p1, p1, 0x3

    .line 260
    .line 261
    iput p1, p0, Lng0/e;->w:I

    .line 262
    .line 263
    return-void
.end method

.method private R1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lng0/e;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lng0/e;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, v1}, Lih0/s;->a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/ui/widget/FloatRatingBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43af0000    # 350.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_15

    .line 14
    .line 15
    const/high16 v2, 0x41300000    # 11.0f

    .line 16
    .line 17
    :goto_10
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/high16 v2, 0x41100000    # 9.0f

    .line 23
    .line 24
    goto :goto_10

    .line 25
    :goto_18
    if-le v0, v1, :cond_21

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    :goto_1c
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStartHeight(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarDistance(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FloatRatingBar;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public K1(Lcom/baogong/app_base_entity/Goods;IILng0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iput-object p4, p0, Lng0/e;->x:Lng0/a;

    .line 4
    .line 5
    iput p2, p0, Lng0/e;->B:I

    .line 6
    .line 7
    iput p3, p0, Lng0/e;->C:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p3, p2

    .line 18
    :goto_11
    invoke-virtual {p0, p3}, Lng0/e;->W1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lng0/e;->R1(Lcom/baogong/app_base_entity/Goods;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lng0/e;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lng0/e;->Q1(Lcom/baogong/app_base_entity/Goods;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p3, p2

    .line 37
    :goto_24
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-static {p1}, Lih0/d2;->f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, p2

    .line 45
    :goto_2c
    invoke-virtual {p0, v0, p3}, Lng0/e;->Y1(Ljava/lang/String;Lcom/baogong/app_base_entity/PriceInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lng0/e;->T1(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_38
    invoke-virtual {p0, p2, p4}, Lng0/e;->P1(Ljava/lang/String;Lng0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lng0/e;->S1(Lcom/baogong/app_base_entity/Goods;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lng0/e;->t:Z

    .line 64
    .line 65
    iget-boolean p3, p0, Lng0/e;->u:Z

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, p4, p3}, Lng0/e;->N1(ZLcom/baogong/app_base_entity/Goods;Lng0/a;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final L1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lih0/a0;->g(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    int-to-float v1, v0

    .line 28
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/2addr v1, p2

    .line 46
    iget v2, p0, Lng0/e;->w:I

    .line 47
    .line 48
    if-le v1, v2, :cond_35

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    if-ge v0, v1, :cond_1a

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    return v0
.end method

.method public final M1(Lcom/baogong/app_base_entity/Goods;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lng0/e;->f2(Lcom/baogong/app_base_entity/Goods;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string p1, "OC.LP.LowPriceAddMoreOptRecItemHolder"

    .line 8
    .line 9
    const-string p2, "[clickAddToOrder] click search goods"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lng0/e;->e2(Lcom/baogong/app_base_entity/Goods;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final N1(ZLcom/baogong/app_base_entity/Goods;Lng0/a;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    iget-object p1, p0, Lng0/e;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lng0/e;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lng0/e;->r:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0, p3}, Lng0/e;->O1(Landroid/widget/TextView;Ljava/lang/String;Lng0/a;)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 p1, p4, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lng0/e;->b2(Lcom/baogong/app_base_entity/Goods;Z)V

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p1, p4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lng0/e;->a2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p4}, Lng0/e;->U1(Lcom/baogong/app_base_entity/Goods;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lng0/e;->m:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lng0/e;->q:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final O1(Landroid/widget/TextView;Ljava/lang/String;Lng0/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lng0/a;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-lez p2, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x64

    .line 19
    .line 20
    if-ge p2, p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string p2, "99+"

    .line 28
    .line 29
    invoke-static {p2}, Lih0/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final P1(Ljava/lang/String;Lng0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lng0/e;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lng0/e;->O1(Landroid/widget/TextView;Ljava/lang/String;Lng0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Lcom/baogong/app_base_entity/Goods;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lng0/e;->A:Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-lez v1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lng0/e;->V1(FLcom/baogong/app_base_entity/CommentInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lng0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {p1, v4}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lng0/e;->Z1(Lcom/baogong/app_base_entity/Goods;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lng0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lng0/e;->A:Landroid/view/View;

    .line 60
    .line 61
    xor-int/2addr p2, v4

    .line 62
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final S1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lng0/e;->y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lng0/e;->z:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v2, p0, Lng0/e;->w:I

    .line 16
    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {p1, v2, v1}, Lih0/d2;->c(Lcom/baogong/app_base_entity/Goods;ILcom/einnovation/temu/order/confirm/impl/view/RichTextView;)Lcom/einnovation/temu/order/confirm/base/utils/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lng0/e;->y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_42

    .line 41
    .line 42
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-object v0, p0, Lng0/e;->y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lng0/e;->y:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T1(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lih0/d2;->d(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p2, p1}, Lng0/e;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U1(Lcom/baogong/app_base_entity/Goods;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng0/e;->s:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    if-eqz p2, :cond_2c

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float p2, p1, p2

    .line 27
    .line 28
    if-gtz p2, :cond_21

    .line 29
    .line 30
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p2, 0x1

    .line 35
    invoke-static {v0, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lng0/e;->J1(Lcom/baogong/ui/widget/FloatRatingBar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final V1(FLcom/baogong/app_base_entity/CommentInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lng0/e;->f:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    iget-object v1, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lng0/e;->f:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lng0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5a

    .line 34
    .line 35
    const/high16 p1, 0x42940000    # 74.0f

    .line 36
    .line 37
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lih0/a0;->g(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr p1, v2

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr p1, v2

    .line 59
    iget v2, p0, Lng0/e;->w:I

    .line 60
    .line 61
    if-ge p1, v2, :cond_52

    .line 62
    .line 63
    iget-object p1, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lng0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p1, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p1, p0, Lng0/e;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    iget-object v0, p0, Lng0/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lng0/e;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    iget-object v0, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lng0/e;->L1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-le p1, v0, :cond_29

    .line 29
    .line 30
    iget-object p1, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lng0/e;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final Y1(Ljava/lang/String;Lcom/baogong/app_base_entity/PriceInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lih0/o;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-static {p2, v1}, Lih0/d2;->e(Lcom/baogong/app_base_entity/PriceInfo;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2a

    .line 28
    .line 29
    iget-object p1, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    iget-object p2, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lng0/e;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final Z1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    :goto_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lyb/g;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    const/4 v1, 0x4

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz p1, :cond_4b

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lng0/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lng0/e;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2(Lcom/baogong/app_base_entity/Goods;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lng0/e;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object p2, p0, Lng0/e;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, p2, p1}, Lih0/a0;->t(ZLandroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public c2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lng0/e;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lng0/e;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Lcom/baogong/app_base_entity/Goods;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lng0/e;->x:Lng0/a;

    .line 15
    .line 16
    const v4, 0x327d6

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    invoke-virtual {v3}, Lng0/a;->f()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lng0/e;->x:Lng0/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lng0/a;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_29
    iget-object p2, p0, Lng0/e;->x:Lng0/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lng0/a;->e()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    iget-object p2, p0, Lng0/e;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "goods_id"

    .line 67
    .line 68
    invoke-virtual {p2, v4, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "rec_goods_id"

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "idx"

    .line 83
    .line 84
    iget v1, p0, Lng0/e;->C:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "p_rec"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz v2, :cond_6e

    .line 101
    .line 102
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p1}, Lih0/d2;->g(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f2(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_69

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "page_el_sn"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_69

    .line 22
    .line 23
    iget-object v2, p0, Lng0/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lih0/d2;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_50

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_50

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v3, v4}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    invoke-static {p1}, Lih0/d2;->g(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p1, "idx"

    .line 95
    .line 96
    iget v0, p0, Lng0/e;->C:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.einnovation.temu.order.confirm.impl.ui.dialog.lower_price.ui.LowPriceAddMoreOptRecItemHolder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v2, 0x7f090fab

    .line 20
    .line 21
    .line 22
    if-eq p1, v2, :cond_21

    .line 23
    .line 24
    const v3, 0x7f090fae

    .line 25
    .line 26
    .line 27
    if-eq p1, v3, :cond_21

    .line 28
    .line 29
    const v3, 0x7f090725

    .line 30
    .line 31
    .line 32
    if-ne p1, v3, :cond_cc

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 35
    .line 36
    const-string v4, "OC.LP.LowPriceAddMoreOptRecItemHolder"

    .line 37
    .line 38
    if-nez v3, :cond_2d

    .line 39
    .line 40
    const-string p1, "[onClick] goods null"

    .line 41
    .line 42
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 52
    .line 53
    invoke-static {v5}, Lih0/l;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 58
    .line 59
    if-ne p1, v2, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p0, v6, p1}, Lng0/e;->M1(Lcom/baogong/app_base_entity/Goods;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lng0/e;->x:Lng0/a;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    invoke-virtual {v2}, Lng0/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    :cond_51
    iget-object p1, p0, Lng0/e;->x:Lng0/a;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lng0/a;->h(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lng0/e;->x:Lng0/a;

    .line 88
    .line 89
    iget v2, p0, Lng0/e;->B:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lng0/a;->i(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput v6, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->addCartScene:I

    .line 95
    .line 96
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->identity:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iput-wide v6, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsId:J

    .line 113
    .line 114
    new-instance p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_76
    const-string v2, "goods_id"

    .line 120
    .line 121
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsId:J

    .line 122
    .line 123
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "_oak_stage"

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "_oak_page_source"

    .line 133
    .line 134
    const/16 v6, 0x12d

    .line 135
    .line 136
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a4

    .line 144
    .line 145
    const-string v2, "_oak_sku_panel_origin_gallery_url"

    .line 146
    .line 147
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :catch_96
    move-exception v2

    .line 152
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, v1, v0

    .line 159
    .line 160
    const-string v0, "[exception] e: %s"

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iput-object p1, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 166
    .line 167
    const p1, 0x7f1103a6

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->confirmContent:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lng0/e;->v:Lcom/baogong/app_base_entity/Goods;

    .line 177
    .line 178
    iput-object p1, v3, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goods:Lcom/baogong/app_base_entity/Goods;

    .line 179
    .line 180
    iget-object p1, p0, Lng0/e;->b:Ljd0/d;

    .line 181
    .line 182
    if-eqz p1, :cond_c7

    .line 183
    .line 184
    new-instance p1, Lre0/c;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lre0/c;-><init>(Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lmg0/a;

    .line 190
    .line 191
    iget-object v1, p0, Lng0/e;->b:Ljd0/d;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lmg0/a;-><init>(Ljd0/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljd0/b;->c(Ljd0/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    const-string p1, "[click] view center null"

    .line 201
    .line 202
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
