.class public Lxmg/mobilebase/web_asset/core/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->b(Lxmg/mobilebase/web_asset/core/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Lm22/g;
    .registers 2

    .line 1
    new-instance v0, Lx22/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx22/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;
    .registers 2

    .line 1
    new-instance v0, Lx22/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx22/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->c(Lxmg/mobilebase/web_asset/core/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lf32/b;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/web_asset/core/a$a;-><init>(Lxmg/mobilebase/web_asset/core/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm22/j;->f(Lxmg/mobilebase/web_asset/core/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic isDebug()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->a(Lxmg/mobilebase/web_asset/core/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lxmg/mobilebase/web_asset/core/c;)Lxmg/mobilebase/web_asset/core/WebAssetManager;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;-><init>(Lxmg/mobilebase/web_asset/core/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic k()Lj32/f;
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->e(Lxmg/mobilebase/web_asset/core/c;)Lj32/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->g(Lxmg/mobilebase/web_asset/core/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;ZLjava/lang/String;)Lr32/a;
    .registers 4

    .line 1
    new-instance p1, Lx22/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lx22/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic o()Lxmg/mobilebase/web_asset/core/client/f$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->h(Lxmg/mobilebase/web_asset/core/c;)Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic p(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm22/j;->d(Lxmg/mobilebase/web_asset/core/c;Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lm22/d;
    .registers 2

    .line 1
    new-instance v0, Lx22/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx22/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
