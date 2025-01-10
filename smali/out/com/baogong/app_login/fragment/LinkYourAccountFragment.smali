.class public Lcom/baogong/app_login/fragment/LinkYourAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ldg/v;

.field public h:Ltf/f0;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->g:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private od(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luz/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "LinkYourAccountFragment"

    .line 11
    .line 12
    const-string v0, "Fragment Not Valid"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "error_msg"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->od(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    .locals 4

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
    const-string p1, "LinkYourAccountFragment"

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
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->g:Ldg/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "third_app_name"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p1, "login_done_result"

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 55
    .line 56
    const-string v1, "app_login_account_linked"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->s1()V

    .line 64
    .line 65
    .line 66
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
    .locals 5

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
    const-string p1, "LinkYourAccountFragment"

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
    const-string v0, "success"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "error_msg"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "email"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "ticket"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "merge_account_ticket"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-string v4, "count_down_remaining_time"

    .line 83
    .line 84
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string p1, "login_app_id"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "is_merge_account"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 104
    .line 105
    const-string v1, "app_login_forgot_password_email_code_verify"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Ltf/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_login/component/PasswordInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 15
    .line 16
    iget-object p2, p2, Ltf/f0;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 27
    .line 28
    iget-object p2, p2, Ltf/f0;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 39
    .line 40
    iget-object p2, p2, Ltf/f0;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lqf/k$b;

    .line 54
    .line 55
    sget-object v7, Lxz/y;->a:Lxz/y;

    .line 56
    .line 57
    const v1, 0x7f1102a0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v8, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v9, Lqf/l;->d:Lqf/l;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v1, p2

    .line 75
    move-object v4, v9

    .line 76
    invoke-direct/range {v1 .. v6}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lqf/q;->y()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lqf/q$b;

    .line 107
    .line 108
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p2, v9, v1}, Lqf/q$b;-><init>(Lqf/l;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lqf/q;->x()Landroidx/lifecycle/v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;-><init>(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lpz/e;

    .line 143
    .line 144
    const v1, 0x7f110295

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v2, 0x42200000    # 40.0f

    .line 152
    .line 153
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {p2, v1, v0, v2}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "facebook"

    .line 166
    .line 167
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    iput-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-string p2, "google"

    .line 183
    .line 184
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    iput-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string p2, "twitter"

    .line 200
    .line 201
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iput-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 215
    .line 216
    const-string p2, "line"

    .line 217
    .line 218
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iput-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    :goto_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const p2, 0x30ee3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "login_link_to"

    .line 242
    .line 243
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "link_scene"

    .line 250
    .line 251
    const-string v1, "1"

    .line 252
    .line 253
    invoke-virtual {p1, p2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 265
    .line 266
    const-string p2, "input_method"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 277
    .line 278
    iget-object p1, p1, Ltf/f0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 284
    .line 285
    iget-object p1, p1, Ltf/f0;->c:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 291
    .line 292
    iget-object p1, p1, Ltf/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 298
    .line 299
    iget-object p1, p1, Ltf/f0;->f:Landroid/widget/TextView;

    .line 300
    .line 301
    const p2, 0x7f110306

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 308
    .line 309
    iget-object p1, p1, Ltf/f0;->f:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 319
    .line 320
    iget-object p1, p1, Ltf/f0;->g:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->f:Z

    .line 328
    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 332
    .line 333
    iget-object p1, p1, Ltf/f0;->h:Landroid/widget/TextView;

    .line 334
    .line 335
    const p2, 0x7f110297

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 343
    .line 344
    iget-object p1, p1, Ltf/f0;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->i:Ljava/lang/String;

    .line 347
    .line 348
    new-array p3, p3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p2, p3, v0

    .line 351
    .line 352
    const p2, 0x7f110296

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, p2, p3}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 363
    .line 364
    iget-object p1, p1, Ltf/f0;->i:Landroid/widget/TextView;

    .line 365
    .line 366
    const p2, 0x7f1102c9

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->nd()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 376
    .line 377
    invoke-virtual {p1}, Ltf/f0;->c()Landroid/widget/FrameLayout;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LinkYourAccountFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09126b

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "LinkYourAccountFragment"

    .line 16
    .line 17
    const-string v0, "User click svg close"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "third_email"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "login_app_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ticket"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "delete_account_applied"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->f:Z

    .line 57
    .line 58
    new-instance p1, Ldg/v;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->g:Ldg/v;

    .line 70
    .line 71
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->h:Ltf/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/f0;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
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
