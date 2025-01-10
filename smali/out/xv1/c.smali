.class public Lxv1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/c;


# instance fields
.field public a:Lxv1/j;


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

.method public static a()Lxv1/c;
    .registers 2

    .line 1
    sget-object v0, Lxv1/c;->b:Lxv1/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/c;->b:Lxv1/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/c;->b:Lxv1/c;

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
    sget-object v0, Lxv1/c;->b:Lxv1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxv1/c;->a:Lxv1/j;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->b()Lxv1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/c;->a:Lxv1/j;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lxv1/c;->a:Lxv1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lxv1/j;->isFlowControl(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const-string p1, "error_interface_no_impl"

    .line 21
    .line 22
    invoke-static {p1}, Lxv1/e;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p2
.end method
