.class public Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private forgetScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "forget_scene"
        value = "1"
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->h:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->vd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Lrz/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->sd()Lrz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->wd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic od(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private ud()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

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
    const v2, 0x7f11026a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f11026b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lsz/g;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsz/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lsz/g;->w()Landroidx/lifecycle/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private wd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->sd()Lrz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrz/d;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrz/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrz/d$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    const-string p1, "ForgotPasswordCreateNewPasswordFragment"

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
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 45
    .line 46
    .line 47
    :goto_0
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
    const-string p1, "ForgotPasswordCreateNewPasswordFragment"

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
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->g:Z

    .line 16
    .line 17
    const-string v1, "login_done_result"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "third_app_name"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 53
    .line 54
    const-string v1, "app_login_account_linked"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->s1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "login_style"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "email"

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "email_des"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "ticket"

    .line 115
    .line 116
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 135
    .line 136
    const-string v1, "app_login_forgot_password_reset_success_change_email"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 143
    .line 144
    const-string v1, "app_login_create_new_password_success_fragment"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    :goto_0
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->ud()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->td()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->rd()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    const-string v0, "is_merge_account"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->g:Z

    .line 31
    .line 32
    const-string v0, "login_style"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->loginStyle:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->loginScene:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "guide_change_bind_email"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->c:Z

    .line 55
    .line 56
    const-string v0, "email"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "email_des"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ticket"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ldg/v;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->loginStyle:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 92
    .line 93
    const-string v1, "target_account"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 103
    .line 104
    const-string v1, "login_source"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "loginVerifyResult"

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->b:Ldg/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->loginStyle:Ljava/lang/String;

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

.method public final sd()Lrz/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrz/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrz/d;

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

.method public final td()V
    .locals 10

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lqf/k$b;

    .line 22
    .line 23
    sget-object v8, Lxz/y;->a:Lxz/y;

    .line 24
    .line 25
    const v1, 0x7f1102a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v1, 0x41500000    # 13.0f

    .line 33
    .line 34
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v9, Lqf/l;->b:Lqf/l;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v7

    .line 43
    move-object v4, v9

    .line 44
    invoke-direct/range {v1 .. v6}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->h:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

    .line 69
    .line 70
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

    .line 81
    .line 82
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->i:Ltf/g1;

    .line 93
    .line 94
    iget-object v1, v1, Ltf/g1;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->bd()Lqf/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lqf/d;->x()Landroidx/lifecycle/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lqf/d$a;

    .line 108
    .line 109
    const v2, 0x7f110299

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v2, v9, v3}, Lqf/d$a;-><init>(Ljava/lang/String;Lqf/l;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lpz/e;

    .line 137
    .line 138
    const v2, 0x7f1102ca

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v3, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v1, v2, v4, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x30e87

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
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

.method public final vd(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "User click submit button"

    .line 2
    .line 3
    const-string v1, "ForgotPasswordCreateNewPasswordFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x30e87

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/baogong/app_login/util/x;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    const-string p1, "password not pass rules"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->bd()Lqf/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqf/d;->w()Landroidx/lifecycle/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Luz/a;

    .line 54
    .line 55
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 56
    .line 57
    const v2, 0x7f11029a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, v3}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->I(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->bd()Lqf/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lqf/d;->w()Landroidx/lifecycle/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Luz/a;

    .line 86
    .line 87
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 88
    .line 89
    const v2, 0x7f1102a6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v3}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v1, "pub_key"

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "key_version"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "salt"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "server_time"

    .line 135
    .line 136
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "nonce"

    .line 141
    .line 142
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v7, "sign"

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {p1, v5, v6, v2, v1}, Lcom/baogong/app_login/util/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "verify_flag"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v2, v5, v6}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lxz/o;->a:Lxz/o;

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lxz/o;->a(Ljava/lang/CharSequence;)Lxz/o$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lxz/o$a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "password_level"

    .line 191
    .line 192
    invoke-static {v2, v6, v5}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "ticket"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v2, v5, v6}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v4}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "password"

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v7, v8}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->g:Z

    .line 216
    .line 217
    const-string v3, "password_scene"

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v3, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    const/4 v1, 0x1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2, v3, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->showLoading()V

    .line 239
    .line 240
    .line 241
    const-string v1, "/api/bg/sigerus/account/password/reset"

    .line 242
    .line 243
    invoke-static {v1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;

    .line 264
    .line 265
    invoke-direct {v2, p0, p1, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void
.end method
