.class public Lc02/c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc02/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lf02/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf02/c;
    .registers 3

    .line 1
    sget-object v0, Lc02/c$c;->a:Lf02/c;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lc02/c$c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lc02/c$c;->a:Lf02/c;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_12

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lc02/c$c;->b()Lf02/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lc02/c$c;->a:Lf02/c;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_14
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v1

    .line 22
    :try_start_15
    const-string v2, "SA.StorageApi"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_12

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lc02/c$c;->a:Lf02/c;

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()Lf02/c;
    .registers 1

    .line 1
    new-instance v0, Lj02/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lj02/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
