.class public Lkf1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Llf1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf1/a;->b:Llf1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
    .registers 15

    .line 1
    const-class v0, Lkf1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p3}, Lwe1/d;->k(Lwe1/b;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lkf1/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj2/f;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj2/f;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    const-string v1, "Meco.Meco"

    .line 19
    .line 20
    const-string v2, "init: render process"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llf1/d;->f()Llf1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lkf1/a;->b:Llf1/b;

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    const-string v1, "Meco.Meco"

    .line 35
    .line 36
    const-string v2, "init: browser process"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Llf1/c;->h()Llf1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkf1/a;->b:Llf1/b;

    .line 46
    .line 47
    :goto_2e
    sget-object v2, Lkf1/a;->b:Llf1/b;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-interface/range {v2 .. v8}, Llf1/b;->d(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_1f

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lkf1/a;->b:Llf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lkf1/a;->b:Llf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf1/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lkf1/a;->b:Llf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf1/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()V
    .registers 1

    .line 1
    sget-object v0, Lkf1/a;->b:Llf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf1/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
