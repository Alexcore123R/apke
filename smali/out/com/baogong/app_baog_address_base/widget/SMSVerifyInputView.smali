.class public Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/text/TextWatcher;

.field public C:[I

.field public D:[I

.field public E:Z

.field public F:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

.field public final y:Landroid/view/View;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->E:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->y:Landroid/view/View;

    const/4 p2, 0x6

    .line 5
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->C:[I

    const p2, 0x7f09081b

    const p3, 0x7f09081c

    const v0, 0x7f090818

    const v1, 0x7f090819

    const v2, 0x7f09081a

    .line 6
    filled-new-array {v0, v1, v2, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->D:[I

    const p2, 0x7f0907bc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090551
        0x7f090552
        0x7f090553
        0x7f090554
        0x7f090555
        0x7f090556
    .end array-data
.end method

.method public static synthetic M(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->C:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->W(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->S(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->F:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->C:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const v3, 0x7f091807

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 11

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_0
    mul-int/lit8 v4, v3, 0x5

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int v4, v1, v4

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    iget-object v6, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const v7, 0x7f0906c7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v8, 0x7f0906c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const p1, 0x7f090553

    .line 66
    .line 67
    .line 68
    const v4, 0x7f090554

    .line 69
    .line 70
    .line 71
    const v9, 0x7f090551

    .line 72
    .line 73
    .line 74
    const v10, 0x7f090552

    .line 75
    .line 76
    .line 77
    filled-new-array {v9, v10, p1, v4}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->C:[I

    .line 82
    .line 83
    const p1, 0x7f090819

    .line 84
    .line 85
    .line 86
    const v4, 0x7f09081a

    .line 87
    .line 88
    .line 89
    const v9, 0x7f090818

    .line 90
    .line 91
    .line 92
    filled-new-array {v9, p1, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->D:[I

    .line 97
    .line 98
    const p1, 0x7f09081b

    .line 99
    .line 100
    .line 101
    const v4, 0x7f09081c

    .line 102
    .line 103
    .line 104
    const v9, 0x7f090555

    .line 105
    .line 106
    .line 107
    const v10, 0x7f090556

    .line 108
    .line 109
    .line 110
    filled-new-array {v9, v10, p1, v4}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 v4, 0x42500000    # 52.0f

    .line 115
    .line 116
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-int/lit8 v9, v3, 0x3

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    add-float/2addr v9, v5

    .line 124
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v1, v5

    .line 129
    const/4 v5, 0x4

    .line 130
    div-int/2addr v1, v5

    .line 131
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    if-ge v1, v5, :cond_2

    .line 137
    .line 138
    aget v9, p1, v1

    .line 139
    .line 140
    iget-object v10, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-static {v9, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 161
    .line 162
    :cond_3
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 179
    .line 180
    :cond_6
    :goto_3
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    :goto_4
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->C:[I

    .line 189
    .line 190
    array-length v1, v0

    .line 191
    if-ge p1, v1, :cond_b

    .line 192
    .line 193
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    aget v0, v0, p1

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const v1, 0x7f091936

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 246
    .line 247
    div-int/lit8 v2, v4, 0x2

    .line 248
    .line 249
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    if-nez p1, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->W(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->D:[I

    .line 263
    .line 264
    array-length v0, p1

    .line 265
    if-ge v8, v0, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    aget p1, p1, v8

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    int-to-float v2, v3

    .line 290
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->B:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->F:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 10
    .line 11
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->T(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->R()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;-><init>(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->B:Landroid/text/TextWatcher;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getYzmInput()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCodeChangeListener(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->F:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 2
    .line 3
    return-void
.end method
