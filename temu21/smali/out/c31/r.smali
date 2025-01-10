.class public final Lc31/r;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/r$a;
    }
.end annotation


# static fields
.field public static final c:Lc31/r$a;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static f:Lc31/o$b;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lc31/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc31/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc31/r$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc31/r;->c:Lc31/r$a;

    .line 8
    .line 9
    const-class v0, Lc31/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_12
    sput-object v0, Lc31/r;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lc31/o$b;->a:Lc31/o$b;

    .line 22
    .line 23
    sput-object v0, Lc31/r;->f:Lc31/o$b;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc31/r;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 12
    invoke-static {p1}, Lk31/z0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lc31/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk31/a1;->n()V

    .line 3
    iput-object p1, p0, Lc31/r;->a:Ljava/lang/String;

    if-nez p3, :cond_10

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_10
    if-eqz p3, :cond_2c

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->G()Z

    move-result p1

    if-nez p1, :cond_2c

    if-eqz p2, :cond_24

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 7
    :cond_24
    new-instance p1, Lc31/a;

    invoke-direct {p1, p3}, Lc31/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lc31/r;->b:Lc31/a;

    goto :goto_40

    :cond_2c
    if-nez p2, :cond_36

    .line 8
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk31/z0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_36
    new-instance p1, Lc31/a;

    if-eqz p2, :cond_46

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lc31/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc31/r;->b:Lc31/a;

    .line 10
    :goto_40
    sget-object p1, Lc31/r;->c:Lc31/r$a;

    invoke-static {p1}, Lc31/r$a;->c(Lc31/r$a;)V

    return-void

    .line 11
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lc31/r;->h:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lc31/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c()Lc31/o$b;
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lc31/r;->f:Lc31/o$b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lc31/r;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lc31/r;->g:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic f()Z
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-boolean v0, Lc31/r;->i:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public static final synthetic g(Z)V
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-boolean p0, Lc31/r;->i:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-object p0, Lc31/r;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    const-class v0, Lc31/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-object p0, Lc31/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lc31/t;->a:Lc31/t;

    .line 9
    .line 10
    invoke-static {v0}, Lc31/m;->l(Lc31/t;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, p1, v0}, Lc31/r;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ld31/e;->k()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lc31/r;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ld31/e;->k()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lc31/r;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_78

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_78

    .line 20
    :cond_13
    const-string v0, "app_events_killswitch"

    .line 21
    .line 22
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v11}, Lk31/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_2f

    .line 30
    const-string v12, "AppEvents"

    .line 31
    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    :try_start_21
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 35
    .line 36
    sget-object v2, Lb31/m0;->e:Lb31/m0;

    .line 37
    .line 38
    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    .line 39
    .line 40
    new-array v4, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v11

    .line 43
    .line 44
    invoke-virtual {v0, v2, v12, v3, v4}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_75

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lc31/d;

    .line 51
    .line 52
    iget-object v3, v1, Lc31/r;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ld31/e;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move-object v2, v0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v9, p5

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lc31/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lc31/r;->c:Lc31/r$a;

    .line 71
    .line 72
    iget-object v3, v1, Lc31/r;->b:Lc31/a;

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, Lc31/r$a;->d(Lc31/r$a;Lc31/d;Lc31/a;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_4c} :catch_4f
    .catch Lb31/p; {:try_start_31 .. :try_end_4c} :catch_4d
    .catchall {:try_start_31 .. :try_end_4c} :catchall_2f

    .line 75
    .line 76
    .line 77
    goto :goto_74

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_63

    .line 82
    :goto_51
    :try_start_51
    sget-object v2, Lk31/p0;->e:Lk31/p0$a;

    .line 83
    .line 84
    sget-object v3, Lb31/m0;->e:Lb31/m0;

    .line 85
    .line 86
    const-string v4, "Invalid app event: %s"

    .line 87
    .line 88
    new-array v5, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lb31/p;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v5, v11

    .line 95
    .line 96
    invoke-virtual {v2, v3, v12, v4, v5}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :goto_63
    sget-object v2, Lk31/p0;->e:Lk31/p0$a;

    .line 101
    .line 102
    sget-object v3, Lb31/m0;->e:Lb31/m0;

    .line 103
    .line 104
    const-string v4, "JSON encoding for app event failed: \'%s\'"

    .line 105
    .line 106
    new-array v5, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v11

    .line 113
    .line 114
    invoke-virtual {v2, v3, v12, v4, v5}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_2f

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void

    .line 118
    :goto_75
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ld31/e;->k()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lc31/r;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
