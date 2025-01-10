.class public Ljm1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    const-class v0, Ljm1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Ljm1/a;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    .line 5
    .line 6
    if-nez v1, :cond_2e

    .line 7
    .line 8
    :try_start_7
    const-string v1, "xmg_audio_engine"

    .line 9
    .line 10
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Ljm1/a;->b:Z

    .line 15
    .line 16
    const-string v1, "audio_engine_spm"

    .line 17
    .line 18
    const-string v2, "audio engine load success"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_19
    sput-boolean v2, Ljm1/a;->b:Z

    .line 27
    .line 28
    const-string v2, "audio_engine_spm"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "audio_engine_spm"

    .line 38
    .line 39
    const-string v2, "audio engine load fail"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    sget-boolean v1, Ljm1/a;->b:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_2c

    .line 52
    throw v1
.end method
