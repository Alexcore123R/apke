.class public Le60/q;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Le60/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-boolean v0, Le60/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const-class v0, Le60/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-boolean v1, Le60/q;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Le60/q;->a:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_d

    .line 20
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-static {v0, v2}, Ls02/e;->a(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le60/q$a;

    .line 34
    .line 35
    invoke-direct {v0}, Le60/q$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lxmg/mobilebase/secure/a;->e(Lw02/d$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Le60/q$b;

    .line 42
    .line 43
    invoke-direct {v0}, Le60/q$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxmg/mobilebase/secure/a;->c(Lw02/e$b;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Le60/q$c;

    .line 50
    .line 51
    invoke-direct {v0}, Le60/q$c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/secure/a;->d(Lxmg/mobilebase/secure/a$b;)V

    .line 55
    .line 56
    .line 57
    sput-boolean v1, Le60/q;->b:Z

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_d

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
