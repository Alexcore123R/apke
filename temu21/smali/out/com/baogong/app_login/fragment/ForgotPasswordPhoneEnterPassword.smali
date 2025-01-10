.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private forgetScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "forget_scene"
        value = "1"
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ltf/g1;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field


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

.method public static synthetic jd(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->b:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private od()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsz/g$b;

    .line 14
    .line 15
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 16
    .line 17
    const v2, 0x7f1102ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1102ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v3, v3}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lsz/g;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsz/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lsz/g;->w()Landroidx/lifecycle/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 3

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
    const-string p1, "ForgotPasswordPhoneEnterPassword"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->hideLoading()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "error_msg"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Luz/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    .locals 3

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
    const-string p1, "ForgotPasswordPhoneEnterPassword"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->b:Ldg/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "login_style"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginStyle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "email_id"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "email_des"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mobile"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mobile_des"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "mobile_id"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "tel_code"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v1, "login_done_result"

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

    .line 101
    .line 102
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

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
    invoke-static {p1, p2, p3}, Ltf/g1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/g1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->od()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->nd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->md()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltf/g1;->c()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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

.method public md()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final nd()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 19
    .line 20
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->i:Ltf/g1;

    .line 31
    .line 32
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lqf/k$b;

    .line 46
    .line 47
    sget-object v8, Lxz/y;->a:Lxz/y;

    .line 48
    .line 49
    const v1, 0x7f1102a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v1, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v9, Lqf/l;->c:Lqf/l;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v7

    .line 67
    move-object v4, v9

    .line 68
    invoke-direct/range {v1 .. v6}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lqf/q;->y()Landroidx/lifecycle/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lqf/q$b;

    .line 99
    .line 100
    const/high16 v2, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v9, v2}, Lqf/q$b;-><init>(Lqf/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lpz/e;

    .line 121
    .line 122
    const v2, 0x7f1102ca

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v3, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v1, v2, v4, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

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
    const-string v0, "login_style"

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginStyle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginScene:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "email_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "email_des"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mobile"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mobile_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "mobile_des"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "tel_code"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->h:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ldg/v;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->a:Lcom/baogong/app_login/LoginActivity;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginStyle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v2}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->b:Ldg/v;

    .line 99
    .line 100
    const-string v1, "target_account"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->b:Ldg/v;

    .line 110
    .line 111
    const-string v1, "login_source"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
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
    const-string v0, "forget_scene"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_scene"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->loginStyle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_sn"

    .line 23
    .line 24
    const-string v1, "10013"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
