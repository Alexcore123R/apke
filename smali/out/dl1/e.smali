.class public Ldl1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic y()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Ldl1/e;->z()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z()Ldl1/f;
    .registers 1

    .line 1
    new-instance v0, Ljl1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljl1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->h(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Lol1/b;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->o(Ldl1/b;)Lol1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->a(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic e(Ldl1/b$e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldl1/a;->r(Ldl1/b;Ldl1/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Ldl1/b$a;
    .registers 2

    .line 1
    new-instance v0, Ldl1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl1/e$b;-><init>(Ldl1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic g(Lxmg/mobilebase/arch/quickcall/k;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldl1/a;->s(Ldl1/b;Lxmg/mobilebase/arch/quickcall/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHost()Ldl1/b$c;
    .registers 2

    .line 1
    new-instance v0, Ldl1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl1/e$a;-><init>(Ldl1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getRegionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->d(Ldl1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Z)Lbm1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldl1/d;

    .line 2
    .line 3
    invoke-direct {p1}, Ldl1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public synthetic i()Lll1/a;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->m(Ldl1/b;)Lll1/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public synthetic isDebug()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->f(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isTestEnv()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->i(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->g(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic k()Lxmg/mobilebase/arch/config/debugger/a;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->l(Ldl1/b;)Lxmg/mobilebase/arch/config/debugger/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public synthetic l()Ldl1/h;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->b(Ldl1/b;)Ldl1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ldl1/b$d;
    .registers 3

    .line 1
    new-instance v0, Ldl1/b$d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ldl1/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic n()J
    .registers 3

    .line 1
    invoke-static {p0}, Ldl1/a;->c(Ldl1/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic o()Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->k(Ldl1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public q(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic r(Lxmg/mobilebase/arch/config/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldl1/a;->j(Ldl1/b;Lxmg/mobilebase/arch/config/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;Lpl1/h;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldl1/a;->e(Ldl1/b;Ljava/lang/String;Lpl1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic t()Lzl1/d;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->p(Ldl1/b;)Lzl1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Lxmg/mobilebase/arch/config/z;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->q(Ldl1/b;)Lxmg/mobilebase/arch/config/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Landroid/app/Application;
    .registers 2

    .line 1
    new-instance v0, Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic w()Ldl1/b$b;
    .registers 2

    .line 1
    invoke-static {p0}, Ldl1/a;->n(Ldl1/b;)Ldl1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Ljava/util/Map;)V
    .registers 2
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
