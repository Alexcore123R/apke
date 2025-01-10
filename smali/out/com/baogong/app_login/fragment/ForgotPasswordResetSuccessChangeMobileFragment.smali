.class public Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = ""
    .end annotation
.end field

.field public m:Lcom/baogong/app_login/LoginActivity;

.field public n:Ldg/v;

.field public o:Ltf/v;


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
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->Yc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->Zc(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->bd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->ad(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->cd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->dd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Yc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 7
    .line 8
    const-string v0, "User click continue button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
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

.method public Wc()V
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

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

.method public final Xc()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ticket"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mobile"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mobile_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "tel_code"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "old_tel_code"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "old_mobile"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v1, "must_switch_mobile"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 70
    .line 71
    const-string v2, "app_login_forgot_password_phone_switch_number"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic Zc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->Xc()V

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

.method public final synthetic bd(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeMobileFragment"

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
    const-string p1, "User click continue button"

    .line 14
    .line 15
    const-string v0, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    const p1, 0x7f1102af

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const p1, 0x7f110266

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lxf/b0;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lxf/b0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f110262

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lxf/c0;

    .line 53
    .line 54
    invoke-direct {v9}, Lxf/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const v5, 0x7f0c02be

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->Xc()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string v1, "navHeight"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lb02/e;->e(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, 0x2c

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "onClick json err="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const-string v0, "bgp_account_pop.html"

    .line 124
    .line 125
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "pop_type"

    .line 134
    .line 135
    const-string v2, "2"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "scene"

    .line 142
    .line 143
    const-string v2, "15"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "activity_style_"

    .line 150
    .line 151
    const-string v2, "1"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "not_auto_close"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "account_pop"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic cd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 7
    .line 8
    const-string v0, "User click continue shopping button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->n:Ldg/v;

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
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->h:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final synthetic dd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 7
    .line 8
    const-string v0, "User click sng close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

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
    const-string v0, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

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
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->n:Ldg/v;

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
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->h:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

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
    const-string v1, "old_mobile"

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
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "old_tel_code"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "login_style"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->loginStyle:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "ticket"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "mobile"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "mobile_des"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "mobile_id"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "tel_code"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "must_switch_mobile"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 94
    .line 95
    const-string v1, "delete_account_applied"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->j:Z

    .line 102
    .line 103
    const-string v1, "has_switch_done"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->k:Z

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "onCreate json err="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

    .line 147
    .line 148
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_0
    new-instance p1, Ldg/v;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->loginStyle:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->n:Ldg/v;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->m:Lcom/baogong/app_login/LoginActivity;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->loginScene:Ljava/lang/String;

    .line 169
    .line 170
    const-string p1, "accountPopResult"

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->n:Ldg/v;

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
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->h:Lorg/json/JSONObject;

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
    const-string p1, "temu.ForgotPasswordResetSuccessChangeMobileFragment"

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
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->l:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->n:Ldg/v;

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
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->h:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->k:Z

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    const-string v3, "<font color=\"#FB7701\">+%s (%s)%s-%s</font>"

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 20
    .line 21
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    const v8, 0x7f1102f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 30
    .line 31
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 37
    .line 38
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    const v8, 0x7f110268

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 47
    .line 48
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v8, Lxf/x;

    .line 51
    .line 52
    invoke-direct {v8, p0}, Lxf/x;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v8, 0x7f1102ef

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9, v7, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-array v11, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v11, v5

    .line 100
    .line 101
    aput-object p2, v11, v2

    .line 102
    .line 103
    aput-object v9, v11, v1

    .line 104
    .line 105
    aput-object v10, v11, v7

    .line 106
    .line 107
    invoke-static {v3, v11}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lt p2, v4, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v7, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v10, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, v0, v5

    .line 150
    .line 151
    aput-object v4, v0, v2

    .line 152
    .line 153
    aput-object v9, v0, v1

    .line 154
    .line 155
    aput-object v6, v0, v7

    .line 156
    .line 157
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 162
    .line 163
    iget-object v0, v0, Ltf/v;->j:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v1, v5

    .line 174
    .line 175
    aput-object p2, v1, v2

    .line 176
    .line 177
    invoke-static {v3, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v5}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v4, :cond_5

    .line 205
    .line 206
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v7, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, v0, v5

    .line 229
    .line 230
    aput-object v4, v0, v2

    .line 231
    .line 232
    aput-object v9, v0, v1

    .line 233
    .line 234
    aput-object v6, v0, v7

    .line 235
    .line 236
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 241
    .line 242
    iget-object v0, v0, Ltf/v;->j:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 245
    .line 246
    invoke-virtual {v3, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, v1, v5

    .line 253
    .line 254
    aput-object p2, v1, v2

    .line 255
    .line 256
    invoke-static {v3, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v5}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 270
    .line 271
    iget-object p1, p1, Ltf/v;->j:Landroid/widget/TextView;

    .line 272
    .line 273
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p2, v1, v5

    .line 282
    .line 283
    aput-object p2, v1, v2

    .line 284
    .line 285
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 295
    .line 296
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 297
    .line 298
    const v8, 0x7f110305

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 305
    .line 306
    iget-object p1, p1, Ltf/v;->k:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 312
    .line 313
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 314
    .line 315
    const v8, 0x7f1102e9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 322
    .line 323
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 329
    .line 330
    iget-object p1, p1, Ltf/v;->h:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v8, Lxf/y;

    .line 333
    .line 334
    invoke-direct {v8, p0}, Lxf/y;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const v8, 0x7f1102e4

    .line 347
    .line 348
    .line 349
    if-nez p1, :cond_3

    .line 350
    .line 351
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-lt p1, v4, :cond_3

    .line 358
    .line 359
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p2, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4, v7, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v9, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p1, v0, v5

    .line 382
    .line 383
    aput-object p2, v0, v2

    .line 384
    .line 385
    aput-object v4, v0, v1

    .line 386
    .line 387
    aput-object v6, v0, v7

    .line 388
    .line 389
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 398
    .line 399
    iget-object p2, p2, Ltf/v;->j:Landroid/widget/TextView;

    .line 400
    .line 401
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-array v1, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p1, v1, v5

    .line 410
    .line 411
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v5}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_4

    .line 430
    .line 431
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-lt p1, v4, :cond_4

    .line 438
    .line 439
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->g:Ljava/lang/String;

    .line 440
    .line 441
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {p2, v5, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v4, v7, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v9, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-array v0, v0, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object p1, v0, v5

    .line 462
    .line 463
    aput-object p2, v0, v2

    .line 464
    .line 465
    aput-object v4, v0, v1

    .line 466
    .line 467
    aput-object v6, v0, v7

    .line 468
    .line 469
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 478
    .line 479
    iget-object p2, p2, Ltf/v;->j:Landroid/widget/TextView;

    .line 480
    .line 481
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-array v1, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object p1, v1, v5

    .line 490
    .line 491
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1, v5}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 504
    .line 505
    iget-object p1, p1, Ltf/v;->j:Landroid/widget/TextView;

    .line 506
    .line 507
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 508
    .line 509
    invoke-virtual {v0, v8}, Lxz/y;->a(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-array v1, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object p2, v1, v5

    .line 516
    .line 517
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->i:Z

    .line 525
    .line 526
    if-nez p1, :cond_7

    .line 527
    .line 528
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->k:Z

    .line 529
    .line 530
    if-eqz p1, :cond_6

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 534
    .line 535
    iget-object p1, p1, Ltf/v;->i:Landroid/widget/TextView;

    .line 536
    .line 537
    const p2, 0x7f1102e5

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 544
    .line 545
    iget-object p1, p1, Ltf/v;->i:Landroid/widget/TextView;

    .line 546
    .line 547
    new-instance p2, Lxf/z;

    .line 548
    .line 549
    invoke-direct {p2, p0}, Lxf/z;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 557
    .line 558
    iget-object p1, p1, Ltf/v;->i:Landroid/widget/TextView;

    .line 559
    .line 560
    const/16 p2, 0x8

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 566
    .line 567
    iget-object p1, p1, Ltf/v;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->o:Ltf/v;

    .line 573
    .line 574
    iget-object p1, p1, Ltf/v;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 575
    .line 576
    new-instance p2, Lxf/a0;

    .line 577
    .line 578
    invoke-direct {p2, p0}, Lxf/a0;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->Wc()V

    .line 585
    .line 586
    .line 587
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordResetSuccessChangeMobileFragment;->loginStyle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic showLoading()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->z(Lzf/c;)V

    .line 2
    .line 3
    .line 4
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
