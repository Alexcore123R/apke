.class public Lp90/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/e;->x(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lp90/g;

.field public final synthetic e:Lp90/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/content/Context;ILp90/g;Lp90/b;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp90/e$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, Lp90/e$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lp90/e$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lp90/e$b;->d:Lp90/g;

    .line 8
    .line 9
    iput-object p6, p0, Lp90/e$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lp90/e$b;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput p8, p0, Lp90/e$b;->h:I

    .line 14
    .line 15
    iput-object p9, p0, Lp90/e$b;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput p10, p0, Lp90/e$b;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lp90/e$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lp90/e;->c(Landroid/view/Window;)Lp90/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lp90/e$b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lp90/e;->d(Landroid/content/Context;)Lp90/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-eqz v0, :cond_131

    .line 17
    .line 18
    iget v1, p0, Lp90/e$b;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp90/e$b;->d:Lp90/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0}, Lp90/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f090e06

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v4, p0, Lp90/e$b;->c:I

    .line 49
    .line 50
    and-int/lit8 v5, v4, 0x70

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/high16 v7, 0x41700000    # 15.0f

    .line 55
    .line 56
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-ne v5, v6, :cond_53

    .line 62
    .line 63
    iget-object v4, p0, Lp90/e$b;->b:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v4, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-double v4, v4

    .line 72
    mul-double v4, v4, v8

    .line 73
    .line 74
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-double v6, v6

    .line 79
    sub-double/2addr v4, v6

    .line 80
    double-to-int v4, v4

    .line 81
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    goto :goto_6d

    .line 84
    :cond_53
    and-int/lit8 v4, v4, 0x70

    .line 85
    .line 86
    const/16 v5, 0x50

    .line 87
    .line 88
    if-ne v4, v5, :cond_6d

    .line 89
    .line 90
    iget-object v4, p0, Lp90/e$b;->b:Landroid/content/Context;

    .line 91
    .line 92
    check-cast v4, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-double v4, v4

    .line 99
    mul-double v4, v4, v8

    .line 100
    .line 101
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-double v6, v6

    .line 106
    add-double/2addr v4, v6

    .line 107
    double-to-int v4, v4

    .line 108
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v3, :cond_81

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v3, p0, Lp90/e$b;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    const-string v7, " "

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    if-nez v3, :cond_c4

    .line 145
    .line 146
    new-instance v3, Landroid/text/SpannableString;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lp90/e$b;->g:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ln90/d;

    .line 169
    .line 170
    iget-object v9, p0, Lp90/e$b;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget v10, p0, Lp90/e$b;->h:I

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/16 v11, 0x14

    .line 179
    .line 180
    invoke-direct {v7, v9, v11, v10}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v7, v6}, Ln90/d;->b(I)Ln90/d;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7, v8, v5, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_112

    .line 197
    :cond_c4
    iget-object v3, p0, Lp90/e$b;->i:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v3, :cond_105

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/high16 v10, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v3, v9, v8, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/text/SpannableString;

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lp90/e$b;->g:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ln90/a;

    .line 242
    .line 243
    iget-object v9, p0, Lp90/e$b;->i:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-direct {v7, v9}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v7, v8, v6}, Ln90/a;->a(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v7, v8, v5, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_112

    .line 262
    :cond_105
    iget-object v3, p0, Lp90/e$b;->d:Lp90/g;

    .line 263
    .line 264
    invoke-interface {v3}, Lp90/g;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_112

    .line 269
    .line 270
    iget-object v3, p0, Lp90/e$b;->g:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-static {v0, v1}, Lp90/e;->e(Lp90/e;Landroid/view/View;)Lp90/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lp90/e$b;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lp90/e;->o(Landroid/content/Context;)Lp90/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lp90/e$b;->a:Landroid/view/Window;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lp90/e;->s(Landroid/view/Window;)Lp90/e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v1, p0, Lp90/e$b;->j:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lp90/e;->p(I)Lp90/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lp90/e$b;->g:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lp90/e;->q(Ljava/lang/CharSequence;)Lp90/e;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lp90/e;->t()V

    .line 304
    .line 305
    .line 306
    :cond_131
    return-void
.end method
