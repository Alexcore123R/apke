.class public abstract Lfh1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lfh1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfh1/b;
    .registers 2

    .line 1
    sget-object v0, Lfh1/b;->a:Lfh1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lfh1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lfh1/b;->a:Lfh1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lfh1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lfh1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfh1/b;->a:Lfh1/b;

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
    sget-object v0, Lfh1/b;->a:Lfh1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lfh1/b;)V
    .registers 2

    .line 1
    const-class v0, Lfh1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lfh1/b;->a:Lfh1/b;

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
.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
