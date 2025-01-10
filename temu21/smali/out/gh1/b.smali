.class public abstract Lgh1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lgh1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgh1/b;
    .registers 2

    .line 1
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lgh1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lgh1/b;->a:Lgh1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lgh1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lgh1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgh1/b;->a:Lgh1/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Lgh1/b;)V
    .registers 2

    .line 1
    const-class v0, Lgh1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lgh1/b;->a:Lgh1/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)V
.end method
