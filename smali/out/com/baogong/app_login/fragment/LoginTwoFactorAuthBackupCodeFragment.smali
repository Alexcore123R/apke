.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;
.super Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;
.source "Temu"


# instance fields
.field private final pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "two_factor_authentication_backup_codes"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "18497"
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


# virtual methods
.method public gd()V
    .locals 20

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
    new-instance v4, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;-><init>(Ltf/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lvz/a$a;->a(Landroid/content/Context;Lae1/l;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;-><init>(Ltf/f1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lvz/a$a;->a(Landroid/content/Context;Lae1/l;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/input/BackupInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V

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
    const v2, 0x37a93

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lxz/a;->a:Lxz/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lxz/a;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v2, 0x37a94

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const v2, 0x37a95

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/baogong/login/app_base/ui/component/title/PressedTailTextViewComponent;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/baogong/login/app_base/ui/component/title/PressedTailTextViewComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v1, 0x37a96

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->cd(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->id()Lqz/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lqz/e;->y()Landroidx/lifecycle/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lqz/e$a;

    .line 116
    .line 117
    const/high16 v4, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-direct {v3, v5, v4}, Lqz/e$a;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lqz/e;->x()Landroidx/lifecycle/v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$c;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$c;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->md()Lpf/r;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lpf/r;->x()Landroidx/lifecycle/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v15, Lpf/r$b;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne v3, v4, :cond_4

    .line 166
    .line 167
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 168
    .line 169
    const v4, 0x7f1102d8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_0
    move-object v4, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 179
    .line 180
    const v4, 0x7f1102d7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_0

    .line 188
    :goto_2
    const/high16 v3, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/16 v16, 0xbfe

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object v3, v15

    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    move/from16 v15, v18

    .line 213
    .line 214
    invoke-direct/range {v3 .. v17}, Lpf/r$b;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZILbe1/g;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, v19

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lpf/r;->w()Landroidx/lifecycle/v;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$d;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$d;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->ld()Lpz/m;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lpz/e;

    .line 243
    .line 244
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 245
    .line 246
    const v4, 0x7f1102bb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v5, 0x41c00000    # 24.0f

    .line 255
    .line 256
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v2, v3, v4, v6}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->jd()Lsz/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lsz/c;->x()Landroidx/lifecycle/v;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lsz/c$a;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;->pd()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/16 v15, 0x7e

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v6, v3

    .line 291
    invoke-direct/range {v6 .. v16}, Lsz/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;IIIILbe1/g;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lsz/c;->w()Landroidx/lifecycle/v;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;-><init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18497"

    .line 2
    .line 3
    return-object v0
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

.method public final pd()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 16
    .line 17
    const v1, 0x7f1102d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 36
    .line 37
    const v1, 0x7f1102d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const-string v0, ""

    .line 46
    .line 47
    :goto_2
    return-object v0
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
    const-string v1, "two_factor_authentication_backup_codes"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "18497"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->id()Lqz/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqz/e;->w()Landroidx/lifecycle/v;

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
