.class public Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Ljava/lang/String;

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

.field public n:Landroid/os/Bundle;

.field public o:J

.field public p:Z

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lcom/baogong/timer/d;

.field public t:Lcom/baogong/app_login/util/c0;

.field public u:Z

.field public v:Ldg/v;

.field public w:Lcom/baogong/app_login/LoginActivity;

.field public x:Ltf/r;

.field public final y:Landroid/text/TextWatcher;


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
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->o:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->u:Z

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->y:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->lambda$onViewCreated$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ltf/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic hd(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordEmailCodeVerifyFragment"

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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

    .line 14
    .line 15
    const-string v0, "User click resent yzm"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x30e84

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->p:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->q:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    const-string v4, "MERGE_ACCOUNT"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v6}, Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x1

    .line 70
    const-string v10, ""

    .line 71
    .line 72
    const-string v11, "NORMAL"

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v13}, Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
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
    const-string v0, "ForgotPasswordEmailCodeVerifyFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/r;->h:Ltf/o;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 27
    .line 28
    iget-object v1, v1, Ltf/r;->h:Ltf/o;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/o;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hideLoading()V

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 28
    .line 29
    iget-object v0, v0, Ltf/r;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 35
    .line 36
    iget-object p1, p1, Ltf/r;->f:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->r:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldg/v;->Q()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->u1()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "login_style"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "email_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "email_des"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "mobile"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "mobile_des"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "mobile_id"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "tel_code"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string v1, "login_done_result"

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 109
    .line 110
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
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

.method public M(Lorg/json/JSONObject;)V
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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hideLoading()V

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
    const-string v1, "ticket"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "email"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "email_id"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "email_des"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "mobile"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "mobile_des"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "mobile_id"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tel_code"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "tel_location_id"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "pub_key"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "key_version"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "salt"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "server_time"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "nonce"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "sign"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "is_merge_account"

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->q:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v1, "login_app_id"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "verify_flag"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    const-string v1, "login_source"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v1, "target_account"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v1, "login_style"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->p:Z

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 208
    .line 209
    const-string v1, "app_login_create_new_password"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 216
    .line 217
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "success"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "error_msg"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "ticket"

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->q:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 82
    .line 83
    const v1, 0x7f1102b3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->fd(J)V

    .line 100
    .line 101
    .line 102
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

.method public T4(ZLjava/util/List;)V
    .locals 0
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
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 18
    .line 19
    iget-object p1, p1, Ltf/r;->m:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x31de3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public fd(J)V
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 47
    .line 48
    iget-object p2, p2, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$d;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$d;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;Lcom/baogong/timer/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->s:Lcom/baogong/timer/d;

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
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->s:Lcom/baogong/timer/d;

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
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->s:Lcom/baogong/timer/d;

    .line 83
    .line 84
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordEmailCodeVerifyFragment"

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
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->u:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->u:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public gd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

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

.method public final id(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lsz/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lsz/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsz/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$c;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsz/g;->w()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/r;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 7
    .line 8
    new-instance p1, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 14
    .line 15
    iget-object p2, p2, Ltf/r;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltf/r;->c()Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "is_email_verify"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "is_merge_account"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->q:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "is_passwordless_account_verify"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->r:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "login_app_id"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "email"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "email_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "email_des"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "ticket"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "merge_account_ticket"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v0, "mobile"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "mobile_des"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v0, "mobile_id"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v0, "tel_location_id"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->j:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "tel_code"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v0, "count_down_remaining_time"

    .line 165
    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->o:J

    .line 173
    .line 174
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v0, "login_style"

    .line 177
    .line 178
    const-string v1, "0"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->n:Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v0, "login_source"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->l:Ljava/lang/String;

    .line 195
    .line 196
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Ldg/v;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginStyle:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->l:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "loginVerifyResult"

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->s:Lcom/baogong/timer/d;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->s:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->u:Z

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/r;->h:Ltf/o;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->y:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->t:Lcom/baogong/app_login/util/c0;

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
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/r;->c()Landroid/widget/FrameLayout;

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

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->p:Z

    .line 6
    .line 7
    const-string p2, "<font color=\"#FB7701\"><b>%s</b></font>"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->v:Ldg/v;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3, v4}, Ldg/v;->W0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 24
    .line 25
    const v2, 0x7f110272

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    invoke-static {p2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v3, 0x7f1102eb

    .line 58
    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v4, v1

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v4, Ll00/a$c;->b:Ll00/a$c;

    .line 73
    .line 74
    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, p2, v1

    .line 77
    .line 78
    const-string v0, "ForgotPasswordEmailCodeVerifyFragment"

    .line 79
    .line 80
    const-string v3, "setNotReceiveCodeViewModel type: %s"

    .line 81
    .line 82
    invoke-static {v0, v3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x31de2

    .line 92
    .line 93
    .line 94
    const v7, 0x31de3

    .line 95
    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Nc(Ll00/a$c;ZIILl00/a$a;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 107
    .line 108
    iget-object v0, v0, Ltf/r;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 115
    .line 116
    const v2, 0x7f110273

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->d:Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v1

    .line 139
    .line 140
    invoke-static {p2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v3, 0x7f110250

    .line 149
    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v1

    .line 154
    .line 155
    invoke-virtual {p1, v3, v0}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v4, Ll00/a$c;->b:Ll00/a$c;

    .line 164
    .line 165
    const v7, 0x31de3

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x31de2

    .line 171
    .line 172
    .line 173
    move-object v3, p0

    .line 174
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Nc(Ll00/a$c;ZIILl00/a$a;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 183
    .line 184
    iget-object v0, v0, Ltf/r;->c:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 190
    .line 191
    iget-object p2, p2, Ltf/r;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f11030a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 200
    .line 201
    iget-object p2, p2, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 202
    .line 203
    const v0, 0x7f110291

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->id(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/baogong/app_login/util/c0;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 217
    .line 218
    iget-object v0, v0, Ltf/r;->h:Ltf/o;

    .line 219
    .line 220
    iget-object v0, v0, Ltf/o;->c:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {p1, p2, v0}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->t:Lcom/baogong/app_login/util/c0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/baogong/app_login/util/c0;->h()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 231
    .line 232
    iget-object p1, p1, Ltf/r;->h:Ltf/o;

    .line 233
    .line 234
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->y:Landroid/text/TextWatcher;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 242
    .line 243
    iget-object p1, p1, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 249
    .line 250
    iget-object p1, p1, Ltf/r;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 251
    .line 252
    new-instance p2, Lxf/j;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lxf/j;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const p2, 0x30e84

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->w:Lcom/baogong/app_login/LoginActivity;

    .line 279
    .line 280
    const-string p2, "input_method"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 289
    .line 290
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 291
    .line 292
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Lxf/k;

    .line 297
    .line 298
    invoke-direct {p2, p0}, Lxf/k;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0xc8

    .line 302
    .line 303
    const-string v2, "ForgotPasswordEmailCodeVerifyFragment#initView"

    .line 304
    .line 305
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->gd()V

    .line 309
    .line 310
    .line 311
    iget-wide p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->o:J

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->fd(J)V

    .line 314
    .line 315
    .line 316
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->loginStyle:Ljava/lang/String;

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
    const-string p1, "ForgotPasswordEmailCodeVerifyFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 19
    .line 20
    iget-object v0, v0, Ltf/r;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->x:Ltf/r;

    .line 26
    .line 27
    iget-object p1, p1, Ltf/r;->f:Landroidx/constraintlayout/widget/Group;

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
