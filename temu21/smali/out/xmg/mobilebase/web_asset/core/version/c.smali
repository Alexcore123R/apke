.class public Lxmg/mobilebase/web_asset/core/version/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj32/m;


# instance fields
.field public a:Lm22/d;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/version/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm22/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/version/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/version/c;->a:Lm22/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/version/c;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/version/c;->a:Lm22/d;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/web_asset/core/version/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxmg/mobilebase/web_asset/core/version/b;-><init>(Lxmg/mobilebase/web_asset/core/version/c;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "web_asset.version_control"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v1, v2, v0}, Lm22/d;->c(Ljava/lang/String;ZLm22/d$a;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/web_asset/core/version/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/version/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->g()Lf32/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lf32/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/web_asset/core/version/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/version/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/web_asset/core/version/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lxmg/mobilebase/web_asset/core/version/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1d

    .line 16
    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    invoke-static {p3}, Ly22/a;->c(I)Ly22/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p2

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/version/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/version/c;->a:Lm22/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "web_asset.version_control"

    .line 7
    .line 8
    const-string v2, "{}"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "version control config: %s"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "WebAsset.VersionControl"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lxmg/mobilebase/web_asset/core/version/c$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxmg/mobilebase/web_asset/core/version/c$a;-><init>(Lxmg/mobilebase/web_asset/core/version/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/version/c;->b:Ljava/util/Map;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
