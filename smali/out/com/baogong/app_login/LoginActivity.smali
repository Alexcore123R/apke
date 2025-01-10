.class public Lcom/baogong/app_login/LoginActivity;
.super Lcom/baogong/base_activity/BaseActivity;
.source "Temu"

# interfaces
.implements Lbz/a;


# instance fields
.field public final G0:Leg/b;

.field public H0:Ljava/lang/String;

.field public I0:I

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Luf/f;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:I

.field public X0:Lorg/json/JSONObject;

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/d;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:I

.field public a1:Z

.field public b1:Luf/d;

.field public c1:Lcom/baogong/api_login/service/ILoginAction;

.field public final d1:Lea0/r;

.field public final e1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/base_activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leg/b;-><init>(Lbz/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Y0:Ljava/util/List;

    .line 24
    .line 25
    iput v0, p0, Lcom/baogong/app_login/LoginActivity;->Z0:I

    .line 26
    .line 27
    new-instance v0, Lea0/r;

    .line 28
    .line 29
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_login/LoginActivity;->d1:Lea0/r;

    .line 33
    .line 34
    new-instance v0, Lgf/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgf/a;-><init>(Lcom/baogong/app_login/LoginActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/baogong/app_login/LoginActivity;->e1:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic G1()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginActivity"

    .line 2
    .line 3
    const-string v1, "timeout uiTask run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->d1:Lea0/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/LoginActivity;->N1(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static T1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/lit16 v1, v1, 0x500

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lej/b;->c(Landroid/view/Window;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i1(Lcom/baogong/app_login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/LoginActivity;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/baogong/app_login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/baogong/app_login/LoginActivity;)Lea0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/LoginActivity;->d1:Lea0/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(Luf/k;Luf/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "suin"

    .line 7
    .line 8
    iget-object v2, p2, Luf/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel_source"

    .line 14
    .line 15
    iget-object v2, p2, Luf/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "degraded_login_type"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "target_login_type"

    .line 26
    .line 27
    iget-object v2, p2, Luf/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "login_scene"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Login.LoginActivity"

    .line 42
    .line 43
    const-string v3, "fetchOtherAccountBySUin"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v1, Lhz/c;->a:Lhz/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/baogong/app_login/LoginActivity$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/baogong/app_login/LoginActivity$b;-><init>(Lcom/baogong/app_login/LoginActivity;Luf/k;Luf/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "/api/bg/sigerus/auth/latest_login_type/query"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p0, v2}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final B1()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Login.LoginActivity"

    .line 8
    .line 9
    const-string v1, "intent is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final C1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ldz/b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldz/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldz/b;->w()Landroidx/lifecycle/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v3, "props"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "missing_scene_login_url"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v2, "login_scene_missing"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxz/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string v1, "Login.LoginActivity"

    .line 74
    .line 75
    const-string v2, "missing loginScene, router info: %s"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final D1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "_x_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    const-string v1, "_ex_"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->setPassThroughContext(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->z0(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->setExPassThroughContext(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final E1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public F0(Ljava/util/Map;)V
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

.method public final F1()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/putils/a;->e(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "isSingleTop "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Login.LoginActivity"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public H1(Luf/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->M0:Luf/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/baogong/app_login/LoginActivity;->A1(Luf/k;Luf/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "Login.LoginActivity"

    .line 32
    .line 33
    const-string v3, "measureGlobalHeight height: %s"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Luz/b;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luz/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Luz/b;->w()Landroidx/lifecycle/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    const-string v0, "Login.LoginActivity"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    const-string v3, "login_cancel"

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->F1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/baogong/app_login/LoginActivity;->Z0:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "MainFrameActivity"

    .line 33
    .line 34
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x24000000

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "isSingleTop"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "onBackPressed "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-super {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->onBackPressed()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/LoginActivity;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baogong/app_login/LoginActivity;->N0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->M0:Luf/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->b1:Luf/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/baogong/app_login/LoginActivity;->P0:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->O1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "app_login_login_fragment_page"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public M1(Luf/k;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "app_login_login_fragment_page"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->O1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->w1(Luf/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->x1(Luf/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->y1(Luf/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->z1(Luf/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const-string p1, "Login.LoginActivity"

    .line 57
    .line 58
    const-string p2, "loginName null"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public N1(IZ)V
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
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Login.LoginActivity"

    .line 12
    .line 13
    const-string v2, "onRequestAntiStyleEnd antiStyle: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->O1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->E1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "anti_style"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "page_size"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    move-object p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v3

    .line 59
    :goto_0
    const-string v5, "is_timeout"

    .line 60
    .line 61
    invoke-static {v2, v5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object p2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, v3

    .line 69
    :goto_1
    const-string v5, "finished"

    .line 70
    .line 71
    invoke-static {v2, v5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_2
    const-string p2, "need_check"

    .line 80
    .line 81
    invoke-static {v2, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput p1, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->m1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p1, "event_anti_style"

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, v2, p2}, Lcom/baogong/app_login/util/x;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final O1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P1(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v5, v3

    .line 16
    .line 17
    const-string v4, "Login.LoginActivity"

    .line 18
    .line 19
    const-string v6, "parseIntent extra:%s"

    .line 20
    .line 21
    invoke-static {v4, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "login_scene"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v8, "oneTapLoginVerify"

    .line 35
    .line 36
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput-boolean v8, v1, Lcom/baogong/app_login/LoginActivity;->a1:Z

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "EXTRA_ACTION"

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/baogong/api_login/service/ILoginAction;

    .line 55
    .line 56
    iput-object v8, v1, Lcom/baogong/app_login/LoginActivity;->c1:Lcom/baogong/api_login/service/ILoginAction;

    .line 57
    .line 58
    :cond_0
    const-string v8, "p_direct_return"

    .line 59
    .line 60
    const-string v9, "_p_login_channel"

    .line 61
    .line 62
    const-string v10, "activity"

    .line 63
    .line 64
    const-string v11, "adg_extra"

    .line 65
    .line 66
    const-string v12, "login_tip_show"

    .line 67
    .line 68
    const-string v13, "needs_login"

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string v14, "props"

    .line 73
    .line 74
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/baogong/foundation/entity/ForwardProps;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v14, v0, v3

    .line 105
    .line 106
    const-string v14, "forwardProps props: %s"

    .line 107
    .line 108
    invoke-static {v4, v14, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v5}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-class v15, Lhg/g;

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lhg/g;

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lhg/g;->x(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "login_tips_type"

    .line 141
    .line 142
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v1, Lcom/baogong/app_login/LoginActivity;->I0:I

    .line 147
    .line 148
    const-string v6, "login_tips"

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v1, Lcom/baogong/app_login/LoginActivity;->J0:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "login_tips_icon"

    .line 157
    .line 158
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v1, Lcom/baogong/app_login/LoginActivity;->K0:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "login_account"

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v1, Lcom/baogong/app_login/LoginActivity;->L0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v1, Lcom/baogong/app_login/LoginActivity;->L0:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "is_switch_account"

    .line 179
    .line 180
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v1, Lcom/baogong/app_login/LoginActivity;->P0:I

    .line 185
    .line 186
    const-string v6, "login_with_s_uin"

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_1

    .line 197
    .line 198
    new-instance v14, Luf/f;

    .line 199
    .line 200
    const-string v15, "login_with_s_src"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-string v3, "login_type"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v14, v6, v15, v3}, Luf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v14, v1, Lcom/baogong/app_login/LoginActivity;->M0:Luf/f;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    const-string v3, "login_with_new"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v1, Lcom/baogong/app_login/LoginActivity;->O0:I

    .line 228
    .line 229
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v1, Lcom/baogong/app_login/LoginActivity;->T0:I

    .line 234
    .line 235
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->U0:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "market_benefit_result"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->Q0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->V0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v10, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput-boolean v3, v1, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 264
    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    iput-object v0, v1, Lcom/baogong/app_login/LoginActivity;->X0:Lorg/json/JSONObject;

    .line 268
    .line 269
    :cond_2
    invoke-virtual {v5}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v3, v8, v5}, Lcom/baogong/app_login/util/x;->A(Ljava/lang/String;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v1, Lcom/baogong/app_login/LoginActivity;->Z0:I

    .line 279
    .line 280
    const-string v3, "login_another"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v1, Lcom/baogong/app_login/LoginActivity;->N0:I

    .line 287
    .line 288
    const-string v3, "targetHistoryAccount"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_5

    .line 299
    .line 300
    const-class v3, Luf/d;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Luf/d;

    .line 307
    .line 308
    iput-object v0, v1, Lcom/baogong/app_login/LoginActivity;->b1:Luf/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_1
    invoke-static {v4, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    invoke-static/range {p1 .. p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v13, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, v1, Lcom/baogong/app_login/LoginActivity;->T0:I

    .line 337
    .line 338
    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->U0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->V0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v10, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput-boolean v3, v1, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 359
    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, Lcom/baogong/app_login/LoginActivity;->X0:Lorg/json/JSONObject;

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v1, Lcom/baogong/app_login/LoginActivity;->Z0:I

    .line 378
    .line 379
    :cond_5
    :goto_2
    const-string v0, "referer_"

    .line 380
    .line 381
    invoke-static {v2, v0}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    const-string v3, "true"

    .line 390
    .line 391
    const-string v4, "reuse_page_context"

    .line 392
    .line 393
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    iget-object v3, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 404
    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    new-instance v3, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v3, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 413
    .line 414
    :cond_6
    iget-object v3, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    invoke-virtual {v1, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->y0(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/baogong/app_login/LoginActivity;->D1(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_login/LoginActivity;->C1()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "login_tips_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baogong/app_login/LoginActivity;->I0:I

    .line 16
    .line 17
    :cond_0
    const-string v0, "login_tips"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/baogong/app_login/LoginActivity;->J0:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final R1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->q1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity;->d1:Lea0/r;

    .line 7
    .line 8
    const-string v0, "requestAntiStyle#showLoading"

    .line 9
    .line 10
    sget-object v1, Lea0/q;->c:Lea0/q;

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/baogong/app_login/util/x;->c0(Landroid/app/Activity;Lea0/r;Ljava/lang/String;Lea0/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lhz/c;->a:Lhz/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->X0:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/LoginActivity;->S1(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/baogong/app_login/LoginActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/baogong/app_login/LoginActivity$a;-><init>(Lcom/baogong/app_login/LoginActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "/api/bg/sigerus/auth/login_type/query"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, p0, v1}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->e1:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {}, Lcom/baogong/app_login/util/j;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v3, "LoginActivityPresenter#delayTask"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "query_params_json"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.facebook.katana"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "install_facebook"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "install_token"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "app_type"

    .line 50
    .line 51
    const-string v1, "ANDROID"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "login_scene"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "requestAntiStyle query_params: %s"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const-string v2, "Login.LoginActivity"

    .line 72
    .line 73
    invoke-static {v2, p1, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "LoginActivity finish"

    .line 2
    .line 3
    const-string v1, "Login.LoginActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->c1:Lcom/baogong/api_login/service/ILoginAction;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/baogong/app_login/LoginActivity;->T0:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p0, v1, v2}, Lcom/baogong/api_login/service/ILoginAction;->m(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getReferPageContext()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "refer_page_sn"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/baogong/app_login/util/j;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baogong/app_login/util/t;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->h()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/baogong/app_login/LoginActivity;->P0:I

    .line 84
    .line 85
    const v2, 0x7f010072

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    const v0, 0x7f010074

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const v0, 0x7f010073

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public l1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Leg/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Y0:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/baogong/app_login/LoginActivity;->N0:I

    .line 16
    .line 17
    const-string v2, "app_login_multiple_historical_accounts_fragment"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcc/m;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lcom/baogong/app_login/util/h;->j(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_6

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Y0:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Y0:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Y0:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Luf/d;

    .line 72
    .line 73
    iget-object v2, v1, Luf/d;->k:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "2"

    .line 76
    .line 77
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Luf/k;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Luf/k;-><init>(Luf/d;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "account_info"

    .line 89
    .line 90
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "fetchLastLoginAccountStatus"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "app_login_single_channel_unbind_account_fragment"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v2, "historical_account"

    .line 106
    .line 107
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Luf/d;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v2, "app_login_single_free_login_historical_account_fragment"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "phone"

    .line 128
    .line 129
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "app_login_single_phone_historical_account_fragment"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "email"

    .line 141
    .line 142
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string v2, "app_login_single_email_historical_account_fragment"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "facebook"

    .line 154
    .line 155
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v5, "twitter"

    .line 164
    .line 165
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "google"

    .line 174
    .line 175
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    iget-object v1, v1, Luf/d;->e:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "line"

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object v2, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_0
    const-string v2, "app_login_third_party_email_historical_account_fragment"

    .line 195
    .line 196
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    iput v3, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-boolean v1, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 209
    .line 210
    const-string v2, "app_login_login_fragment_page"

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget v1, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-ne v1, v4, :cond_a

    .line 218
    .line 219
    sget-object v1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->c()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v4, "FACEBOOK"

    .line 226
    .line 227
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    const-string v2, "app_login_facebook_first_page"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iput v3, p0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 237
    .line 238
    :cond_a
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "login_scene"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "login_tips_type"

    .line 16
    .line 17
    iget v1, p0, Lcom/baogong/app_login/LoginActivity;->I0:I

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "login_tips"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->J0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "login_tips_icon"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->K0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "login_account"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->L0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "login_tip_show"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->U0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "adg_extra"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->V0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->Q0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "market_benefit_result"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->Q0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Leg/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    return-object p1
.end method

.method public final o1(Luf/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "historical_account"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "historyHideRemove"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "phone"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, "app_login_single_phone_historical_account_fragment"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "email"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p1, "app_login_single_email_historical_account_fragment"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "facebook"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "twitter"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "google"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "line"

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const-string p1, "app_login_third_party_email_historical_account_fragment"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    const-string p1, "Login.LoginActivity"

    .line 25
    .line 26
    const-string p2, "onActivityResult, requestCode: %s, resultCode: %s, data: %s"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Leg/b;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->K1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->p1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->J1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->Q1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/baogong/app_login/util/m;->a:Lcom/baogong/app_login/util/m;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/baogong/app_login/util/m;->b(Lcom/baogong/app_login/LoginActivity;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f010070

    .line 13
    .line 14
    .line 15
    const v0, 0x7f010072

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->P1(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const-string v1, "Login.LoginActivity"

    .line 46
    .line 47
    const-string v4, "login_scene: %s, needCheckAntiStyle: %s"

    .line 48
    .line 49
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "login"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/baogong/base_activity/BaseActivity;->B(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v4, "login.html"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v4}, Lcom/baogong/base_activity/BaseActivity;->B(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/baogong/app_login/LoginActivity;->a1:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v0, "oneTapLoginVerify"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "app_login_link_your_account"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_login/LoginActivity;->b1:Luf/d;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/LoginActivity;->o1(Luf/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v2, p0, Lcom/baogong/app_login/LoginActivity;->O0:I

    .line 105
    .line 106
    if-ne v2, p1, :cond_3

    .line 107
    .line 108
    const-string v0, "app_login_login_fragment_page"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v2, p0, Lcom/baogong/app_login/LoginActivity;->P0:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_4

    .line 121
    .line 122
    const v2, 0x7f010071

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    .line 127
    .line 128
    const-string v0, "app_login_switch_accounts_fragment"

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->M0:Luf/f;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-string v4, ""

    .line 144
    .line 145
    invoke-virtual {p0, v2, v0, v4}, Lcom/baogong/app_login/LoginActivity;->A1(Luf/k;Luf/f;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-boolean v0, p0, Lcom/baogong/app_login/LoginActivity;->S0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->R1(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0, v3}, Lcom/baogong/app_login/LoginActivity;->R1(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->m1()V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget v0, p0, Lcom/baogong/base_activity/BaseActivity;->s0:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v2, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v2, v3

    .line 172
    .line 173
    const-string v0, "onCreate hashCode: %s"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "LoginActivity"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/baogong/base_activity/BaseActivity;->c1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v3}, Lxmg/mobilebase/rom_utils/BarUtils;->n(Landroid/app/Activity;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/baogong/app_login/LoginActivity;->T1(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3, p1}, Lcom/baogong/base_activity/BaseActivity;->J0(IZ)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/baogong/app_login/util/a0;->g(Landroidx/lifecycle/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->I1()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lig/a;->c:Lt2/e;

    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isRouteRefresh"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/baogong/base_activity/BaseActivity;->s0:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "Login.LoginActivity"

    .line 30
    .line 31
    const-string v1, "onNewIntent isRouteRefresh isRoute:%s, hashcode:%s"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity;->P1(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz2/a;->n(Lcom/baogong/api_router/entity/PageStack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz2/a;->r(Lcom/baogong/api_router/entity/PageStack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    const-string v0, "login_tips_type"

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/app_login/LoginActivity;->I0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->J0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "login_tips"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->J0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p1()Z
    .locals 2

    .line 1
    sget-object v0, Lhg/e;->a:Lhg/e$a;

    .line 2
    .line 3
    new-instance v1, Lgf/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgf/b;-><init>(Lcom/baogong/app_login/LoginActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lhg/e$a;->a(Lbz/a;Lhg/f;)Lhg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhg/c;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/LoginActivity;->e1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity;->G0:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Luf/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f11028e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "guide_login_tips"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "account_info"

    .line 21
    .line 22
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "fetchLastLoginAccountStatus"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "app_login_single_channel_unbind_account_fragment"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x1(Luf/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->t1()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Luf/k;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lst/c;->U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v4, v3

    .line 41
    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const v2, 0x7f11028f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "guide_login_tips"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v2, "account_info"

    .line 57
    .line 58
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "fetchLastLoginAccountStatus"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "app_login_single_channel_unbind_account_fragment"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y1(Luf/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "account_info"

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fetchLastLoginAccountStatus"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "app_login_single_channel_unbind_account_fragment"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z1(Luf/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "account_info"

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Luf/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v1, "facebook"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v1, "phone"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v1, "email"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v1, "line"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    goto :goto_2

    .line 77
    :sswitch_4
    const-string v1, "twitter"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    goto :goto_2

    .line 87
    :sswitch_5
    const-string v1, "google"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 98
    :goto_2
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eq p1, v5, :cond_3

    .line 101
    .line 102
    if-eq p1, v6, :cond_2

    .line 103
    .line 104
    if-eq p1, v2, :cond_2

    .line 105
    .line 106
    if-eq p1, v3, :cond_2

    .line 107
    .line 108
    if-eq p1, v4, :cond_2

    .line 109
    .line 110
    const-string p1, "app_login_login_fragment_page"

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/app_login/LoginActivity;->B1()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string p1, "app_login_third_party_email_account_fragment"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string p1, "app_login_single_phone_account_fragment"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string p1, "app_login_single_email_account_fragment"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_5
        -0x369e558d -> :sswitch_4
        0x32aff4 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method
