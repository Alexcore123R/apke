.class public Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseLoginFragment;",
        "Lzf/c;",
        "Lgg/a<",
        "Ltf/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public final c:Lof/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

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
        value = "0"
    .end annotation
.end field

.field public m:Ltf/q0;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "login_page"
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
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->c:Lof/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->cd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->gd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->fd(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->ed(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->hd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->dd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->jd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->kd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->id(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic cd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->c:Lof/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic dd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PasswordlessAccountLoginFragment"

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

.method public static synthetic ed(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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

.method private synthetic gd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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
    const-string p1, "PasswordlessAccountLoginFragment"

    .line 14
    .line 15
    const-string v0, "User click svg close"

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
    const v0, 0x33376

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 39
    .line 40
    const-string v0, "app_login_passwordless_account_login_Fragment"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic hd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 14
    .line 15
    const-string v0, "app_login_passwordless_account_login_Fragment"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic id(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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
    const-string p1, "PasswordlessAccountLoginFragment"

    .line 14
    .line 15
    const-string v0, "User click email verify"

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
    const v0, 0x33375

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->b:Ldg/v;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
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

.method public C0(Lorg/json/JSONObject;)V
    .locals 1

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
    const-string p1, "PasswordlessAccountLoginFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
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

.method public Eb(Ljava/lang/String;)V
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
    const-string p1, "PasswordlessAccountLoginFragment"

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
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 22
    .line 23
    new-instance v1, Lxf/k1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lxf/k1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const v2, 0x7f0c02c4

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v3, v1, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
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
    .locals 8

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
    const-string p1, "PasswordlessAccountLoginFragment"

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
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "error_msg"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

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
    const-string v0, "email"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "count_down_remaining_time"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "is_email_verify"

    .line 70
    .line 71
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "is_passwordless_account_verify"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "login_source"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "email_id"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "email_des"

    .line 97
    .line 98
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v0, "login_style"

    .line 107
    .line 108
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->loginStyle:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "target_account"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 121
    .line 122
    const-string v1, "app_login_forgot_password_email_code_verify"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

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

.method public bridge synthetic Z7()Lw1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->Zc()Ltf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Zc()Ltf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 2
    .line 3
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

.method public final ad(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 13
    .line 14
    const v2, 0x7f1102dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lxz/u;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "\uf60a"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lxz/u;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/q0;->e:Loy/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Loy/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/q0;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/q0;->l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 29
    .line 30
    iget-object v0, v0, Ltf/q0;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f1102dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 39
    .line 40
    iget-object v0, v0, Ltf/q0;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 51
    .line 52
    iget-object v0, v0, Ltf/q0;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
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

.method public final synthetic fd(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ltf/w;->b(Landroid/view/View;)Ltf/w;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p3, Ltf/w;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

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
    iget-object v0, p3, Ltf/w;->l:Landroid/widget/TextView;

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
    iget-object v0, p3, Ltf/w;->l:Landroid/widget/TextView;

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
    iget-object v0, p3, Ltf/w;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Ltf/w;->j:Landroid/widget/TextView;

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
    iget-object v0, p3, Ltf/w;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Ltf/w;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f1102bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Ltf/w;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f110262

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object v0, p3, Ltf/w;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {p1}, Ljy/a;->getText()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p3, Ltf/w;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-interface {p1}, Ljy/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p3, Ltf/w;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 v0, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Ltf/w;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v0, Lxf/l1;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lxf/l1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;Lcom/baogong/dialog/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Ltf/w;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Ltf/w;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Ltf/w;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v0, Lxf/m1;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Lxf/m1;-><init>(Lcom/baogong/dialog/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p3, Ltf/w;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 142
    .line 143
    new-instance p3, Lxf/n1;

    .line 144
    .line 145
    invoke-direct {p3, p2}, Lxf/n1;-><init>(Lcom/baogong/dialog/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    invoke-static {p1, p2, p3}, Ltf/q0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/q0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 7
    .line 8
    iget-object p1, p1, Ltf/q0;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    const p2, 0x7f110307

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 17
    .line 18
    iget-object p1, p1, Ltf/q0;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 29
    .line 30
    iget-object p1, p1, Ltf/q0;->l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 31
    .line 32
    const p2, 0x7f1102dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 39
    .line 40
    iget-object p1, p1, Ltf/q0;->l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 41
    .line 42
    const p2, 0x7f0600b4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->ad(I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f0600bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->ad(I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/baogong/login/app_base/ui/widget/PressedTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 60
    .line 61
    iget-object p1, p1, Ltf/q0;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f11029f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 78
    .line 79
    iget-object p1, p1, Ltf/q0;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 96
    .line 97
    iget-object p1, p1, Ltf/q0;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 114
    .line 115
    iget-object p1, p1, Ltf/q0;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, "PasswordlessAccountLoginFragment"

    .line 124
    .line 125
    const-string p2, "account des null"

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 131
    .line 132
    iget-object p1, p1, Ltf/q0;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "GOOGLE"

    .line 150
    .line 151
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->H(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 179
    .line 180
    iget-object p2, p2, Ltf/q0;->e:Loy/b;

    .line 181
    .line 182
    iget-object p2, p2, Loy/b;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-interface {p1}, Ljy/a;->getText()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 192
    .line 193
    iget-object p2, p2, Ltf/q0;->e:Loy/b;

    .line 194
    .line 195
    iget-object p2, p2, Loy/b;->c:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-interface {p1}, Ljy/a;->a()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->bd()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 209
    .line 210
    iget-object p1, p1, Ltf/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 217
    .line 218
    iget-object p1, p1, Ltf/q0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 219
    .line 220
    new-instance p2, Lxf/f1;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lxf/f1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ltf/q0;->c()Landroid/widget/FrameLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lxf/g1;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lxf/g1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 243
    .line 244
    iget-object p1, p1, Ltf/q0;->l:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 245
    .line 246
    new-instance p2, Lxf/h1;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lxf/h1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 255
    .line 256
    iget-object p1, p1, Ltf/q0;->e:Loy/b;

    .line 257
    .line 258
    invoke-virtual {p1}, Loy/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lxf/i1;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lxf/i1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 271
    .line 272
    iget-object p1, p1, Ltf/q0;->m:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance p2, Lxf/j1;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lxf/j1;-><init>(Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->m:Ltf/q0;

    .line 283
    .line 284
    invoke-virtual {p1}, Ltf/q0;->c()Landroid/widget/FrameLayout;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->c:Lof/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x33374

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

.method public final synthetic kd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.PasswordlessAccountLoginFragment"

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
    const-string p1, "PasswordlessAccountLoginFragment"

    .line 14
    .line 15
    const-string v0, "User click email verify button"

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
    const v0, 0x33375

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->b:Ldg/v;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "login_source"

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "login_style"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->loginStyle:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "login_type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "email"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "email_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "email_des"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "third_nick_name"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "third_email_des"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->k:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "target_account"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->l:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->loginScene:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Ldg/v;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->loginStyle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->b:Ldg/v;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->b:Ldg/v;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 5
    .line 6
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 7
    .line 8
    const-string v0, "NO_PASSWORD_MAIL_LOGIN_EVENT"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->a:Lcom/baogong/app_login/LoginActivity;

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
    const-string v0, "login_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/PasswordlessAccountLoginFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "page_name"

    .line 16
    .line 17
    const-string v1, "login_page"

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
