.class public Lxmg/mobilebase/ut/identifier/IdentifierTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/ut/identifier/IdentifierTask;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ld22/b;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld22/b;->d(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "Identifier"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lzj/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v2, Lc22/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lc22/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "IdentifierTask#new_install_pull_up"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
