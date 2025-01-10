.class public Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Lcom/baogong/app_login/LoginActivity;

.field public g:Ldg/v;

.field public h:Ltf/v;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
        value = ""
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->Uc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->Wc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->Vc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Uc(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeEmailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "User click edit email button"

    .line 14
    .line 15
    const-string v0, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v1, "navHeight"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lb02/e;->e(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "onClick json err="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, "bgp_account_pop.html"

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "pop_type"

    .line 76
    .line 77
    const-string v2, "4"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "scene"

    .line 84
    .line 85
    const-string v2, "14"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "account_ticket"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "activity_style_"

    .line 100
    .line 101
    const-string v2, "1"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "not_auto_close"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "account_pop"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method private synthetic Vc(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeEmailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 7
    .line 8
    const-string v0, "User click continue shopping"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 17
    .line 18
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 32
    .line 33
    .line 34
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

.method public Tc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42300000    # 44.0f

    .line 16
    .line 17
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method public final synthetic Wc(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeEmailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 7
    .line 8
    const-string v0, "User click svg close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 17
    .line 18
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1, p2, p3}, Ltf/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf/v;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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

.method public onBackPressed()Z
    .locals 5

    .line 1
    const-string v0, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 12
    .line 13
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "login_done_result"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "login_style"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->loginStyle:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ticket"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "email"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "email_des"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->c:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "onCreate json err="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    new-instance p1, Ldg/v;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->loginStyle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->loginScene:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "accountPopResult"

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 9
    .line 10
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

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
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "onReceive message, name: %s, payload: %s"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    const-string p1, "ForgotPasswordResetSuccessChangeEmailFragment"

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "accountPopResult"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->g:Ldg/v;

    .line 38
    .line 39
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->f:Lcom/baogong/app_login/LoginActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 6
    .line 7
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const p2, 0x7f11026c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 16
    .line 17
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 28
    .line 29
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f1102ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 38
    .line 39
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v1, 0x7f1102e8

    .line 55
    .line 56
    .line 57
    const-string v2, "<font color=\"#FB7701\">(%s)</font>"

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-array v3, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 74
    .line 75
    iget-object p1, p1, Ltf/v;->j:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, p2, v0

    .line 86
    .line 87
    invoke-static {v1, p2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-array v3, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v3, v0

    .line 112
    .line 113
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 120
    .line 121
    iget-object p1, p1, Ltf/v;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, p2, v0

    .line 132
    .line 133
    invoke-static {v1, p2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 145
    .line 146
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance p2, Lxf/u;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lxf/u;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 157
    .line 158
    iget-object p1, p1, Ltf/v;->i:Landroid/widget/TextView;

    .line 159
    .line 160
    const p2, 0x7f1102e5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 167
    .line 168
    iget-object p1, p1, Ltf/v;->e:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance p2, Lxf/v;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lxf/v;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->h:Ltf/v;

    .line 179
    .line 180
    iget-object p1, p1, Ltf/v;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 181
    .line 182
    new-instance p2, Lxf/w;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lxf/w;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->Tc()V

    .line 191
    .line 192
    .line 193
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
    const-string v0, "login_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeEmailFragment;->loginStyle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
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
