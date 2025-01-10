.class public Lz90/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lca0/a;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UTManager"

    iput-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lca0/c;

    invoke-direct {v0}, Lca0/c;-><init>()V

    iput-object v0, p0, Lz90/b;->b:Lca0/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz90/b;->c:Z

    .line 6
    const-string v0, "Region_Info_Change"

    const-string v1, "msg_ad_id_confirm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz90/b;->d:Ljava/util/List;

    .line 7
    invoke-static {}, Lzj/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "desk_local_notify"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 9
    :cond_2e
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    iget-object v1, p0, Lz90/b;->d:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 10
    invoke-static {p0}, Lcom/baogong/base/lifecycle/b;->b(Lcom/baogong/base/lifecycle/a;)V

    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v2, Lz90/a;

    invoke-direct {v2}, Lz90/a;-><init>()V

    const-string v3, "install_referrer"

    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz90/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz90/b;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lz90/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lz90/b;
    .registers 1

    .line 1
    invoke-static {}, Lz90/b$b;->a()Lz90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Laa0/f;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .registers 4
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on app start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lda0/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    const-string p1, "recreate"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lda0/c;->e()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lda0/c;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz90/b;->b:Lca0/a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lca0/a;->a(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app url boot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lda0/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    const-string p1, "recreate"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lz90/b;->b:Lca0/a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lca0/a;->i(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on bg_id value change, new bg_id: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lca0/a;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 4
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on first open"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lz90/b;->b:Lca0/a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lca0/a;->n(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .registers 6
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on ins re ready: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lca0/a;->g(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "on login status changed, login: %s"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lca0/a;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .registers 4
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on manu app start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lz90/b;->b:Lca0/a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lca0/a;->k(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .registers 6
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on sx ref %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lca0/a;->l(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 6
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on id tracker %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lca0/a;->o(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .registers 6
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
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ut track ma in re tracker %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lca0/a;->c(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAppBackground()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "lifecycle on app pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz90/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lca0/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppExit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "lifecycle on app stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz90/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lca0/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppFront()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "lifecycle on app resume is background: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lz90/b;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lz90/b;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lz90/b;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lca0/a;->m(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onAppStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz90/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "lifecycle on app start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msg_ad_id_confirm"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lz90/b;->b:Lca0/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lca0/a;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-string v1, "Region_Info_Change"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lz90/b;->b:Lca0/a;

    .line 26
    .line 27
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lca0/a;->h(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
