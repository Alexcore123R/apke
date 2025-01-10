.class public Lf2/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf2/b;


# static fields
.field public static volatile b:Lf2/a;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized b()Lf2/a;
    .locals 3

    .line 1
    const-class v0, Lf2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf2/a;->b:Lf2/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lf2/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lf2/a;->b:Lf2/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lf2/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lf2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf2/a;->b:Lf2/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lf2/a;->b:Lf2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf2/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method
