.class public Lon0/e;
.super Lon0/b;
.source "Temu"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final b:Ls11/g$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

.field public g:Lux0/d$a;

.field public h:Lxm0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CustomWebLoading"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lon0/e;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxm0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lon0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_pay_web_custom_loading_forbid_click_penetrate_18100"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Ls11/g$a;->c:Ls11/g$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Ls11/g$a;->d:Ls11/g$a;

    .line 17
    .line 18
    :goto_11
    iput-object v0, p0, Lon0/e;->b:Ls11/g$a;

    .line 19
    .line 20
    iput-object p1, p0, Lon0/e;->h:Lxm0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p1, Lon0/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[hide]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lon0/e;->f:Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;->T()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Ls11/g$a;
    .registers 5

    .line 1
    sget-object v0, Lon0/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[show]: 3ds"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0c0325

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    iget-object p1, p0, Lon0/e;->b:Ls11/g$a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const v2, 0x7f090670

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 45
    .line 46
    iput-object v0, p0, Lon0/e;->f:Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 47
    .line 48
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lon0/e;->i(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 55
    .line 56
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lon0/e;->j(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lon0/e;->f:Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;->S()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_63

    .line 80
    .line 81
    iget-object v0, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_63

    .line 88
    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lon0/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lon0/e;->b:Ls11/g$a;

    .line 101
    .line 102
    return-object p1
.end method

.method public final i(Landroid/view/View;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lmn0/e;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lon0/e;->h:Lxm0/c;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const v1, 0x7f0917cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    iget-object v3, p0, Lon0/e;->h:Lxm0/c;

    .line 27
    .line 28
    iget-object v3, v3, Lxm0/c;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lux0/g0;->g(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const v1, 0x7f09151a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    iget-object v3, p0, Lon0/e;->h:Lxm0/c;

    .line 49
    .line 50
    iget-object v3, v3, Lxm0/c;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lux0/g0;->g(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const v1, 0x7f0917c9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0918a3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v1, :cond_6b

    .line 76
    .line 77
    if-eqz v3, :cond_6b

    .line 78
    .line 79
    iget-object v4, p0, Lon0/e;->h:Lxm0/c;

    .line 80
    .line 81
    iget-object v4, v4, Lxm0/c;->c:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_6b

    .line 84
    .line 85
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_6b

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lon0/e;->h:Lxm0/c;

    .line 98
    .line 99
    iget-object v3, v3, Lxm0/c;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lux0/g0;->g(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const v1, 0x7f090bc4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    const/high16 v3, 0x42600000    # 56.0f

    .line 118
    .line 119
    if-eqz v1, :cond_a7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lon0/e;->h:Lxm0/c;

    .line 130
    .line 131
    iget-object v5, v5, Lxm0/c;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lyt1/b$c;->c:Lyt1/b$c;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lyt1/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    invoke-direct {v5, v6, v7}, Lyt1/d;-><init>(Landroid/content/Context;F)V

    .line 155
    .line 156
    .line 157
    new-array v6, v0, [Lna0/g;

    .line 158
    .line 159
    aput-object v5, v6, v2

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_a7
    const v1, 0x7f090bca

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v1, :cond_f1

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Lon0/e;->h:Lxm0/c;

    .line 188
    .line 189
    iget-object v5, v5, Lxm0/c;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lyt1/d;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    const/high16 v7, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-float v7, v7

    .line 213
    const v8, -0x323233

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v3, v7, v8}, Lyt1/d;-><init>(Landroid/content/Context;FFI)V

    .line 217
    .line 218
    .line 219
    new-array v3, v0, [Lna0/g;

    .line 220
    .line 221
    aput-object v5, v3, v2

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lpa0/b;->e:Lpa0/b;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_f1
    const v1, 0x7f090b5d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v1, :cond_11b

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v2, p0, Lon0/e;->h:Lxm0/c;

    .line 262
    .line 263
    iget-object v2, v2, Lxm0/c;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v2, Lpa0/b;->e:Lpa0/b;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_11b
    return v0
.end method

.method public final j(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lon0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_73

    .line 4
    .line 5
    iget-object v0, p0, Lon0/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_73

    .line 12
    :cond_b
    const v0, 0x7f090670

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 20
    .line 21
    iput-object v0, p0, Lon0/e;->f:Lcom/einnovation/whaleco/pay/ui/widget/DotsAnimateView;

    .line 22
    .line 23
    const v0, 0x7f0917cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lon0/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const v0, 0x7f09151a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object v2, p0, Lon0/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const v0, 0x7f090bc4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lux0/d$a;->i:Lux0/d$a;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lux0/d;->b(Landroid/content/Context;Lux0/d$a;)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_56
    const v0, 0x7f090bca

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_72

    .line 97
    .line 98
    iget-object v0, p0, Lon0/e;->g:Lux0/d$a;

    .line 99
    .line 100
    if-eqz v0, :cond_72

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lon0/e;->g:Lux0/d$a;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lux0/d;->b(Landroid/content/Context;Lux0/d$a;)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_72
    return v1

    .line 116
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 117
    return p1
.end method
