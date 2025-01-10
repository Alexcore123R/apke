.class public Lur/a$b$a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lur/a$b;


# direct methods
.method public constructor <init>(Lur/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur/a$b$a;->o(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lur/a$b;->e:Lur/a;

    .line 4
    .line 5
    iget-object v0, v0, Lur/a;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 11
    .line 12
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 13
    .line 14
    iget-object p1, p1, Lur/a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    iget-object v1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 28
    .line 29
    iget-object v1, v1, Lur/a$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const v2, -0xf57800

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, p1, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 52
    .line 53
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 54
    .line 55
    iget-object p1, p1, Lur/a;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 61
    .line 62
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 63
    .line 64
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgressColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 70
    .line 71
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 72
    .line 73
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 81
    .line 82
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lur/a;->c(Lur/a;I)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 88
    .line 89
    iget-object v0, p1, Lur/a$b;->e:Lur/a;

    .line 90
    .line 91
    iget-object p1, p1, Lur/a$b;->c:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v2, v1, [F

    .line 95
    .line 96
    fill-array-data v2, :array_104

    .line 97
    .line 98
    .line 99
    const-string v3, "alpha"

    .line 100
    .line 101
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 v4, 0x190

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lur/a;->e(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 115
    .line 116
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 117
    .line 118
    invoke-static {p1}, Lur/a;->d(Lur/a;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8b

    .line 123
    .line 124
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 125
    .line 126
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 127
    .line 128
    invoke-static {p1}, Lur/a;->d(Lur/a;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lur/a$b$a$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lur/a$b$a$a;-><init>(Lur/a$b$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 141
    .line 142
    iget-object v0, p1, Lur/a$b;->e:Lur/a;

    .line 143
    .line 144
    iget-object p1, p1, Lur/a$b;->c:Landroid/view/View;

    .line 145
    .line 146
    new-array v2, v1, [F

    .line 147
    .line 148
    fill-array-data v2, :array_10c

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v4, 0x1c2

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lur/a;->i(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 165
    .line 166
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 167
    .line 168
    invoke-static {p1}, Lur/a;->h(Lur/a;)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_bd

    .line 173
    .line 174
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 175
    .line 176
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 177
    .line 178
    invoke-static {p1}, Lur/a;->h(Lur/a;)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lur/a$b$a$b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lur/a$b$a$b;-><init>(Lur/a$b$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 191
    .line 192
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 193
    .line 194
    iget-object v0, p1, Lur/a;->b:Landroid/widget/TextView;

    .line 195
    .line 196
    new-array v1, v1, [F

    .line 197
    .line 198
    fill-array-data v1, :array_114

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lur/a;->m(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 213
    .line 214
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 215
    .line 216
    invoke-static {p1}, Lur/a;->l(Lur/a;)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_102

    .line 221
    .line 222
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 223
    .line 224
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 225
    .line 226
    invoke-static {p1}, Lur/a;->l(Lur/a;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lur/a$b$a$c;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lur/a$b$a$c;-><init>(Lur/a$b$a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 239
    .line 240
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 241
    .line 242
    invoke-static {p1}, Lur/a;->l(Lur/a;)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_102

    .line 247
    .line 248
    iget-object p1, p0, Lur/a$b$a;->f:Lur/a$b;

    .line 249
    .line 250
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 251
    .line 252
    invoke-static {p1}, Lur/a;->l(Lur/a;)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    .line 258
    .line 259
    :cond_102
    return-void

    .line 260
    nop

    .line 261
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_10c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_114
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
