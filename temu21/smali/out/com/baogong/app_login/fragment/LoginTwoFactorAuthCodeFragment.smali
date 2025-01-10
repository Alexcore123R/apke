.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;
.super Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;
.source "Temu"


# instance fields
.field private final pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "two_factor_authentication_log_in"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "18496"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pd(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->rd()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qd(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;Lxy/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Sc(Lxy/e;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N4(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 25
    .line 26
    const v3, 0x7f1102b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->nd()Ltz/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltz/k;->A()Landroidx/lifecycle/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ltz/k$b;

    .line 49
    .line 50
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 51
    .line 52
    const v5, 0x7f110291

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v3, v4, v1, v5, v0}, Ltz/k$b;-><init>(Ljava/lang/String;IILbe1/g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltz/k;->z()Landroidx/lifecycle/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/32 v0, 0xea60

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v0, "error_msg"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->nd()Ltz/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ltz/k;->w()Landroidx/lifecycle/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Luz/a;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public gd()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/login/app_base/ui/fragment/BaseLoginFragment;->Rc()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltf/f1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lvz/a;->j:Lvz/a$a;

    .line 18
    .line 19
    new-instance v4, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$a;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$a;-><init>(Ltf/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lvz/a$a;->a(Landroid/content/Context;Lae1/l;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;Ltf/f1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lvz/a$a;->a(Landroid/content/Context;Lae1/l;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/baogong/login/app_base/ui/component/verify/VerifyCodeComponent;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/verify/VerifyCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lxz/a;->a:Lxz/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxz/a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v2, 0x37a8f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    const v2, 0x37a90

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/baogong/login/app_base/ui/component/title/PressedTailTextViewComponent;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/title/PressedTailTextViewComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    const v1, 0x37a91

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->nd()Ltz/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ltz/k;->A()Landroidx/lifecycle/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ltz/k$b;

    .line 110
    .line 111
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 112
    .line 113
    const v5, 0x7f110291

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v8, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    const/16 v6, 0x8

    .line 138
    .line 139
    :goto_1
    invoke-direct {v3, v5, v6}, Ltz/k$b;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ltz/k;->z()Landroidx/lifecycle/v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v8, :cond_6

    .line 161
    .line 162
    const-wide/32 v5, 0xea60

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ltz/k;->x()Landroidx/lifecycle/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->md()Lpf/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lpf/r;->x()Landroidx/lifecycle/v;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lpf/r$b;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ne v5, v8, :cond_8

    .line 210
    .line 211
    const v5, 0x7f1102d8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    move-object v10, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :goto_6
    const v5, 0x7f1102d7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_5

    .line 228
    :goto_7
    const/high16 v5, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    const/16 v22, 0xbfe

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object v9, v3

    .line 254
    invoke-direct/range {v9 .. v23}, Lpf/r$b;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZILbe1/g;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lpf/r;->w()Landroidx/lifecycle/v;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->ld()Lpz/m;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lpz/e;

    .line 281
    .line 282
    const v3, 0x7f1102bb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v5, 0x41c00000    # 24.0f

    .line 290
    .line 291
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-direct {v2, v3, v7, v6}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->jd()Lsz/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lsz/c;->x()Landroidx/lifecycle/v;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lsz/c$a;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ne v6, v8, :cond_a

    .line 323
    .line 324
    const v6, 0x7f1102d5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lxz/y;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_8
    move-object v10, v4

    .line 332
    goto :goto_a

    .line 333
    :cond_a
    :goto_9
    const v6, 0x7f1102d6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lxz/y;->a(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_8

    .line 341
    :goto_a
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    const/16 v18, 0x7e

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    invoke-direct/range {v9 .. v19}, Lsz/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;IIIILbe1/g;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lsz/c;->w()Landroidx/lifecycle/v;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18496"

    .line 2
    .line 3
    return-object v0
.end method

.method public hd(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->nd()Ltz/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltz/k;->w()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Luz/a;

    .line 17
    .line 18
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 19
    .line 20
    const v1, 0x7f110290

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v0, v1}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->hd(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final rd()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lug/b;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    :goto_1
    sget-object v1, Lbe1/b0;->a:Lbe1/b0;

    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "<font color=\"#FB7701\"><b>%s</b></font>"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 60
    .line 61
    const v5, 0x7f1102d9

    .line 62
    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 91
    .line 92
    const v3, 0x7f1102db

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lbe1/b0;->a:Lbe1/b0;

    .line 100
    .line 101
    new-array v5, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v5, v2

    .line 104
    .line 105
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "<font color=\"#FB7701\">%s</font>"

    .line 110
    .line 111
    invoke-static {v5, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v5, 0x7f1102da

    .line 116
    .line 117
    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v2

    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_4
    new-instance v1, Landroid/text/SpannedString;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "two_factor_authentication_log_in"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "18496"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u6(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->nd()Ltz/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltz/k;->w()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luz/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
