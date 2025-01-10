.class public Lxmg/mobilebase/media_core_api/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/media_core_api/a;


# instance fields
.field public a:Lxmg/mobilebase/media_core_api/IScreenDetection;


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

.method public static b()Lxmg/mobilebase/media_core_api/a;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/media_core_api/a;->b:Lxmg/mobilebase/media_core_api/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/media_core_api/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/media_core_api/a;->b:Lxmg/mobilebase/media_core_api/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/media_core_api/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/media_core_api/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/media_core_api/a;->b:Lxmg/mobilebase/media_core_api/a;

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
    sget-object v0, Lxmg/mobilebase/media_core_api/a;->b:Lxmg/mobilebase/media_core_api/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core_api/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/media_core_api/a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxmg/mobilebase/media_core_api/IScreenDetection;->createService(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxmg/mobilebase/media_core_api/a;->e()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core_api/a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->j()Lxmg/mobilebase/media_core_api/IScreenDetection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/media_core_api/a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d([BIIILjava/lang/ref/WeakReference;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core_api/IScreenDetection$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core_api/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/media_core_api/a;->a:Lxmg/mobilebase/media_core_api/IScreenDetection;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/media_core_api/IScreenDetection;->predictImage([BIIILjava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lxmg/mobilebase/media_core_api/a;->e()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "error_interface_no_impl"

    .line 2
    .line 3
    invoke-static {v0}, Lxv1/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ScreenDetectionShell"

    .line 11
    .line 12
    const-string v2, "no impl"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
