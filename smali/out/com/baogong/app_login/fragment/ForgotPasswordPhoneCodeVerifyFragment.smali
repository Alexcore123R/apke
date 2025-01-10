.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Ltf/s;

.field public b:Lcom/baogong/app_login/LoginActivity;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:Lcom/baogong/app_login/util/c0;

.field public e:Landroid/text/TextWatcher;

.field public f:Ljava/lang/String;

.field private forgetScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "forget_scene"
        value = "1"
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

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

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Lcom/baogong/timer/d;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Ldg/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->o:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->cd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->dd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ltf/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic cd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneCodeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

    .line 7
    .line 8
    const-string v0, "User click yzm input"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x31dec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "is_switch_mobile"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->r:Z

    .line 15
    .line 16
    const-string v1, "is_merge_account"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->n:Z

    .line 23
    .line 24
    const-string v1, "login_style"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "old_tel_code"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "old_mobile"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->g:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "mobile"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "mobile_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->i:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "mobile_des"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "ticket"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "tel_code"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "tel_location_id"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->m:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "count_down_remaining_time"

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->o:J

    .line 113
    .line 114
    :cond_0
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
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 38
    .line 39
    .line 40
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
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

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
    const-string v1, "login_style"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "mobile"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "tel_code"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "old_tel_code"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "old_mobile"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "ticket"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "has_switch_done"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v1, "login_done_result"

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 94
    .line 95
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
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

.method public M(Lorg/json/JSONObject;)V
    .locals 7

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
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "email"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "email_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "email_des"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "target_account"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "login_source"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "login_style"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "ticket"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "pub_key"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "key_version"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "salt"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "server_time"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "nonce"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "sign"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "is_merge_account"

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->n:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "guide_change_bind_email"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "verify_flag"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->r:Z

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-virtual/range {v1 .. v6}, Ldg/v;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 194
    .line 195
    const-string v1, "app_login_create_new_password"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    :goto_0
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
    .locals 2

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
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 59
    .line 60
    const v1, 0x7f1102b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->ad(J)V

    .line 77
    .line 78
    .line 79
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

.method public ad(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 p1, 0xea60

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/s;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/s;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lxz/k;->a:Lxz/k;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxz/k;->c(Ljava/lang/Long;)Lcom/baogong/timer/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    div-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 47
    .line 48
    iget-object p2, p2, Ltf/s;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$c;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$c;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;Lcom/baogong/timer/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->p:Lcom/baogong/timer/d;

    .line 59
    .line 60
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxz/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->p:Lcom/baogong/timer/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->p:Lcom/baogong/timer/d;

    .line 83
    .line 84
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneCodeVerifyFragment"

    .line 85
    .line 86
    const-string v1, "countdownForInternational"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->q:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->q:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic dd(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneCodeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

    .line 7
    .line 8
    const-string v0, "User click resend yzm"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->r:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v0 .. v5}, Ldg/v;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v6, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-virtual/range {v6 .. v11}, Ldg/v;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final synthetic ed()V
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
    const-string v0, "ForgotPasswordPhoneCodeVerifyFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/s;->h:Ltf/o;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/s;->h:Ltf/o;

    .line 31
    .line 32
    iget-object v1, v1, Ltf/o;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

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
    invoke-static {p1, p2, p3}, Ltf/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 7
    .line 8
    new-instance p1, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 14
    .line 15
    iget-object p2, p2, Ltf/s;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltf/s;->c()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->initData()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldg/v;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 27
    .line 28
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxz/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "loginVerifyResult"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->p:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->p:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->q:Z

    .line 16
    .line 17
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/s;->h:Ltf/o;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->e:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->d:Lcom/baogong/app_login/util/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_login/util/c0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltf/s;->c()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "onReceive message, name: %s, payload: %s"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object p1, v2, v4

    .line 18
    .line 19
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldg/v;->S()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "loginVerifyResult"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->n:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const-string v0, "verifySecurityQuestionsResult, isMergeAccount:%s"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->s:Ldg/v;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->n:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ldg/v;->A1(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, Ll00/a$c;->a:Ll00/a$c;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Nc(Ll00/a$c;ZIILl00/a$a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 23
    .line 24
    iget-object p2, p2, Ltf/s;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 30
    .line 31
    iget-object p1, p1, Ltf/s;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f11030a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 40
    .line 41
    iget-object p1, p1, Ltf/s;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 42
    .line 43
    const p2, 0x7f110291

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x31ded

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "<font color=\"#FB7701\"><b>+%s %s</b></font>"

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_login/util/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v2

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-static {p2, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->j:Ljava/lang/String;

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    invoke-static {p2, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lsz/g$b;

    .line 119
    .line 120
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 121
    .line 122
    const v3, 0x7f110273

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f1102fb

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v1, v2

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v3, p1, v2, v2}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-class v0, Lsz/g;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsz/g;

    .line 158
    .line 159
    invoke-virtual {p1}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$a;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lsz/g;->w()Landroidx/lifecycle/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/baogong/app_login/util/c0;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 183
    .line 184
    iget-object v0, v0, Ltf/s;->h:Ltf/o;

    .line 185
    .line 186
    iget-object v0, v0, Ltf/o;->c:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {p1, p2, v0}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->d:Lcom/baogong/app_login/util/c0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/baogong/app_login/util/c0;->h()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->e:Landroid/text/TextWatcher;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 204
    .line 205
    iget-object p2, p2, Ltf/s;->h:Ltf/o;

    .line 206
    .line 207
    iget-object p2, p2, Ltf/o;->b:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 213
    .line 214
    iget-object p1, p1, Ltf/s;->h:Ltf/o;

    .line 215
    .line 216
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 217
    .line 218
    new-instance p2, Lxf/l;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lxf/l;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p2, 0x31dec

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 245
    .line 246
    iget-object p1, p1, Ltf/s;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 247
    .line 248
    new-instance p2, Lxf/m;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lxf/m;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 257
    .line 258
    const-string p2, "input_method"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 269
    .line 270
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lxf/n;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lxf/n;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v0, 0xc8

    .line 280
    .line 281
    const-string v2, "ForgotPasswordEmailCodeVerifyFragment#initView"

    .line 282
    .line 283
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->bd()V

    .line 287
    .line 288
    .line 289
    iget-wide p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->o:J

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->ad(J)V

    .line 292
    .line 293
    .line 294
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->loginStyle:Ljava/lang/String;

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

.method public u6(Ljava/lang/String;)V
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
    const-string p1, "ForgotPasswordPhoneCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 19
    .line 20
    iget-object v0, v0, Ltf/s;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->a:Ltf/s;

    .line 26
    .line 27
    iget-object p1, p1, Ltf/s;->f:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
