.class public Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Luf/k;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ldg/v;

.field public f:Ltf/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->od()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kd()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 25
    .line 26
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->md()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private md()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Luf/k;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v3, v0, Luf/k;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v1

    .line 19
    :goto_1
    iget-object v0, v0, Luf/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v0, v1

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v2

    .line 29
    :goto_2
    new-instance v4, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 35
    .line 36
    iget-object v5, v5, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v2, 0x0

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
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_5
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

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
    new-instance v1, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment$a;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->nd()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

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
    const v2, 0x7f1102e3

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    const-string v1, "2"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-string v1, "mobile_id"

    .line 104
    .line 105
    iget-object p1, p1, Luf/k;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 111
    .line 112
    iget-object p1, p1, Luf/k;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "mobile_des"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 120
    .line 121
    const-string v1, "app_login_verification_code_page"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->ld()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->kd()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

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

.method public ld()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->f:Ltf/h1;

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

.method public final od()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Luf/k;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->e:Ldg/v;

    .line 8
    .line 9
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 33
    .line 34
    iget-object v6, v0, Luf/k;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "account_info"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Luf/k;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luf/k;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 35
    .line 36
    const-string v0, "login_tips_type"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->c:I

    .line 44
    .line 45
    const-string v0, "login_tips"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ldg/v;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->e:Ldg/v;

    .line 65
    .line 66
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->b:Luf/k;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SinglePhoneAccountFragment;->e:Ldg/v;

    .line 76
    .line 77
    invoke-virtual {p1}, Luf/k;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
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
