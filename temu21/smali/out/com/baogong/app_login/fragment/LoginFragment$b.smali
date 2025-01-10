.class public Lcom/baogong/app_login/fragment/LoginFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginFragment;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/baogong/app_login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->j(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Td(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, " "

    .line 61
    .line 62
    const v7, 0x30d87

    .line 63
    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Qd(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->a:Z

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Wd(Lcom/baogong/app_login/fragment/LoginFragment;)Lcom/baogong/app_login/util/z;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Lcom/baogong/app_login/util/z;->k(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/baogong/app_login/fragment/LoginFragment;->Vd(Lcom/baogong/app_login/fragment/LoginFragment;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v7, v3, v5}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Ltf/i1;->c:Ltf/m0;

    .line 123
    .line 124
    iget-object v3, v3, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    iget-object v7, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 157
    .line 158
    invoke-static {v7}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Ltf/i1;->c:Ltf/m0;

    .line 163
    .line 164
    iget-object v7, v7, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Ud(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Ltf/i1;->c:Ltf/m0;

    .line 181
    .line 182
    iget-object v5, v5, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Ltf/i1;->c:Ltf/m0;

    .line 198
    .line 199
    iget-object v5, v5, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v2, :cond_5

    .line 220
    .line 221
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Vd(Lcom/baogong/app_login/fragment/LoginFragment;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x3119e

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qd(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 259
    .line 260
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 261
    .line 262
    const v1, 0x7f110270

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 276
    .line 277
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 278
    .line 279
    const v1, 0x7f110271

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ldj/t;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 298
    .line 299
    iget-object v0, v0, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 311
    .line 312
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 326
    .line 327
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_2
    iput-boolean v4, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->a:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 361
    .line 362
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qd(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 383
    .line 384
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Vd(Lcom/baogong/app_login/fragment/LoginFragment;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7, v0, v1}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Cd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/text/Editable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ed(Lcom/baogong/app_login/fragment/LoginFragment;)Landroid/text/style/StyleSpan;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 425
    .line 426
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Cd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/text/Editable;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Fd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lpf/c;

    .line 461
    .line 462
    invoke-virtual {v0}, Lpf/c;->n()V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$b;->b:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Gd(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
