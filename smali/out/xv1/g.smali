.class public Lxv1/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/g;


# instance fields
.field public a:Lxv1/m;


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

.method public static b()Lxv1/g;
    .registers 2

    .line 1
    sget-object v0, Lxv1/g;->b:Lxv1/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/g;->b:Lxv1/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/g;->b:Lxv1/g;

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
    sget-object v0, Lxv1/g;->b:Lxv1/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLxv1/m$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxv1/g;->a:Lxv1/m;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->e()Lxv1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/g;->a:Lxv1/m;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lxv1/g;->a:Lxv1/m;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lxv1/m;->a(Ljava/lang/String;Ljava/lang/String;ZLxv1/m$a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
