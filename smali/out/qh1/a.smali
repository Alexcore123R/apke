.class public abstract Lqh1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lqh1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqh1/a;
    .registers 4

    .line 1
    sget-object v0, Lqh1/a;->b:Lqh1/a;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    const-class v0, Lqh1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqh1/a;->b:Lqh1/a;

    .line 9
    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    sget-object v1, Lqh1/a;->a:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_21

    .line 13
    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqh1/a;

    .line 21
    .line 22
    sput-object v1, Lqh1/a;->b:Lqh1/a;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    const-string v2, "Ai.BaseAuspex"

    .line 27
    .line 28
    const-string v3, "create failed."

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_21

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lqh1/a;->b:Lqh1/a;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lqh1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lqh1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lqh1/a;->b:Lqh1/a;

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    sput-object p0, Lqh1/a;->a:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
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
