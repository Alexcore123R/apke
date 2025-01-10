.class public Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/baogong/app_login/LoginActivity;

.field public f:Luf/d;

.field public g:Ldg/v;

.field public h:Ltf/h1;

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->loginStyle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private md()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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
    iget v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 28
    .line 29
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->d:Z

    .line 58
    .line 59
    xor-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->od()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 77
    .line 78
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lpz/h;

    .line 92
    .line 93
    invoke-direct {v1}, Lpz/h;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lpz/h;->a()Lpz/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "SinglePhoneHistoricalAccountFragment"

    .line 124
    .line 125
    const-string v1, "User click login another account1"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 137
    .line 138
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lpz/j;

    .line 152
    .line 153
    invoke-direct {v1}, Lpz/j;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lpz/j;->b()Lpz/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$b;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$b;-><init>(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x3163c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x3163e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x31644

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x31634

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    const-string v1, "from_free_login"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->qd()V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->pd()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Luf/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    new-instance v2, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 17
    .line 18
    iget-object v3, v3, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Luf/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Luf/d;->g:Luf/d$b;

    .line 58
    .line 59
    iget-object v2, v2, Luf/d$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 98
    .line 99
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpz/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lpz/l;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lpz/l;->c()Lpz/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v1, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lpz/e;->c:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;-><init>(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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

.method private qd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->g:Ldg/v;

    .line 6
    .line 7
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 24
    .line 25
    iget-object v0, v0, Luf/d;->g:Luf/d$b;

    .line 26
    .line 27
    iget-object v2, v0, Luf/d$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    iget-object v2, v0, Luf/d$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v4

    .line 43
    :goto_1
    iget-object v0, v0, Luf/d$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v0

    .line 51
    invoke-virtual/range {v1 .. v7}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic B(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->s(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
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

.method public synthetic C0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->t(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
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

.method public N4(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "success"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "error_msg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "mobile"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "market_region"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "tel_location_id"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tel_code"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-string v3, "count_down_remaining_time"

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string p1, "login_source"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Luf/d;->g:Luf/d$b;

    .line 104
    .line 105
    iget-object p1, p1, Luf/d$b;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "mobile_id"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 113
    .line 114
    iget-object p1, p1, Luf/d;->g:Luf/d$b;

    .line 115
    .line 116
    iget-object p1, p1, Luf/d$b;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "mobile_des"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 124
    .line 125
    const-string v1, "app_login_verification_code_page"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->nd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->md()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h:Ltf/h1;

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 39
    .line 40
    const-string v0, "login_tips_type"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->a:I

    .line 48
    .line 49
    const-string v0, "login_tips"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "historyHideRemove"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->c:Z

    .line 64
    .line 65
    const-string v0, "has_front_page"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->d:Z

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ldg/v;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->g:Ldg/v;

    .line 85
    .line 86
    const-string v0, "1"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "delete_login_historical_account"

    .line 92
    .line 93
    const-string v0, "account_all_channel_unbind"

    .line 94
    .line 95
    const-string v1, "refresh_historical_accounts_list"

    .line 96
    .line 97
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v3, "onReceive message, name: %s, payload: %s"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v1, v4, v5

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    const-string v2, "SinglePhoneHistoricalAccountFragment"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "delete_login_historical_account"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "app_login_single_phone_historical_account_fragment"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 52
    .line 53
    const-string v4, "app_login_login_fragment_page"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v2, "refresh_historical_accounts_list"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 81
    .line 82
    iget-object v2, v2, Luf/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Luf/d;->g:Luf/d$b;

    .line 105
    .line 106
    iget-object v2, v2, Luf/d$b;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v2, ""

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "account_all_channel_unbind"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "assist_account_list"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class v1, Lvf/u$a;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lvf/u$a;

    .line 163
    .line 164
    iget-object v2, v1, Lvf/u$a;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->f:Luf/d;

    .line 167
    .line 168
    iget-object v4, v4, Luf/d;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Luf/k;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Luf/k;-><init>(Lvf/u$a;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "fetchLastLoginAccountStatus"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "account_info"

    .line 192
    .line 193
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 201
    .line 202
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->e:Lcom/baogong/app_login/LoginActivity;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ls2/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->loginScene:Ljava/lang/String;

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
