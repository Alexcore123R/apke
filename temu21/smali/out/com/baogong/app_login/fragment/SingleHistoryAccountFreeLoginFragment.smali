.class public Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/baogong/app_login/LoginActivity;

.field public d:Luf/d;

.field public e:Ldg/v;

.field public f:Ltf/h1;

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
        value = "0"
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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->loginStyle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->e:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private md()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 7
    .line 8
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 50
    .line 51
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 61
    .line 62
    const v2, 0x3163d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 69
    .line 70
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->qd()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 84
    .line 85
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lpz/h;

    .line 99
    .line 100
    invoke-direct {v1}, Lpz/h;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lpz/h;->a()Lpz/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$a;-><init>(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 132
    .line 133
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lpz/j;

    .line 147
    .line 148
    invoke-direct {v1}, Lpz/j;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lpz/j;->b()Lpz/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$b;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$b;-><init>(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x3163e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x31644

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x31634

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x3163c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private pd(Luf/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "historical_account"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "from_free_login"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "phone"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, "app_login_single_phone_historical_account_fragment"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "email"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p1, "app_login_single_email_historical_account_fragment"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "facebook"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "twitter"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "google"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "line"

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const-string p1, "app_login_third_party_email_historical_account_fragment"

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private qd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Luf/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->od()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lug/d;->A()Landroidx/lifecycle/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;-><init>(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 88
    .line 89
    iget-object v1, v1, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpz/l;

    .line 95
    .line 96
    invoke-direct {v0}, Lpz/l;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpz/l;->c()Lpz/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x41c00000    # 24.0f

    .line 104
    .line 105
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lpz/e;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;-><init>(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->rd()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private rd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "error_msg"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 21
    .line 22
    .line 23
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
    const-string p1, "SingleHistoryAccountFreeLoginFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C7(Luf/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    const-string v1, "app_login_single_free_login_historical_account_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->pd(Luf/d;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->nd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->md()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->f:Ltf/h1;

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

.method public final od()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Luf/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 18
    .line 19
    iget-object v2, v0, Luf/d;->g:Luf/d$b;

    .line 20
    .line 21
    iget-object v2, v2, Luf/d$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Luf/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 35
    .line 36
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 37
    .line 38
    iget-object v1, v0, Luf/d$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object v1
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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->loginScene:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->loginMethod:Ljava/lang/String;

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
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->a:I

    .line 58
    .line 59
    const-string v0, "login_tips"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ldg/v;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->e:Ldg/v;

    .line 79
    .line 80
    const-string p1, "delete_login_historical_account"

    .line 81
    .line 82
    const-string v0, "refresh_historical_accounts_list"

    .line 83
    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "onReceive message, name: %s, payload: %s"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "SingleHistoryAccountFreeLoginFragment"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "delete_login_historical_account"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 50
    .line 51
    const-string v1, "app_login_login_fragment_page"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 58
    .line 59
    const-string v1, "app_login_single_free_login_historical_account_fragment"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, "refresh_historical_accounts_list"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 81
    .line 82
    iget-object v0, v0, Luf/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "phone"

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Luf/d;->g:Luf/d$b;

    .line 117
    .line 118
    iget-object v0, v0, Luf/d$b;->d:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 125
    .line 126
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "email"

    .line 129
    .line 130
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->d:Luf/d;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Luf/d;->f:Luf/d$a;

    .line 149
    .line 150
    iget-object v0, v0, Luf/d$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->h0()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->loginScene:Ljava/lang/String;

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
    .locals 3
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
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    const-string v2, "3"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_name"

    .line 23
    .line 24
    const-string v2, "login_page"

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "page_sn"

    .line 30
    .line 31
    const-string v2, "10013"

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "remmber_login_info"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
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
