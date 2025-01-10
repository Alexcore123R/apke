.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lz2/e$a;
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:Landroid/text/TextWatcher;

.field public final e:Lcom/baogong/app_login/util/z;

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

.field public m:Ltf/t;

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
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_login/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_login/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->e:Lcom/baogong/app_login/util/z;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Yc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Zc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->ad(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)Ltf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Yc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneSwitchNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForgotPasswordPhoneSwitchNumber"

    .line 7
    .line 8
    const-string v0, "User click svg input clear"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 14
    .line 15
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 16
    .line 17
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
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
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ForgotPasswordPhoneSwitchNumber"

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
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "success"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "error_msg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 44
    .line 45
    iget-object v0, v0, Ltf/t;->d:Ltf/n0;

    .line 46
    .line 47
    iget-object v0, v0, Ltf/n0;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 53
    .line 54
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 55
    .line 56
    iget-object p1, p1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v1, "is_switch_mobile"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ticket"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "mobile"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "tel_location_id"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "tel_code"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "old_tel_code"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "old_mobile"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    const-string v3, "count_down_remaining_time"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 121
    .line 122
    const-string v1, "app_login_verify_by_mobile_fragment"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/title/TitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/t;->f:Landroid/widget/LinearLayout;

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
    const v2, 0x7f1102fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1102fc

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
    new-instance v0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$b;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

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

.method public final synthetic Zc(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneSwitchNumber"

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
    const-string p1, "ForgotPasswordPhoneSwitchNumber"

    .line 14
    .line 15
    const-string v0, "User click choose region"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    const-string v1, "phone_code_selector.html?activity_style_=1"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 37
    .line 38
    .line 39
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

.method public final synthetic ad(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_login.fragment.ForgotPasswordPhoneSwitchNumber"

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
    const-string p1, "ForgotPasswordPhoneSwitchNumber"

    .line 14
    .line 15
    const-string v0, "User click submit button"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 21
    .line 22
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 23
    .line 24
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->L(Landroid/text/Editable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 37
    .line 38
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 39
    .line 40
    iget-object p1, p1, Ltf/n0;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f1102f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 49
    .line 50
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 51
    .line 52
    iget-object p1, p1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 60
    .line 61
    iget-object v0, v0, Ltf/t;->d:Ltf/n0;

    .line 62
    .line 63
    iget-object v0, v0, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "[^0-9]"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->b:Ldg/v;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->f:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {v0 .. v5}, Ldg/v;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->showLoading()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic bd()V
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
    const-string v0, "ForgotPasswordPhoneSwitchNumber"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/t;->b:Ltf/m0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 27
    .line 28
    iget-object v1, v1, Ltf/t;->b:Ltf/m0;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

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

.method public final cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/t;->b:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 32
    .line 33
    iget-object v1, v1, Ltf/t;->b:Ltf/m0;

    .line 34
    .line 35
    iget-object v1, v1, Ltf/m0;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

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
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/t;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Xc()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 12
    .line 13
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 14
    .line 15
    iget-object p1, p1, Ltf/n0;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 23
    .line 24
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 25
    .line 26
    iget-object p1, p1, Ltf/n0;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 32
    .line 33
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltf/m0;->c()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 43
    .line 44
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 45
    .line 46
    iget-object p1, p1, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 52
    .line 53
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 54
    .line 55
    iget-object p1, p1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 61
    .line 62
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 63
    .line 64
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 65
    .line 66
    sget-object p2, Lxz/y;->a:Lxz/y;

    .line 67
    .line 68
    const p3, 0x7f110277

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 79
    .line 80
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 81
    .line 82
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lcom/baogong/app_login/util/LoginNameEditText;->setEnableDigitsOnly(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->d:Landroid/text/TextWatcher;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 96
    .line 97
    iget-object p3, p3, Ltf/t;->b:Ltf/m0;

    .line 98
    .line 99
    iget-object p3, p3, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->e:Lcom/baogong/app_login/util/z;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 107
    .line 108
    iget-object p3, p3, Ltf/t;->b:Ltf/m0;

    .line 109
    .line 110
    iget-object p3, p3, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0, v1}, Lcom/baogong/app_login/util/z;->f(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 120
    .line 121
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 122
    .line 123
    iget-object p1, p1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 124
    .line 125
    new-instance p3, Lxf/o;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lxf/o;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 134
    .line 135
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 136
    .line 137
    iget-object p1, p1, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    new-instance p3, Lxf/p;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lxf/p;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->cd()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 151
    .line 152
    iget-object p1, p1, Ltf/t;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    const p3, 0x7f110266

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 161
    .line 162
    iget-object p1, p1, Ltf/t;->g:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 172
    .line 173
    iget-object p1, p1, Ltf/t;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance p2, Lxf/q;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lxf/q;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 184
    .line 185
    const-string p2, "input_method"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 196
    .line 197
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lxf/r;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lxf/r;-><init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, 0x190

    .line 207
    .line 208
    const-string p3, "ForgotPasswordPhoneSwitchNumber#initView"

    .line 209
    .line 210
    invoke-virtual {p1, p3, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Wc()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 217
    .line 218
    invoke-virtual {p1}, Ltf/t;->c()Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
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

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "ForgotPasswordPhoneSwitchNumber"

    .line 12
    .line 13
    const-string v4, "resultCode: %s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p2, "source_page"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "sourcePage: %s"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "phone_code_selector"

    .line 48
    .line 49
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "region"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v3

    .line 66
    .line 67
    const-string v3, "phone code select: %s"

    .line 68
    .line 69
    invoke-static {v0, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class p2, Ls2/e;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ls2/e;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ls2/e;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls2/e;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls2/e;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->e:Lcom/baogong/app_login/util/z;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, Lcom/baogong/app_login/util/z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->e:Lcom/baogong/app_login/util/z;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/baogong/app_login/util/z;->k(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 117
    .line 118
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 119
    .line 120
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->cd()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->loginStyle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->loginScene:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "old_tel_code"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "old_mobile"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "ticket"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->l:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ldg/v;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->a:Lcom/baogong/app_login/LoginActivity;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->loginStyle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->b:Ldg/v;

    .line 105
    .line 106
    const-string v1, "target_account"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->b:Ldg/v;

    .line 116
    .line 117
    const-string v1, "login_source"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/t;->b:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->d:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/t;->b:Ltf/m0;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->e:Lcom/baogong/app_login/util/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 24
    .line 25
    .line 26
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->loginStyle:Ljava/lang/String;

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
    const-string p1, "ForgotPasswordPhoneSwitchNumber"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 19
    .line 20
    iget-object v0, v0, Ltf/t;->d:Ltf/n0;

    .line 21
    .line 22
    iget-object v0, v0, Ltf/n0;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->m:Ltf/t;

    .line 28
    .line 29
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 30
    .line 31
    iget-object p1, p1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
