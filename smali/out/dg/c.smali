.class public Ldg/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg/e;


# instance fields
.field public final a:Lzf/a;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public d:Lea0/r;


# direct methods
.method public constructor <init>(Lzf/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg/c;->d:Lea0/r;

    .line 10
    .line 11
    iput-object p1, p0, Ldg/c;->a:Lzf/a;

    .line 12
    .line 13
    iput-object p2, p0, Ldg/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lzf/a;->h0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldg/c;->c:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Ldg/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldg/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldg/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/c;->k(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldg/c;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/c;->i(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldg/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/c;->j(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "bind_app_id"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "access_token"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "user_identifier"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "email"

    .line 28
    .line 29
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "/api/bg/sigerus/account/third_party/bind"

    .line 33
    .line 34
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Ldg/c;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    move-result-object v1

    .line 12
    const-string v2, "bind_app_id"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "access_token"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "user_identifier"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "/api/bg/sigerus/account/third_party/bind"

    .line 28
    .line 29
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Ldg/c;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "bind_app_id"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "access_token"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "code"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "full_name"

    .line 28
    .line 29
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "/api/bg/sigerus/account/third_party/bind"

    .line 33
    .line 34
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Ldg/c;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v2, "error_code"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "error_msg"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "baog.AuthPresenter"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Ldg/c;->a:Lzf/a;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lzf/a;->B(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c;->a:Lzf/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf/a;->D0(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c;->a:Lzf/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf/a;->C0(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ldg/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldg/a;-><init>(Ldg/c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "AuthPresenter#hideLoading"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c;->d:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/c;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Ldg/c;->d:Lea0/r;

    .line 21
    .line 22
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v2, v3}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ldg/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldg/b;-><init>(Ldg/c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "AuthPresenter#showLoading"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bind_scene"

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "baog.AuthPresenter"

    .line 33
    .line 34
    const-string v2, "url is: %s, body is: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ldg/c$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ldg/c$a;-><init>(Ldg/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
