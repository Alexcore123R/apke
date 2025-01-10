.class public Lxmg/mobilebase/arch/config/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ldl1/b;

.field public static volatile b:Lxmg/mobilebase/arch/config/w;

.field public static volatile c:Lzk1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldl1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ".local_config_version"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->m()Ldl1/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ldl1/b$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->getHost()Ldl1/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldl1/b$c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d()Lzk1/f;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->c:Lzk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/arch/config/d;->c:Lzk1/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "null abtest module provider"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static e()Ldl1/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->v()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static h()Lxmg/mobilebase/arch/config/w;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->b:Lxmg/mobilebase/arch/config/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/arch/config/d;->b:Lxmg/mobilebase/arch/config/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "null module provider"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "go"

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl1/b;->isTestEnv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m(Lzk1/f;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/arch/config/d;->c:Lzk1/f;

    .line 2
    .line 3
    return-void
.end method

.method public static n(Ldl1/b;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/arch/config/d;->a:Ldl1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static o(Lxmg/mobilebase/arch/config/w;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/arch/config/d;->b:Lxmg/mobilebase/arch/config/w;

    .line 2
    .line 3
    return-void
.end method
