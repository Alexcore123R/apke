.class public Le02/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le02/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Le02/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le02/c;
    .registers 2

    .line 1
    sget-object v0, Le02/d$a;->a:Le02/c;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v0, Le02/d$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Le02/d$a;->a:Le02/c;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_13

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Le02/a;

    .line 13
    .line 14
    invoke-direct {v1}, Le02/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le02/d$a;->a:Le02/c;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_15
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_13

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Le02/d$a;->a:Le02/c;

    .line 31
    .line 32
    return-object v0
.end method
