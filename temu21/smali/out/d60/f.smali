.class public Ld60/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ld60/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ld60/e;
    .registers 2

    .line 1
    sget-object v0, Ld60/f;->a:Ld60/e;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-class v0, Ld60/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ld60/f;->a:Ld60/e;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ld60/f;->b()Ld60/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ld60/f;->a:Ld60/e;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Ld60/f;->a:Ld60/e;

    .line 26
    .line 27
    return-object v0
.end method

.method public static b()Ld60/e;
    .registers 1

    .line 1
    new-instance v0, Le60/r;

    .line 2
    .line 3
    invoke-direct {v0}, Le60/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
