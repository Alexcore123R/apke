.class public Lc5/b;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ly4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/b;->b:Lc5/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "[onErrorWithOriginResponse] originResp: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "PU.PickupPointService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "onErrorWithOriginResponse"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc5/b;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc5/b;->b:Lc5/b$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lc5/b$a;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "PU.PickupPointService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "onFailure"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc5/b;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc5/b;->b:Lc5/b$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lc5/b$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc5/b;->k(ILy4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Lx4/b;
    .locals 2

    .line 1
    new-instance v0, Lx4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lx4/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lx4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc5/b;->i(Ljava/lang/String;)Lx4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh4/f$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lh4/f$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "/api/bg-origenes/poi/postcode/recommend/pick_up_point"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(ILy4/d;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "response null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc5/b;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc5/b;->b:Lc5/b$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lc5/b$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p2, Ly4/d;->a:Ly4/d$a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "result null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc5/b;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc5/b;->b:Lc5/b$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lc5/b$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Ly4/d$a;->a:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, "pickup point list"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc5/b;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc5/b;->b:Lc5/b$a;

    .line 39
    .line 40
    invoke-interface {p1}, Lc5/b$a;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lc5/b;->b:Lc5/b$a;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lc5/b$a;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x4e21

    .line 12
    .line 13
    const-string v1, "point list failed"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
