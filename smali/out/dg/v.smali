.class public Ldg/v;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static p:I = 0x0

.field public static q:I = -0x1

.field public static r:Luf/d;


# instance fields
.field public final a:Lzf/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Landroidx/fragment/app/FragmentActivity;

.field public g:Landroid/os/Bundle;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/v;->r:Luf/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ldg/v;->i:Z

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    iput-object v2, p0, Ldg/v;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Ldg/v;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, Ldg/v;->a:Lzf/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object p1, p0, Ldg/v;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldg/v;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    :cond_0
    iput-object p2, p0, Ldg/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Ldg/v;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget p1, Ldg/v;->p:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    sput p1, Ldg/v;->p:I

    .line 41
    .line 42
    iput p1, p0, Ldg/v;->d:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v1

    .line 51
    .line 52
    const-string p1, "baogong.LoginPresenter"

    .line 53
    .line 54
    const-string p3, "new LoginPresenter, currentIndex is: %s"

    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Ldg/v;Luf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->Q0(Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ldg/v;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Ldg/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Ldg/v;Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldg/v;->W(Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Ldg/v;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->X(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ldg/v;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->U(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->i0(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg/v;->O(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Ldg/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Ldg/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Ldg/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Ldg/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M(Ldg/v;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->V(Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/v;->v0(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldg/v;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldg/v;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldg/v;->t0(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldg/v;Ljava/util/Map;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->o0(Ljava/util/Map;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldg/v;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldg/v;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->s0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->n0(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/v;->q0(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/v;->p0(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldg/v;->r0(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/v;->w0(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ldg/v;)Lzf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ldg/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg/v;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ldg/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldg/v;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p0(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ldg/v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->n1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r(Ldg/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldg/v;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Ldg/v;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldg/v;->f0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ldg/v;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->c0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic u(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldg/v;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg/v;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->T(Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x(Ldg/v;)Lfg/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg/v;->R()Lfg/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ldg/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->d1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ldg/v;Luf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v;->P0(Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldg/v;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "login_name"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "market_region"

    .line 26
    .line 27
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "login_source"

    .line 31
    .line 32
    iget-object p4, p0, Ldg/v;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "email"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string p4, "login_app_id"

    .line 46
    .line 47
    invoke-static {v0, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p4, 0x1

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, p4, v1

    .line 59
    .line 60
    const-string p1, "baogong.LoginPresenter"

    .line 61
    .line 62
    const-string v1, "loginByEmailLoginCode request body: %s"

    .line 63
    .line 64
    invoke-static {p1, v1, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "/api/bg/sigerus/auth/pub_key/request"

    .line 68
    .line 69
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p4, Ldg/v$y;

    .line 86
    .line 87
    invoke-direct {p4, p0, p3, p2, p5}, Ldg/v$y;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public A1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "baogong.LoginPresenter"

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v3, "verify_auth_token"

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string p1, "password_scene"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string p2, "verifySecurityQuestionsResult exception"

    .line 30
    .line 31
    invoke-static {v1, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    const-string p1, "start verifySecurityQuestionsResult req: %s"

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 49
    .line 50
    const-string p2, "/api/bg/sigerus/account/password_reset/security_questions/verify"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ldg/v$m;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ldg/v$m;-><init>(Ldg/v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Luf/d;

    .line 15
    .line 16
    invoke-direct {v2}, Luf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldg/v;->r:Luf/d;

    .line 20
    .line 21
    const-string v2, "login_app_id"

    .line 22
    .line 23
    iget-object v3, p0, Ldg/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "ticket"

    .line 35
    .line 36
    invoke-static {v0, v2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    const-string p4, "email_id"

    .line 46
    .line 47
    invoke-static {v0, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p1, "login_type"

    .line 60
    .line 61
    const-string p3, "4"

    .line 62
    .line 63
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "code"

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p1, p2, p3

    .line 80
    .line 81
    const-string p1, "baogong.LoginPresenter"

    .line 82
    .line 83
    const-string p3, "loginEmailByVerificationCode req: %s"

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 89
    .line 90
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v0, p5}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ldg/v;->o:Z

    .line 3
    .line 4
    const-string v2, "baogong.LoginPresenter"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "already loginByFacebook"

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v0, p0, Ldg/v;->o:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "facebook"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Ldg/v;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Luf/d;

    .line 30
    .line 31
    invoke-direct {v3}, Luf/d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Ldg/v;->r:Luf/d;

    .line 35
    .line 36
    const-string v3, "login_app_id"

    .line 37
    .line 38
    iget-object v4, p0, Ldg/v;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "market_region"

    .line 44
    .line 45
    invoke-static {v1, v3, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p3, "login_type"

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    invoke-static {v1, p3, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p3, "access_token"

    .line 56
    .line 57
    invoke-static {v1, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "user_identifier"

    .line 61
    .line 62
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const-string p1, "loginByFacebook req: %s"

    .line 75
    .line 76
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 80
    .line 81
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v1, p4}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "google"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Luf/d;

    .line 15
    .line 16
    invoke-direct {v1}, Luf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldg/v;->r:Luf/d;

    .line 20
    .line 21
    new-instance v2, Luf/d$a;

    .line 22
    .line 23
    invoke-direct {v2, p3}, Luf/d$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Luf/d;->f:Luf/d$a;

    .line 27
    .line 28
    const-string v1, "login_app_id"

    .line 29
    .line 30
    iget-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "login_type"

    .line 36
    .line 37
    const-string v2, "2"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "access_token"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "user_identifier"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "email"

    .line 53
    .line 54
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "market_region"

    .line 58
    .line 59
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "one_tap_login"

    .line 63
    .line 64
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    aput-object p1, p2, p4

    .line 80
    .line 81
    const-string p1, "baogong.LoginPresenter"

    .line 82
    .line 83
    const-string p4, "loginByGoogle req: %s"

    .line 84
    .line 85
    invoke-static {p1, p4, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ldg/v;->d1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 92
    .line 93
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v0, p6}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public E0(Luf/d;Z)V
    .locals 6

    .line 1
    const-string v0, "loginByHistoryAccount account=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "baogong.LoginPresenter"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Luf/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Luf/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ldg/v;->a:Lzf/c;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lzf/c;->C7(Luf/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v5, "target_account"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "install_token"

    .line 52
    .line 53
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldg/v;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "scene"

    .line 73
    .line 74
    iget-object v5, p0, Ldg/v;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const-string v0, "switch_type"

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string v0, "loginByHistoryAccount"

    .line 95
    .line 96
    invoke-static {v4, v0, p2}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 100
    .line 101
    const-string v0, "/api/bg/sigerus/auth/local_account/check"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Ldg/v$f;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Ldg/v$f;-><init>(Ldg/v;Luf/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x2

    .line 132
    new-array p2, p2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "/api/bg/sigerus/auth/verify_risk_login"

    .line 135
    .line 136
    aput-object v0, p2, v3

    .line 137
    .line 138
    aput-object p1, p2, v1

    .line 139
    .line 140
    const-string p1, "url is: %s, body is: %s"

    .line 141
    .line 142
    invoke-static {v4, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Luf/d;

    .line 15
    .line 16
    invoke-direct {v1}, Luf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldg/v;->r:Luf/d;

    .line 20
    .line 21
    const-string v1, "login_app_id"

    .line 22
    .line 23
    iget-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "market_region"

    .line 29
    .line 30
    invoke-static {v0, v1, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p5, "login_type"

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-static {v0, p5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p5, "access_token"

    .line 41
    .line 42
    invoke-static {v0, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "user_identifier"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "email"

    .line 51
    .line 52
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "full_name"

    .line 56
    .line 57
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    const-string p1, "baogong.LoginPresenter"

    .line 71
    .line 72
    const-string p3, "loginByLine req: %s"

    .line 73
    .line 74
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 78
    .line 79
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0, p6}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldg/v;->m0()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldg/v;->r:Luf/d;

    .line 18
    .line 19
    new-instance v2, Luf/d$b;

    .line 20
    .line 21
    invoke-direct {v2, p1, p3, p4}, Luf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Luf/d;->g:Luf/d$b;

    .line 25
    .line 26
    const-string v1, "login_app_id"

    .line 27
    .line 28
    iget-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "mobile"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "market_region"

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "tel_location_id"

    .line 44
    .line 45
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "tel_code"

    .line 49
    .line 50
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "login_type"

    .line 54
    .line 55
    const-string p2, "4"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "ticket"

    .line 61
    .line 62
    invoke-static {v0, p1, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aput-object p1, p2, p3

    .line 74
    .line 75
    const-string p1, "baogong.LoginPresenter"

    .line 76
    .line 77
    const-string p4, "loginByMobileTicket req: %s"

    .line 78
    .line 79
    invoke-static {p1, p4, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 83
    .line 84
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v0, p3}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "baogong.LoginPresenter"

    .line 14
    .line 15
    const-string p2, "loginByProtocolCheck context inValid"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "login_type"

    .line 22
    .line 23
    const-string v2, "6"

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lfg/m;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfg/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfg/m;->A()Landroidx/lifecycle/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "ticket"

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldg/v;->m0()V

    .line 15
    .line 16
    .line 17
    const-string v1, "login_app_id"

    .line 18
    .line 19
    iget-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "login_type"

    .line 25
    .line 26
    const-string v2, "3"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "ticket"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "tel_location_id"

    .line 37
    .line 38
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "tel_code"

    .line 42
    .line 43
    invoke-static {v0, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "mobile"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-string p1, "baogong.LoginPresenter"

    .line 62
    .line 63
    const-string p3, "loginBySecurityQuesetion req: %s"

    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 69
    .line 70
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0, p5}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldg/v;->i:Z

    .line 3
    .line 4
    iget v1, p0, Ldg/v;->d:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Ldg/v;->f1(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldg/v;->m0()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldg/v;->r:Luf/d;

    .line 16
    .line 17
    new-instance v2, Luf/d$b;

    .line 18
    .line 19
    invoke-direct {v2, p3, p4, p5}, Luf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Luf/d;->g:Luf/d$b;

    .line 23
    .line 24
    sget-object v1, Ldg/v;->r:Luf/d;

    .line 25
    .line 26
    new-instance v2, Luf/d$a;

    .line 27
    .line 28
    invoke-direct {v2, p7}, Luf/d$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Luf/d;->f:Luf/d$a;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "login_app_id"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "login_scene"

    .line 44
    .line 45
    iget-object v2, p0, Ldg/v;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "login_source"

    .line 51
    .line 52
    iget-object v2, p0, Ldg/v;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "login_type"

    .line 58
    .line 59
    const-string v2, "3"

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "ticket"

    .line 65
    .line 66
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "mobile"

    .line 70
    .line 71
    invoke-static {v1, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "tel_location_id"

    .line 75
    .line 76
    invoke-static {v1, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "tel_code"

    .line 80
    .line 81
    invoke-static {v1, p1, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "mobile_id"

    .line 85
    .line 86
    invoke-static {v1, p1, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "email"

    .line 90
    .line 91
    invoke-static {v1, p1, p7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "email_id"

    .line 95
    .line 96
    invoke-static {v1, p1, p8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    aput-object p1, p2, p3

    .line 107
    .line 108
    const-string p1, "baogong.LoginPresenter"

    .line 109
    .line 110
    const-string p3, "loginByTicket request body: %s"

    .line 111
    .line 112
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 116
    .line 117
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1, p9}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "twitter"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Luf/d;

    .line 15
    .line 16
    invoke-direct {v1}, Luf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldg/v;->r:Luf/d;

    .line 20
    .line 21
    const-string v1, "login_app_id"

    .line 22
    .line 23
    iget-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "market_region"

    .line 29
    .line 30
    invoke-static {v0, v1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p4, "login_type"

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-static {v0, p4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "access_token"

    .line 41
    .line 42
    invoke-static {v0, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "code"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "full_name"

    .line 51
    .line 52
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const-string p1, "baogong.LoginPresenter"

    .line 66
    .line 67
    const-string p3, "loginByTwitter req: %s"

    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 73
    .line 74
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v0, p5}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "login_type"

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "ticket"

    .line 9
    .line 10
    invoke-static {p2, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "two_factor_auth_ticket"

    .line 14
    .line 15
    invoke-static {p2, p3, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 25
    .line 26
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "phone"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Luf/d;

    .line 16
    .line 17
    invoke-direct {v2}, Luf/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldg/v;->r:Luf/d;

    .line 21
    .line 22
    new-instance v3, Luf/d$b;

    .line 23
    .line 24
    invoke-direct {v3, p1, p3, p4}, Luf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Luf/d;->g:Luf/d$b;

    .line 28
    .line 29
    const-string v2, "login_app_id"

    .line 30
    .line 31
    iget-object v3, p0, Ldg/v;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "mobile"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p1, "market_region"

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "tel_location_id"

    .line 53
    .line 54
    invoke-static {v1, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "tel_code"

    .line 58
    .line 59
    invoke-static {v1, p1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "login_type"

    .line 63
    .line 64
    const-string p2, "0"

    .line 65
    .line 66
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "code"

    .line 70
    .line 71
    invoke-static {v1, p1, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "mobile_id"

    .line 81
    .line 82
    invoke-static {v1, p1, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    const-string p1, "baogong.LoginPresenter"

    .line 95
    .line 96
    const-string p3, "loginByVerificationCode req: %s"

    .line 97
    .line 98
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 102
    .line 103
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v1, v0}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 3
    .line 4
    .line 5
    iget v0, v7, Ldg/v;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 11
    .line 12
    const-string v1, "SIMILAR_EMAIL_CREATE_NEW_ACCOUNT_EVENT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginParameterManager;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxz/m;->a:Lxz/m;

    .line 29
    .line 30
    const-string v2, "login_name"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "login_app_id"

    .line 37
    .line 38
    move-object v5, p5

    .line 39
    invoke-virtual {v1, v0, v2, p5}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "market_region"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v2}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "login_scene"

    .line 64
    .line 65
    iget-object v4, v7, Ldg/v;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v4}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "mobile"

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    invoke-virtual {v1, v0, v2, p2}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "tel_location_id"

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    invoke-virtual {v1, v0, v2, p3}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "tel_code"

    .line 83
    .line 84
    move-object v6, p4

    .line 85
    invoke-virtual {v1, v0, v2, p4}, Lxz/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "support_mobile"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "/api/bg/sigerus/auth/login_name/is_registered"

    .line 98
    .line 99
    invoke-static {v1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const-string v0, "baogong.LoginPresenter"

    .line 130
    .line 131
    const-string v2, "checkIsAccountRegistered body is: %s"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ldg/v$k;

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p4

    .line 143
    move/from16 v6, p6

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Ldg/v$k;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Luf/d;

    .line 15
    .line 16
    invoke-direct {v2}, Luf/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldg/v;->r:Luf/d;

    .line 20
    .line 21
    const-string v2, "login_app_id"

    .line 22
    .line 23
    iget-object v3, p0, Ldg/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "email_id"

    .line 35
    .line 36
    invoke-static {v0, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, "login_type"

    .line 49
    .line 50
    const-string p3, "0"

    .line 51
    .line 52
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "code"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    const-string p1, "baogong.LoginPresenter"

    .line 71
    .line 72
    const-string p3, "loginEmailByVerificationCode req: %s"

    .line 73
    .line 74
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "/api/bg/sigerus/auth/login"

    .line 78
    .line 79
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0, p4}, Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final O(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const-string v4, "error_code"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Ldg/v;->a:Lzf/c;

    .line 29
    .line 30
    invoke-interface {p2}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v5, "error_message"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "verify_auth_token"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v6, p0, Ldg/v;->h:Z

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v7, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v7, v3

    .line 55
    .line 56
    aput-object v5, v7, v1

    .line 57
    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    const-string v5, "baogong.LoginPresenter"

    .line 61
    .line 62
    const-string v6, "checkRiskControlCode errorCode: %s, errorMsg: %s, isMuteLogin: %s"

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sparse-switch v5, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string v5, "54016"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v5, "54006"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v5, "54002"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v5, "54001"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 116
    :goto_1
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const-string v6, "1"

    .line 120
    .line 121
    const-string v7, "loginVerifyResult"

    .line 122
    .line 123
    const-string v8, "VerifyAuthToken"

    .line 124
    .line 125
    if-eq v4, v1, :cond_6

    .line 126
    .line 127
    if-eq v4, v0, :cond_4

    .line 128
    .line 129
    if-eq v4, v2, :cond_4

    .line 130
    .line 131
    return v3

    .line 132
    :cond_4
    iget-boolean v0, p0, Ldg/v;->h:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    const-string v0, "bgn_login_verification.html"

    .line 138
    .line 139
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p2, p1, v5}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-boolean v0, p0, Ldg/v;->h:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    return v1

    .line 176
    :cond_7
    const-string v0, "bgn_verification.html"

    .line 177
    .line 178
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 195
    .line 196
    const v2, 0x7f1102b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "title"

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p2, p1, v5}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-boolean p1, p0, Ldg/v;->h:Z

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    return v1

    .line 230
    :cond_9
    :goto_2
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lxz/a;->c()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-static {}, Lyy/a;->a()Lyy/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lyy/b;->b()V

    .line 243
    .line 244
    .line 245
    :cond_a
    return v1

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x3033b32 -> :sswitch_3
        0x3033b33 -> :sswitch_2
        0x3033b37 -> :sswitch_1
        0x3033b56 -> :sswitch_0
    .end sparse-switch
.end method

.method public O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf/h;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p5}, Lvf/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p5, 0x1

    .line 14
    new-array p5, p5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p5, v1

    .line 18
    .line 19
    const-string p1, "baogong.LoginPresenter"

    .line 20
    .line 21
    const-string v1, "mobileVerifySendCode req: %s"

    .line 22
    .line 23
    invoke-static {p1, v1, p5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 27
    .line 28
    const-string p5, "/api/bg/sigerus/account/password_reset/mobile_code/request"

    .line 29
    .line 30
    invoke-static {p1, p5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p1, p5}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p5, Ldg/v$g;

    .line 47
    .line 48
    invoke-direct {p5, p0, p2, p3, p4}, Ldg/v$g;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P()Lug/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lug/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lug/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final P0(Luf/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luf/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Luf/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Luf/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzf/c;->C7(Luf/d;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "history"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/v;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Luf/d;)V
    .locals 6

    .line 1
    const-string v0, "onHistoryDirectLoginSuccess account=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "baogong.LoginPresenter"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    instance-of v2, v0, Lcom/baogong/app_login/LoginActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/baogong/app_login/LoginActivity;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 23
    .line 24
    :cond_0
    sput-object p1, Ldg/v;->r:Luf/d;

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "history"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Luf/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcc/m;->E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Luf/d;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Luf/d;->i:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Luf/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v5, "access_token"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "uin"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "onHistoryDirectLoginSuccess"

    .line 73
    .line 74
    invoke-static {v4, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Ldg/v;->c0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final R()Lfg/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lfg/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfg/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->N3()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ldg/l;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ldg/v$a;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p0, p3}, Ldg/v$a;-><init>(Ldg/v;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_context"

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "authorized_channel"

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "authorized_scene"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "popup_tag"

    .line 47
    .line 48
    const-string p3, "custom_login_popup_scene"

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "page_sn"

    .line 54
    .line 55
    const-string p3, "10013"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "onLoginDone request auth body is: "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "baogong.LoginPresenter"

    .line 78
    .line 79
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lhz/c;->a:Lhz/c;

    .line 86
    .line 87
    new-instance p3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, Ldg/v;->a:Lzf/c;

    .line 97
    .line 98
    invoke-interface {p3}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Ldg/v$b;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Ldg/v$b;-><init>(Ldg/v;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "/api/yasuo-gateway/authorized/universal/display"

    .line 108
    .line 109
    invoke-virtual {p2, v2, p1, p3, v1}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 113
    .line 114
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "LoginPresenter#delayTask"

    .line 119
    .line 120
    invoke-static {}, Lcom/baogong/app_login/util/j;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {p1, p2, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login_scene"

    .line 7
    .line 8
    iget-object v2, p0, Ldg/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "login_source"

    .line 14
    .line 15
    iget-object v2, p0, Ldg/v;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "login_app_id"

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object p2, Lhz/c;->a:Lhz/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldg/v$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p4}, Ldg/v$d;-><init>(Ldg/v;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "/api/bg/sigerus/auth/terms_and_conditions/query"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0, p1, v1}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T(Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldg/v;->i0(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "handle2FAMobileAndSendYzmFailure: httpError = "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "baogong.LoginPresenter"

    .line 25
    .line 26
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lxz/y;->a:Lxz/y;

    .line 30
    .line 31
    const v0, 0x7f11029b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    :cond_1
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final T0(Ljava/util/Map;)Lcom/google/gson/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ldg/v;->a:Lzf/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p1, "baogong.LoginPresenter"

    .line 49
    .line 50
    const-string v1, "loginByProtocolCheck context inValid"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v1, Lfg/m;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfg/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lfg/t;

    .line 106
    .line 107
    iget-boolean v3, v2, Lfg/t;->h:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v2, v2, Lfg/t;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "terms_and_conditions_options"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public final U(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf/c;->aa(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Luf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suin"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "degraded_login_type"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/app_login/util/LoginParameterManager$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/baogong/app_login/util/LoginParameterManager;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "login_scene"

    .line 32
    .line 33
    invoke-static {v0, v1, p4}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Ldg/v;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p4}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p4, v1, v2

    .line 53
    .line 54
    const-string p4, "baogong.LoginPresenter"

    .line 55
    .line 56
    const-string v2, "queryLatestLoginAccountBySUin req: %s"

    .line 57
    .line 58
    invoke-static {p4, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 62
    .line 63
    const-string v1, "/api/bg/sigerus/auth/latest_login_type/query"

    .line 64
    .line 65
    invoke-static {p4, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v0, Ldg/v$r;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p3}, Ldg/v$r;-><init>(Ldg/v;Luf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final V(Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 22
    .line 23
    const v1, 0x7f1102cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lxz/a;->a:Lxz/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxz/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lxz/r;->a:Lxz/r;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2, v0}, Lxz/r;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    new-instance p3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string p1, "login_app_id"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v2, "error_code"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p2, "error_msg"

    .line 71
    .line 72
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "baogong.LoginPresenter"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Ldg/v;->a:Lzf/c;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvf/o;->a:I

    .line 7
    .line 8
    iput-object p3, v0, Lvf/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "phone"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lvf/o;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Ldg/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lvf/o;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Ldg/v;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lvf/o;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lvf/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Lvf/o;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, v0, Lvf/o;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-string p1, "baogong.LoginPresenter"

    .line 43
    .line 44
    const-string p3, "queryMobileLoginType req: %s"

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 50
    .line 51
    const-string p2, "/api/bg/sigerus/auth/mobile_login/another_login_type/query"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ldg/v$i;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ldg/v$i;-><init>(Ldg/v;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final W(Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    new-instance v1, Luf/k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Luf/k;-><init>(Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p5}, Lzf/c;->U3(Luf/k;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvf/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvf/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p1, p2, p3

    .line 15
    .line 16
    const-string p1, "baogong.LoginPresenter"

    .line 17
    .line 18
    const-string p3, "queryPasswordResetLoginType req: %s"

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 24
    .line 25
    const-string p2, "/api/bg/sigerus/account/password_reset/login_type/query"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ldg/v$h;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ldg/v$h;-><init>(Ldg/v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final X(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "handleGuideToAssociateAccount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lzf/c;->i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lug/a;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lug/a;->x()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lug/a;->A()Landroidx/lifecycle/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lug/a;->B()Landroidx/lifecycle/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const-string v3, "baogong.LoginPresenter"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_login/util/b0;->a(Ljava/lang/String;Lcom/google/gson/k;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final Y(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "handleGuideToEmailVerify"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzf/c;->k3(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "two_factor_auth_scene"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "two_factor_auth_ticket"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "resend"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "request2FAMobileAndSendYzm body is: "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "baogong.LoginPresenter"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "/api/bg/sigerus/2fa/auth/mobile/code/request"

    .line 53
    .line 54
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldg/v$c;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Ldg/v$c;-><init>(Ldg/v;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 11
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
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "handleGuideToForgotPassword"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    instance-of v0, v2, Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 15
    .line 16
    const v1, 0x7f110287

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x7f110284

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ldg/g;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1}, Ldg/g;-><init>(Ldg/v;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1102d1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ldg/i;

    .line 43
    .line 44
    invoke-direct {v8}, Ldg/i;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ldg/j;

    .line 48
    .line 49
    invoke-direct {v9}, Ldg/j;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ldg/k;

    .line 53
    .line 54
    invoke-direct {v10}, Ldg/k;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldg/v;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ldg/v;->f1(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "login_app_id"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "email_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "login_source"

    .line 46
    .line 47
    iget-object v2, p0, Ldg/v;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "resend"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p3, "login_scene"

    .line 58
    .line 59
    iget-object v0, p0, Ldg/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p3, v0, v2

    .line 73
    .line 74
    const-string p3, "baogong.LoginPresenter"

    .line 75
    .line 76
    const-string v2, "sendEmailLoginYzm request body: %s"

    .line 77
    .line 78
    invoke-static {p3, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "/api/bg/sigerus/auth/email_code/request"

    .line 82
    .line 83
    invoke-static {p3}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Ldg/v$u;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Ldg/v$u;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "handleGuideToThirdPartLogin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzf/c;->S9(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    const-string v0, "MERGE_ACCOUNT"

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Ldg/v;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ldg/v;->f1(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v3, "resend"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    const-string p6, "email"

    .line 30
    .line 31
    invoke-virtual {v2, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v3, "process_type"

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p3, "email_id"

    .line 49
    .line 50
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    const-string p4, "merge_account_ticket"

    .line 70
    .line 71
    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    const/4 p3, -0x1

    .line 78
    if-eq p5, p3, :cond_5

    .line 79
    .line 80
    const-string p3, "password_scene"

    .line 81
    .line 82
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 p4, 0x1

    .line 90
    new-array p4, p4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    aput-object p3, p4, p5

    .line 94
    .line 95
    const-string p3, "baogong.LoginPresenter"

    .line 96
    .line 97
    const-string p5, "sendEmailYzm req: %s"

    .line 98
    .line 99
    invoke-static {p3, p5, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "/api/bg/sigerus/account/password_reset/email_code/request"

    .line 103
    .line 104
    invoke-static {p3}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ldg/v$v;

    .line 125
    .line 126
    invoke-direct {p4, p0, p1, p2}, Ldg/v$v;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string p2, "handleLoginDoneAction run"

    .line 11
    .line 12
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 16
    .line 17
    const-string v1, "user_token_changed"

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "status"

    .line 28
    .line 29
    invoke-virtual {p2, v3, v2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, p2, v3}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 41
    .line 42
    const-string v2, "login_status_changed"

    .line 43
    .line 44
    invoke-direct {p2, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v2, "access_token"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "login_info"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2, v3}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "BGLoginNotification"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lig/a;->c:Lt2/e;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ldg/h;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Ldg/h;-><init>(Ldg/v;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lt2/e;->a(Lt2/e$a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, Lcom/baogong/app_login/util/m;->a:Lcom/baogong/app_login/util/m;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/baogong/app_login/util/m;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ldg/v;->a:Lzf/c;

    .line 119
    .line 120
    invoke-interface {p1, p3}, Lzf/c;->C0(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_2
    :goto_2
    const-string p1, "onLoginDone fail, param contains null"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldg/v;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "bind_app_id"

    .line 15
    .line 16
    const-string v2, "phone"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "mobile"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "tel_location_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "tel_code"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "resend"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p5, "ticket"

    .line 46
    .line 47
    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 p5, 0x1

    .line 55
    new-array p5, p5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p4, p5, v1

    .line 59
    .line 60
    const-string p4, "baogong.LoginPresenter"

    .line 61
    .line 62
    const-string v1, "sendNewPhoneYzm request body: %s"

    .line 63
    .line 64
    invoke-static {p4, v1, p5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "/api/bg/sigerus/account/lifecycle/new_mobile_code/request"

    .line 68
    .line 69
    invoke-static {p4}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4, p5}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance p5, Ldg/v$p;

    .line 90
    .line 91
    invoke-direct {p5, p0, p2, p1, p3}, Ldg/v$p;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p5}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/app_login/LoginActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/baogong/app_login/LoginActivity;->R0:Z

    .line 11
    .line 12
    :cond_0
    const-string v0, "access_token"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "uin"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "uaid"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "login_type_of_history_account"

    .line 33
    .line 34
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-static {}, Lcc/m;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcc/m;->z()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lxmg/mobilebase/basekit/message/c;

    .line 58
    .line 59
    const-string v6, "login_status_changed"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "type"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x4

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v5, v6, v7

    .line 89
    .line 90
    aput-object v3, v6, v2

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aput-object v4, v6, v5

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    aput-object p2, v6, v5

    .line 97
    .line 98
    const-string v5, "baogong.LoginPresenter"

    .line 99
    .line 100
    const-string v7, "handleLoginSuccess accessToken: %s,uin: %s, uaid: %s, loginAppId: %s"

    .line 101
    .line 102
    invoke-static {v5, v7, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "history"

    .line 106
    .line 107
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "0"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v5, v6, v7}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcc/m;->E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Ldg/v;->r:Luf/d;

    .line 127
    .line 128
    iput-object v4, p2, Luf/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p2, Luf/d;->f:Luf/d$a;

    .line 131
    .line 132
    const-string v4, "email_des"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p2, Luf/d$a;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "email_id"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p2, Luf/d$a;->c:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Ldg/v;->r:Luf/d;

    .line 149
    .line 150
    iput-object p2, v4, Luf/d;->f:Luf/d$a;

    .line 151
    .line 152
    iget-object v4, v4, Luf/d;->g:Luf/d$b;

    .line 153
    .line 154
    const-string v5, "mobile_des"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v4, Luf/d$b;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "mobile_id"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v4, Luf/d$b;->e:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v5, Ldg/v;->r:Luf/d;

    .line 171
    .line 172
    iput-object v4, v5, Luf/d;->g:Luf/d$b;

    .line 173
    .line 174
    const-string v4, "MAIL_VERIFY_CODE"

    .line 175
    .line 176
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    const-string v4, "MAIL_PASSWORD"

    .line 183
    .line 184
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    :cond_3
    iput-object v1, p2, Luf/d$a;->d:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2, p1}, Lt2/b;->f(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/baogong/app_login/util/x;->b:Luf/l;

    .line 204
    .line 205
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->l(Luf/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ldg/v;->n1(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ldg/v;->X0()V

    .line 212
    .line 213
    .line 214
    if-nez p3, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0, v0, v3, p1}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object p2, p0, Ldg/v;->a:Lzf/c;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lzf/c;->C0(Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldg/v;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "login_app_id"

    .line 15
    .line 16
    const-string v2, "phone"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "mobile"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "market_region"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "tel_location_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "tel_code"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "resend"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const-string p6, "mobile_id"

    .line 63
    .line 64
    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p6, "login_scene"

    .line 68
    .line 69
    iget-object v1, p0, Ldg/v;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object p6, v1, v2

    .line 83
    .line 84
    const-string p6, "baogong.LoginPresenter"

    .line 85
    .line 86
    const-string v2, "sendYzm request body: %s"

    .line 87
    .line 88
    invoke-static {p6, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p6, "/api/bg/sigerus/auth/mobile_code/request"

    .line 92
    .line 93
    invoke-static {p6}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-static {p6}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p6, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-virtual {p6}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    new-instance v7, Ldg/v$t;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p3

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p5

    .line 120
    move-object v5, p2

    .line 121
    move-object v6, p4

    .line 122
    invoke-direct/range {v0 .. v6}, Ldg/v$t;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6, v7}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget v0, p0, Ldg/v;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldg/v;->q:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const-string v1, "baogong.LoginPresenter"

    .line 23
    .line 24
    const-string v5, "currentIndex is: %s, latestIndex is: %s"

    .line 25
    .line 26
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v6, p0, Ldg/v;->a:Lzf/c;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Ldg/v;->a:Lzf/c;

    .line 40
    .line 41
    invoke-static {v7}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v8, v4

    .line 53
    .line 54
    aput-object v5, v8, v0

    .line 55
    .line 56
    aput-object v6, v8, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v7, v8, v2

    .line 60
    .line 61
    const-string v2, "handleMessage: %s, payload: %s, class: %s, hashCode: %s"

    .line 62
    .line 63
    invoke-static {v1, v2, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ldg/v;->d:I

    .line 67
    .line 68
    sget v2, Ldg/v;->q:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Lxz/a;->a:Lxz/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxz/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lyy/a;->a()Lyy/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lyy/b;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v3, "consumed"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const v5, 0x5fabff

    .line 113
    .line 114
    .line 115
    if-eq p2, v5, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string p2, "loginVerifyResult"

    .line 119
    .line 120
    invoke-static {v1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string p2, "is_success"

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const-string v1, "verify_auth_token"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne p2, v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ldg/v;->m1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v3, p2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "baogong.LoginPresenter"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "setCheckBoxAuthName fail, info Invalid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "setCheckBoxAuthName info: %s"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lug/a;->x()Landroidx/lifecycle/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, " "

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "handleNotMatchedTargetAccount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lzf/c;->Eb(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e1(Ljava/util/Map;)V
    .locals 4
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
    invoke-virtual {p0}, Ldg/v;->P()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "email"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "tel_code"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "mobile"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    const-string p1, "setCheckBoxLoginName: %s"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    const-string v3, "baogong.LoginPresenter"

    .line 74
    .line 75
    invoke-static {v3, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lug/a;->z()Landroidx/lifecycle/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Ldg/v;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Ldg/v;->i:Z

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldg/v;->a:Lzf/c;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v3}, Lzf/c;->P1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "handleStartLoginResult: status = "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "baogong.LoginPresenter"

    .line 44
    .line 45
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x61f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    const-string v1, "9"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const-string v1, "8"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string v1, "7"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const-string v1, "6"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const-string v1, "4"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const-string v1, "3"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const-string v1, "2"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    const-string v1, "1"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v1, "10"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 166
    :goto_1
    const-string v4, "ticket"

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_9
    invoke-virtual/range {p0 .. p5}, Ldg/v;->l(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const-string p1, "startLogin onResponse status error"

    .line 176
    .line 177
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3, p5}, Ldg/v;->g0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_b
    invoke-virtual {p0, p3}, Ldg/v;->Y(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_c
    invoke-virtual {p0, p3, p4, v5}, Ldg/v;->X(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_d
    invoke-virtual {p0, p3}, Ldg/v;->a0(Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_e
    invoke-virtual {p0, p4}, Ldg/v;->e0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_f
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1, p4}, Ldg/v;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_10
    invoke-virtual {p0, p2}, Ldg/v;->Z(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_11
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "third_email"

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p5, "delete_account_applied"

    .line 224
    .line 225
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p0, p4, p1, p2, p3}, Ldg/v;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_12
    invoke-virtual {p0, p3, p4, p5}, Ldg/v;->c0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    new-instance p1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p2, "result_status"

    .line 248
    .line 249
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {p4}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string p3, "5"

    .line 257
    .line 258
    const/4 p4, 0x0

    .line 259
    invoke-static {p2, p3, p1, p4}, Lcom/baogong/app_login/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public f1(I)V
    .locals 3

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
    const-string v0, "baogong.LoginPresenter"

    .line 12
    .line 13
    const-string v2, "setLastIndex, currentIndex is: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput p1, Ldg/v;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "handleTwoFactorAuthVerify"

    .line 2
    .line 3
    const-string v1, "baogong.LoginPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lug/b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lug/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lug/b;->x()Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lug/b$a;

    .line 38
    .line 39
    iget-object v5, p0, Ldg/v;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, p1, p2, p4}, Lug/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p1, "input_method"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "two_factor_auth_type"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string p2, "two_factor_auth_ticket"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v4, "ticket"

    .line 88
    .line 89
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "handleTwoFactorAuthVerify: twoFactorAuthType = "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lug/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lug/b;->y()Landroidx/lifecycle/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lug/b$b;

    .line 128
    .line 129
    invoke-direct {v3, p3, v2, p2, p1}, Lug/b$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    if-ne p1, p3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0, p2, p4}, Ldg/v;->Y0(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 p2, 0x2

    .line 143
    if-ne p1, p2, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, v0, p2}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lxy/e;->q:Lxy/e;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-interface {p1, p2, p3}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ldg/v;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "handleVerifyEmailPasswordm, thirdEmail: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const-string v2, "baogong.LoginPresenter"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/baogong/app_login/LoginActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "login_app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "ticket"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "third_email"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "delete_account_applied"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 48
    .line 49
    const-string p2, "app_login_link_your_account"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p4, p0, Ldg/v;->a:Lzf/c;

    .line 56
    .line 57
    invoke-interface {p4, p1, p2, p3}, Lzf/c;->Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 6

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 25
    .line 26
    const v4, 0x7f1102cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v5, "success"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "error_msg"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "error_code"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-static {v0, v2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v2, "handleYzmError error=%s"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldg/v;->a:Lzf/c;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldg/v;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "hasAppliedForDeactivatingAccount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 13
    .line 14
    const v1, 0x7f110308

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v1, 0x7f110309

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ldg/n;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2}, Ldg/n;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f110267

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ldg/o;

    .line 41
    .line 42
    invoke-direct {v8}, Ldg/o;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ldg/p;

    .line 46
    .line 47
    invoke-direct {v9}, Ldg/p;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ldg/q;

    .line 51
    .line 52
    invoke-direct {v10}, Ldg/q;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->n(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lzf/c;->showLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lzf/c;->hideLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldg/v;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldg/v;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldg/v;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "login_scene"

    .line 22
    .line 23
    iget-object v1, p0, Ldg/v;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "/api/bg/sigerus/auth/login"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "login_source"

    .line 37
    .line 38
    iget-object v1, p0, Ldg/v;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldg/v;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "target_account"

    .line 52
    .line 53
    iget-object v1, p0, Ldg/v;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "install_token"

    .line 67
    .line 68
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ltt/a;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "frontend_dr"

    .line 84
    .line 85
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 89
    .line 90
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/baogong/app_login/LoginActivity;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "ticket"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->d:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/baogong/app_login/util/LoginParameterManager$a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/baogong/app_login/util/LoginParameterManager$a;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/baogong/app_login/util/LoginParameterManager$a;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, p2}, Ldg/v;->e1(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ldg/v;->T0(Ljava/util/Map;)Lcom/google/gson/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    aput-object p1, v2, v3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    aput-object v1, v2, v3

    .line 192
    .line 193
    const-string v1, "baogong.LoginPresenter"

    .line 194
    .line 195
    const-string v3, "startLogin url is: %s, body is: %s"

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Ldg/v;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ldg/v$z;

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object v5, p0

    .line 222
    move-object v7, p1

    .line 223
    move-object v8, p2

    .line 224
    move v9, p3

    .line 225
    invoke-direct/range {v4 .. v9}, Ldg/v$z;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "baogong.LoginPresenter"

    .line 14
    .line 15
    const-string p2, "HandleGuideToProtocolCheckPage context inValid"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lfg/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfg/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfg/m;->A()Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ticket"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Ldg/v;->a:Lzf/c;

    .line 47
    .line 48
    invoke-interface {p3}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Ldg/m;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p5}, Ldg/m;-><init>(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p3, p4, v0, p1}, Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->R()Lfg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldg/v;->R()Lfg/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "startVerify req=%s"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v2, "baogong.LoginPresenter"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 19
    .line 20
    const-string v1, "/api/bg/sigerus/account/password_reset/email_code/verify"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ldg/v$j;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Ldg/v$j;-><init>(Ldg/v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    new-instance v0, Luf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/v;->r:Luf/d;

    .line 7
    .line 8
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ldg/v;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "verify_auth_token"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 22
    .line 23
    const-string v2, "/api/bg/sigerus/auth/verify_risk_login"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const-string v0, "baogong.LoginPresenter"

    .line 51
    .line 52
    const-string v2, "startVerifyRiskLogin url is: %s, body is: %s"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldg/v$a0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ldg/v$a0;-><init>(Ldg/v;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic n0(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->H0(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ldg/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "login"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "login_app_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldg/v;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Ldg/v;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/baogong/app_login/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "success"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "fail"

    .line 65
    .line 66
    :goto_1
    const-string v1, "login_result"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final synthetic o0(Ljava/util/Map;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Ldz/a$a;

    .line 10
    .line 11
    invoke-direct {p3}, Ldz/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p3, Ldz/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "email_id"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p3, Ldz/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, Ldz/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ldz/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldz/a;->w()Landroidx/lifecycle/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p3}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lxy/e;->f:Lxy/e;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-interface {p1, p2, p3}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public o1(Liy/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verify, activity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", authEntity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", ticket="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "baogong.LoginPresenter"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Liy/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Liy/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Liy/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Liy/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Liy/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, Ldg/v$s;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Liy/a;->e()Liy/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v1, p1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq p1, v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v6, p2

    .line 103
    invoke-virtual/range {v1 .. v6}, Ldg/v;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0, v5, p2}, Ldg/v;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3, p2}, Ldg/v;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v2, v3, p2}, Ldg/v;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "login_app_id"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "email_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "code"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "ticket"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const-string p1, "password_scene"

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-string p2, "baogong.LoginPresenter"

    .line 52
    .line 53
    const-string p3, "verifyByEmail exception"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v1, v0}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "facebook"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v3, "login_app_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "access_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "user_identifier"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "ticket"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "baogong.LoginPresenter"

    .line 37
    .line 38
    const-string p3, "verifyByFacebook exception"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "google"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v3, "login_app_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "access_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "user_identifier"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "ticket"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "baogong.LoginPresenter"

    .line 37
    .line 38
    const-string p3, "verifyByGoogle exception"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic s0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/v;->k0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baogong/app_login/util/m;->a:Lcom/baogong/app_login/util/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_login/util/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldg/v;->a:Lzf/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzf/c;->C0(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v3, "login_app_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "access_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "email"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "user_identifier"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "full_name"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p1, "ticket"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "baogong.LoginPresenter"

    .line 47
    .line 48
    const-string p3, "verifyByLine exception"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v3, "login_app_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "mobile_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "code"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "ticket"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "baogong.LoginPresenter"

    .line 37
    .line 38
    const-string p3, "verifyByMobile exception"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic u0(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p4, "ticket"

    .line 10
    .line 11
    invoke-static {p3, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 15
    .line 16
    const-string p4, "/api/bg/sigerus/auth/withdrawal_of_application_login"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p4, v0, v1

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    aput-object p3, v0, p4

    .line 42
    .line 43
    const-string p3, "baogong.LoginPresenter"

    .line 44
    .line 45
    const-string p4, "hasAppliedForDeactivatingAccount url is: %s, body is: %s"

    .line 46
    .line 47
    invoke-static {p3, p4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ldg/v$e;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Ldg/v$e;-><init>(Ldg/v;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    iget v1, p0, Ldg/v;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ldg/v;->f1(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "bind_app_id"

    .line 14
    .line 15
    const-string v3, "phone"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    const-string v3, "CHANGE_BIND"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "mobile_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mobile"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "tel_location_id"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "tel_code"

    .line 47
    .line 48
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "verifyByMoobileSecurityQuestion exception"

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string p1, "verifyByMoobileSecurityQuestion req: %s"

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 74
    .line 75
    const-string p2, "/api/bg/sigerus/account/lifecycle/security_questions/jump"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ldg/v$n;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ldg/v$n;-><init>(Ldg/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "bind_app_id"

    .line 9
    .line 10
    const-string v3, "phone"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "code"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "ticket"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "verifyByNewMobile exception"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, p2, v2

    .line 45
    .line 46
    const-string p1, "verifyByNewMobile req=%s"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 52
    .line 53
    const-string p2, "/api/bg/sigerus/account/lifecycle/new_mobile_code/verify"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ldg/v$q;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ldg/v$q;-><init>(Ldg/v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "verifyBySecurityQuestion exception"

    .line 2
    .line 3
    const-string v1, "baogong.LoginPresenter"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "ticket"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "email"

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "email_id"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 44
    .line 45
    const-string p2, "/api/bg/sigerus/account/password_reset/security_questions/jump"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ldg/v$l;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ldg/v$l;-><init>(Ldg/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->k0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "baogong.LoginPresenter"

    .line 5
    .line 6
    const-string v1, "onLoginDone run"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ldg/v;->b0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "twitter"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Ldg/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v3, "login_app_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "access_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "code"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "full_name"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "ticket"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "baogong.LoginPresenter"

    .line 42
    .line 43
    const-string p3, "verifyByTwitter exception"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y0(Liy/a;Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login, activity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", entity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "baogong.LoginPresenter"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldg/v;->f:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldg/v;->l0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Liy/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Liy/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Liy/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, Liy/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Liy/a;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ldg/v$s;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Liy/a;->e()Liy/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, v1, p1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq p1, v1, :cond_4

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p1, p2, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    if-eq p1, p2, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    if-eq p1, p2, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v10, 0x0

    .line 107
    move-object v4, p0

    .line 108
    move-object v9, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Ldg/v;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, v5

    .line 122
    move-object v4, v8

    .line 123
    move-object v5, v0

    .line 124
    invoke-virtual/range {v1 .. v6}, Ldg/v;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz v5, :cond_5

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, v5, v6, v0, p1}, Ldg/v;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v4, p0

    .line 145
    move-object v8, v0

    .line 146
    move v9, p2

    .line 147
    invoke-virtual/range {v4 .. v10}, Ldg/v;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldg/v;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Ldg/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p4, Luf/d;

    .line 12
    .line 13
    invoke-direct {p4}, Luf/d;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p4, Ldg/v;->r:Luf/d;

    .line 17
    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "login_name"

    .line 24
    .line 25
    invoke-static {p4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "market_region"

    .line 45
    .line 46
    invoke-static {p4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "email"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "login_app_id"

    .line 56
    .line 57
    invoke-static {p4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const-string p1, "baogong.LoginPresenter"

    .line 71
    .line 72
    const-string v1, "verifyEmailPasswordLogin request body: %s"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "/api/bg/sigerus/auth/pub_key/request"

    .line 78
    .line 79
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Ldg/v$x;

    .line 96
    .line 97
    invoke-direct {p4, p0, p2, p3, p5}, Ldg/v$x;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {p0}, Ldg/v;->j1()V

    .line 4
    .line 5
    .line 6
    iget v0, v9, Ldg/v;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldg/v;->f1(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "login_name"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "market_region"

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "login_source"

    .line 35
    .line 36
    iget-object v2, v9, Ldg/v;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "email"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v9, Ldg/v;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Luf/d;

    .line 50
    .line 51
    invoke-direct {v1}, Luf/d;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ldg/v;->r:Luf/d;

    .line 55
    .line 56
    new-instance v2, Luf/d$a;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Luf/d$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Luf/d;->f:Luf/d$a;

    .line 62
    .line 63
    const-string v1, "login_app_id"

    .line 64
    .line 65
    iget-object v2, v9, Ldg/v;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "email_id"

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, p2

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v1, v2, v6

    .line 93
    .line 94
    const-string v1, "baogong.LoginPresenter"

    .line 95
    .line 96
    const-string v6, "loginByEmailCode request body: %s"

    .line 97
    .line 98
    invoke-static {v1, v6, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "/api/bg/sigerus/auth/pub_key/request"

    .line 102
    .line 103
    invoke-static {v1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Ldg/v$w;

    .line 120
    .line 121
    move-object v0, v11

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p3

    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    move/from16 v6, p6

    .line 129
    .line 130
    move/from16 v7, p5

    .line 131
    .line 132
    move/from16 v8, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Ldg/v$w;-><init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "verify_auth_token"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v2, "verifyMobileSecurityQuestionsResult exception"

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "verifyMobileSecurityQuestionsResult req: %s"

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 36
    .line 37
    const-string v0, "/api/bg/sigerus/account/lifecycle/security_questions/verify"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ldg/v$o;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ldg/v$o;-><init>(Ldg/v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
