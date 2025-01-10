.class public Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;",
        "Lzf/c;",
        "Lgg/a<",
        "Lw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/baogong/app_login/LoginActivity;

.field public f:Ldg/v;

.field public g:Luf/d;

.field public h:Ltf/h1;

.field public final i:Lof/b;

.field private loginMethod:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_method"
        value = "0"
    .end annotation
.end field

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field private final loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = "3"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "login_page"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field

.field private rememberLoginInfo:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "remmber_login_info"
        value = "1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->loginStyle:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lof/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lof/b;-><init>(Lgg/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->i:Lof/b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->rd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Lof/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->i:Lof/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private nd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 28
    .line 29
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 37
    .line 38
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->d:Z

    .line 58
    .line 59
    xor-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->pd()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/baogong/login/app_auth/component/LoginAuthItemComponent;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/baogong/login/app_auth/component/LoginAuthItemComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 77
    .line 78
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 92
    .line 93
    iget-object v1, v1, Luf/d;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->sd()Lly/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lly/c;->x()Landroidx/lifecycle/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->sd()Lly/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lly/c;->w()Landroidx/lifecycle/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x31644

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 150
    .line 151
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lpz/h;

    .line 165
    .line 166
    invoke-direct {v1}, Lpz/h;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lpz/h;->a()Lpz/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$b;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$b;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->c:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v0, "SingleThirdPartyHistoricalAccountFragment"

    .line 197
    .line 198
    const-string v1, "User click login another account1"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 210
    .line 211
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lpz/j;

    .line 225
    .line 226
    invoke-direct {v1}, Lpz/j;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lpz/j;->b()Lpz/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v1, 0x3163c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x3163e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x31634

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "from_free_login"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 329
    .line 330
    invoke-virtual {v0}, Ltf/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 335
    .line 336
    new-instance v5, Lxf/g2;

    .line 337
    .line 338
    invoke-direct {v5, p0}, Lxf/g2;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v6, 0xc8

    .line 342
    .line 343
    const-string v4, "SingleThirdPartyHistoricalAccountFragment#autoLogin"

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->qd()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private qd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/h1;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1102e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 24
    .line 25
    iget-object v1, v1, Ltf/h1;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SingleThirdPartyHistoricalAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "error_msg"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SingleThirdPartyHistoricalAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic C7(Luf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->j(Lzf/c;Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Eb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->g(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N4(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->u(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->m(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z7()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10013"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/h1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/h1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->od()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->nd()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->f:Ldg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
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

.method public od()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baogong/app_login/LoginActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "historical_account"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Luf/d;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luf/d;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Luf/d;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->loginMethod:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v0, "login_tips_type"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->a:I

    .line 58
    .line 59
    const-string v0, "login_tips"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "historyHideRemove"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->c:Z

    .line 74
    .line 75
    const-string v0, "has_front_page"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->d:Z

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ldg/v;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "0"

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->f:Ldg/v;

    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "loginVerifyResult"

    .line 102
    .line 103
    const-string v0, "account_all_channel_unbind"

    .line 104
    .line 105
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->f:Ldg/v;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "account_all_channel_unbind"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "assist_account_list"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lvf/u$a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvf/u$a;

    .line 63
    .line 64
    iget-object v1, v0, Lvf/u$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 67
    .line 68
    iget-object v2, v2, Luf/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Luf/k;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Luf/k;-><init>(Lvf/u$a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fetchLastLoginAccountStatus"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "account_info"

    .line 93
    .line 94
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 102
    .line 103
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 109
    .line 110
    const-string v0, "app_login_third_party_email_historical_account_fragment"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final pd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->h:Ltf/h1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Luf/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Luf/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 66
    .line 67
    iget-object v2, v1, Luf/d$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic rd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->g:Luf/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->i:Lof/b;

    .line 12
    .line 13
    iget-object v0, v0, Luf/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    const-string v0, "login_method"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_scene"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    const-string v1, "3"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_name"

    .line 23
    .line 24
    const-string v1, "login_page"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "page_sn"

    .line 30
    .line 31
    const-string v1, "10013"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "remmber_login_info"

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sd()Lly/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lly/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
