.class public Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;
.implements Lnf/o$b;
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseLoginFragment;",
        "Lzf/c;",
        "Lnf/o$b;",
        "Lgg/a<",
        "Ltf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ltf/x;

.field public c:Lnf/o;

.field public d:Ldg/v;

.field public final e:Lof/b;

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

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lof/b;-><init>(Lgg/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->e:Lof/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->hd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Ltf/w;Lvf/p$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->fd(Ltf/w;Lvf/p$a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->kd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->ld(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/s$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->md(Lvf/s$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/p$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->id(Lvf/p$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->gd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/s$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->jd(Lvf/s$a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Lof/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->e:Lof/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 7
    .line 8
    const-string v0, "User click cancel button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initData()V
    .locals 3

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
    const-string v1, "login_verify_type"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 15
    .line 16
    const-string v1, "is_merge_account"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->r:Z

    .line 24
    .line 25
    const-string v1, "login_style"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "ticket"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "email"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "email_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "email_des"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "market_region"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->l:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "mobile"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "mobile_des"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->k:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "mobile_id"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "tel_location_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "tel_code"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 7
    .line 8
    const-string v0, "User click cancel button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 7
    .line 8
    const-string v0, "User click svg close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
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

.method public Bb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnf/o;->o0(Ljava/lang/String;)Lvf/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "onVerifyDegrade loginAppName is not valid"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 30
    .line 31
    new-instance v2, Lxf/e0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lxf/e0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/s$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const v0, 0x7f0c02c4

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v0, v3, v2, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "ticket"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const-string p1, "login_done_result"

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "login_style"

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "tel_code"

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "tel_location_id"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "mobile"

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "mobile_des"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "mobile_id"

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "must_switch_mobile"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 118
    .line 119
    const-string v0, "app_login_forgot_password_reset_success_change_mobile"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
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

.method public E9()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Ldg/v;->W0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual/range {v5 .. v10}, Ldg/v;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnf/o;->q0(Ljava/lang/String;)Lvf/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "handleNotMatchedTargetAccount loginAppName is not valid"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 30
    .line 31
    new-instance v2, Lxf/d0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lxf/d0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/p$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const v0, 0x7f0c02c4

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v0, v3, v2, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public H1(Lvf/p$a;)V
    .locals 3

    .line 1
    const-string v0, "Login.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    const-string v1, "User click mobile verify"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 9
    .line 10
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 11
    .line 12
    const-string v2, "MOBILE_LOGIN_ANOTHER_VERIFY_TYPE_EVENT"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->nd(Lvf/p$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvf/p$a;",
            ">;)V"
        }
    .end annotation

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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 8
    .line 9
    const-string p2, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltf/x;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 46
    .line 47
    const v2, 0x7f110302

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 56
    .line 57
    const v2, 0x7f110303

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lsz/g;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsz/g;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lsz/g$b;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iput-object p1, v3, Lsz/g$b;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lvf/p$a;

    .line 107
    .line 108
    iget-object p1, p1, Lvf/p$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "CHALLENGE_QUESTION"

    .line 111
    .line 112
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v1

    .line 123
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lvf/p$a;

    .line 128
    .line 129
    iget p1, p1, Lvf/p$a;->e:I

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 135
    .line 136
    iget-object p1, p1, Ltf/x;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 142
    .line 143
    iget-object p1, p1, Ltf/x;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 150
    .line 151
    iget-object p1, p1, Ltf/x;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 159
    .line 160
    iget-object p1, p1, Ltf/x;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lvf/p$a;

    .line 180
    .line 181
    iget-object v1, v0, Lvf/p$a;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, Lvf/p$a;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lvf/p$a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v0, Lvf/p$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lnf/o;->r0(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public M(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "onVerifySuccess"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ticket"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "tel_code"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "tel_location_id"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "mobile"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "mobile_des"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "mobile_id"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "email"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "email_id"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "email_des"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "pub_key"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "key_version"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "salt"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "server_time"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "nonce"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "sign"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "is_merge_account"

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->r:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v1, "guide_change_bind_email"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v1, "verify_flag"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "login_source"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "target_account"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "login_style"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 241
    .line 242
    const-string v1, "app_login_create_new_password"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "must_switch_mobile"

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v1, "delete_account_applied"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 264
    .line 265
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 10
    .line 11
    const-string v2, "Fragment Not Valid"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    :goto_0
    const-string v2, "success"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "error_msg"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lp90/a$b;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v2, "mobile_id"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ticket"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "email"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "email_id"

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "count_down_remaining_time"

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-boolean v13, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 88
    .line 89
    const-string v14, "email_des"

    .line 90
    .line 91
    const-string v15, "mobile_des"

    .line 92
    .line 93
    move-object/from16 p1, v5

    .line 94
    .line 95
    const-string v5, "tel_code"

    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    const-string v15, "login_style"

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    const-string v15, "target_account"

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "is_merge_account"

    .line 170
    .line 171
    iget-boolean v2, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->r:Z

    .line 172
    .line 173
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v7, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v9, v17

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 207
    .line 208
    const-string v2, "app_login_verify_by_mobile_fragment"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v7}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-virtual {v0, v1, v11, v12}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->cd(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object/from16 v3, v16

    .line 219
    .line 220
    move-object/from16 v9, v17

    .line 221
    .line 222
    new-instance v1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "is_email_verify"

    .line 228
    .line 229
    iget-boolean v13, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 230
    .line 231
    invoke-virtual {v1, v7, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "mobile"

    .line 268
    .line 269
    iget-object v4, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->k:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "market_region"

    .line 280
    .line 281
    iget-object v3, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->l:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v2, v0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 307
    .line 308
    const-string v3, "app_login_forgot_password_email_code_verify"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    .line 313
    :goto_2
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

.method public T4(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvf/s$a;",
            ">;)V"
        }
    .end annotation

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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 8
    .line 9
    const-string p2, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltf/x;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le p1, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 44
    .line 45
    const v2, 0x7f110302

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 54
    .line 55
    const v2, 0x7f110303

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Lsz/g;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lsz/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsz/g$b;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iput-object p1, v3, Lsz/g$b;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvf/s$a;

    .line 105
    .line 106
    iget-object p1, p1, Lvf/s$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "CHALLENGE_QUESTION"

    .line 109
    .line 110
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p1, v1

    .line 121
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lvf/s$a;

    .line 126
    .line 127
    iget p1, p1, Lvf/s$a;->g:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 133
    .line 134
    iget-object p1, p1, Ltf/x;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 140
    .line 141
    iget-object p1, p1, Ltf/x;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 148
    .line 149
    iget-object p1, p1, Ltf/x;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 157
    .line 158
    iget-object p1, p1, Ltf/x;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lnf/o;->n0(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public T5(Ljava/lang/String;)V
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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 30
    .line 31
    const v0, 0x7f1102cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

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

.method public W4(Ljava/lang/String;)V
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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 30
    .line 31
    const v0, 0x7f1102cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
.end method

.method public X5(Lvf/s$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->pd(Lvf/s$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Z7()Lw1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->dd()Ltf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final cd(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ticket"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "count_down_remaining_time"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string p1, "email_id"

    .line 24
    .line 25
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "email_des"

    .line 31
    .line 32
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "target_account"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "login_style"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 70
    .line 71
    const-string p2, "app_login_forgot_password_email_code_verify"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_login/LoginActivity;->l1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dd()Ltf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public ed()V
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
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x42300000    # 44.0f

    .line 20
    .line 21
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
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

.method public final synthetic fd(Ltf/w;Lvf/p$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Ltf/w;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x1

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p4, v0

    .line 30
    .line 31
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 32
    .line 33
    const-string v0, "User click %s"

    .line 34
    .line 35
    invoke-static {p1, v0, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->nd(Lvf/p$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/baogong/dialog/c;->dismiss()V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

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

.method public final synthetic id(Lvf/p$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ltf/w;->b(Landroid/view/View;)Ltf/w;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p4, Ltf/w;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    .line 7
    const v1, 0x7f0801e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, Ltf/w;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f1102c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p4, Ltf/w;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p4, Ltf/w;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p4, Ltf/w;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p4, Ltf/w;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f1102bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p4, Ltf/w;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f110262

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p2}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object v0, p4, Ltf/w;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {p2}, Ljy/a;->getText()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p4, Ltf/w;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-interface {p2}, Ljy/a;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p2, p4, Ltf/w;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v0, Lxf/i0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p4, p1, p3}, Lxf/i0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Ltf/w;Lvf/p$a;Lcom/baogong/dialog/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p4, Ltf/w;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p4, Ltf/w;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p4, Ltf/w;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p2, Lxf/j0;

    .line 143
    .line 144
    invoke-direct {p2, p3}, Lxf/j0;-><init>(Lcom/baogong/dialog/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p4, Ltf/w;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 151
    .line 152
    new-instance p2, Lxf/k0;

    .line 153
    .line 154
    invoke-direct {p2, p3}, Lxf/k0;-><init>(Lcom/baogong/dialog/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf/x;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 23
    .line 24
    iget-object p2, p2, Ltf/x;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltf/x;->c()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jd(Lvf/s$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p3, "Login.ForgotPasswordTypeVerifyFragment"

    .line 14
    .line 15
    const-string v0, "User click continue with google"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->qd(Lvf/s$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final synthetic md(Lvf/s$a;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ltf/w;->b(Landroid/view/View;)Ltf/w;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p4, Ltf/w;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    .line 7
    const v1, 0x7f0801e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, Ltf/w;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f1102c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p4, Ltf/w;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p4, Ltf/w;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p4, Ltf/w;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p4, Ltf/w;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f1102bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p4, Ltf/w;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f110262

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p4, Ltf/w;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p2}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object v0, p4, Ltf/w;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {p2}, Ljy/a;->getText()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p4, Ltf/w;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-interface {p2}, Ljy/a;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p2, p4, Ltf/w;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v0, Lxf/f0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3}, Lxf/f0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;Lvf/s$a;Lcom/baogong/dialog/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p4, Ltf/w;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p4, Ltf/w;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p4, Ltf/w;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p2, Lxf/g0;

    .line 143
    .line 144
    invoke-direct {p2, p3}, Lxf/g0;-><init>(Lcom/baogong/dialog/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p4, Ltf/w;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 151
    .line 152
    new-instance p2, Lxf/h0;

    .line 153
    .line 154
    invoke-direct {p2, p3}, Lxf/h0;-><init>(Lcom/baogong/dialog/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final nd(Lvf/p$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lvf/p$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "MAIL_PASSWORD"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lvf/p$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "target_account"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "email_id"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "email_des"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ticket"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mobile"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "mobile_des"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "mobile_id"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "tel_location_id"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tel_code"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "market_region"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "login_style"

    .line 98
    .line 99
    const-string v1, "0"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 105
    .line 106
    const-string v1, "app_login_forgot_password_phone_enter_password"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v1, "MAIL_VERIFY_CODE"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Lvf/p$a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v1, v0, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->e:Lof/b;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
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

.method public o6()V
    .locals 5

    .line 1
    const-string v0, "Login.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    const-string v1, "User click security question"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnf/o;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ldg/v;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Ldg/v;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final od(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->e:Lof/b;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lof/b;->a(Ljava/lang/String;Lgy/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->initData()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldg/v;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Ldg/v;->f1(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "loginVerifyResult"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
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
    const-string p1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

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
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->r:Z

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
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->r:Z

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ldg/v;->A1(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ldg/v;->z1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 5
    .line 6
    iget-object p1, p1, Ltf/x;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    const p2, 0x7f1102ba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsz/g$b;

    .line 15
    .line 16
    sget-object p2, Lxz/y;->a:Lxz/y;

    .line 17
    .line 18
    const v0, 0x7f110304

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p2, v0, v1, v1}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v0, Lsz/g;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsz/g;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lsz/g;->w()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 62
    .line 63
    iget-object p1, p1, Ltf/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lnf/o;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lnf/o;-><init>(Lnf/o$b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->c:Lnf/o;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 83
    .line 84
    iget-object p2, p2, Ltf/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/baogong/business/ui/recycler/t;

    .line 90
    .line 91
    const/high16 p2, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2}, Lcom/baogong/business/ui/recycler/t;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0600c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/t;->n(I)Lcom/baogong/business/ui/recycler/t;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->b:Ltf/x;

    .line 107
    .line 108
    iget-object p2, p2, Ltf/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->ed()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->q:Z

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1, v2, p2, v0, v1}, Ldg/v;->W0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->o:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual/range {v3 .. v8}, Ldg/v;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->showLoading()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public p1(Lvf/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pd(Lvf/s$a;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lvf/s$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v0, "GOOGLE"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_2

    .line 43
    :sswitch_2
    const-string v0, "MAIL"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :sswitch_3
    const-string v0, "TWITTER"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    const-string v0, "MOBILE"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 74
    :goto_2
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-eq p1, v2, :cond_6

    .line 77
    .line 78
    if-eq p1, v4, :cond_5

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v5, 0x31de7

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const v5, 0x31de5

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const v5, 0x31de4

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const v5, 0x31de9

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const v5, 0x31de6

    .line 102
    .line 103
    .line 104
    :goto_3
    if-lez v5, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_4
        -0xbd2c9ad -> :sswitch_3
        0x23fdb7 -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
.end method

.method public final qd(Lvf/s$a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lvf/s$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-string v6, "NORMAL"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "phone"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->d:Ldg/v;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lvf/s$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lvf/s$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Lvf/s$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Ldg/v;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->od(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->loginStyle:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Login.ForgotPasswordTypeVerifyFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "onVerifySuccess"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public v1(Lvf/s$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->qd(Lvf/s$a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Login.ForgotPasswordTypeVerifyFragment"

    .line 5
    .line 6
    const-string v1, "User click email verify"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->pd(Lvf/s$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
