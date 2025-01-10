.class public Lxv1/y;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/y;


# instance fields
.field public a:Lxv1/s;


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

.method public static a()Lxv1/y;
    .registers 2

    .line 1
    sget-object v0, Lxv1/y;->b:Lxv1/y;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/y;->b:Lxv1/y;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/y;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/y;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/y;->b:Lxv1/y;

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
    sget-object v0, Lxv1/y;->b:Lxv1/y;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->l()Lxv1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c(JLjava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv1/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lxv1/s;->c(JLjava/util/Map;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxv1/y;->e()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public d(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv1/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lxv1/s;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Lxv1/y;->e()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "error_interface_no_track_impl"

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
    const-string v1, "TrackerToolShell"

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

.method public f(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxv1/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lxv1/s;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxv1/y;->e()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/y;->a:Lxv1/s;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/s;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxv1/y;->e()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
