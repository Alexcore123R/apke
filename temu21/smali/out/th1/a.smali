.class public abstract Lth1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lth1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lth1/a;
    .registers 4

    .line 1
    const-class v0, Lth1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lth1/a;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lth1/a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "Ai.GlitchedScreenPredictor"

    .line 18
    .line 19
    const-string v3, "create failed."

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lth1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lth1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lth1/a;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

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

    .line 10
    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Loh1/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh1/g<",
            "Loh1/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Luh1/c;Loh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/c;",
            "Loh1/a<",
            "Luh1/a;",
            ">;)V"
        }
    .end annotation
.end method
