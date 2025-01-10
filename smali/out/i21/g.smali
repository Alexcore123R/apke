.class public Li21/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "mc_preload_icon_utils_clazz_2240"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Li21/g;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Li21/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Li21/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    sget-boolean v0, Li21/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj12/y;->B1:Lj12/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li21/f;

    .line 17
    .line 18
    invoke-direct {v1}, Li21/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "HeavyClazzPreloader#execute"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d()V
    .registers 2

    .line 1
    :try_start_0
    sget-boolean v0, Li21/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v0, Lcom/einnovation/whaleco/web/WebPreloadEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/einnovation/whaleco/web/meepo/ui/WebMeepoPage;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Li21/g;->a:Z
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "HeavyClazzPreloader"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static synthetic e()V
    .registers 2

    .line 1
    :try_start_0
    sget-boolean v0, Li21/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-boolean v0, Li21/g;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lea0/l;->h()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Li21/g;->b:Z
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v1, "HeavyClazzPreloader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static f()V
    .registers 3

    .line 1
    sget-boolean v0, Li21/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-boolean v0, Li21/g;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj12/y;->B1:Lj12/y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Li21/e;

    .line 21
    .line 22
    invoke-direct {v1}, Li21/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "HeavyClazzPreloader#preloadIconFontTypeface"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
