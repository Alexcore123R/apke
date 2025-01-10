.class public Luo1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lj12/r0;


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

.method public static a()Lj12/r0;
    .registers 3

    .line 1
    sget-object v0, Luo1/h;->a:Lj12/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Luo1/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Luo1/h;->a:Lj12/r0;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lj12/y;->i1:Lj12/y;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->j0(Lj12/y;)Lj12/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Luo1/h;->a:Lj12/r0;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

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
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Luo1/h;->a:Lj12/r0;

    .line 32
    .line 33
    return-object v0
.end method
