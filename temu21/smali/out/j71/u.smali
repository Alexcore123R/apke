.class public final Lj71/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/v;


# direct methods
.method public constructor <init>(Lj71/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj71/u;->a:Lj71/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/u;->a:Lj71/v;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/v;->c(Lj71/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lj71/u;->a:Lj71/v;

    .line 9
    .line 10
    invoke-static {v1}, Lj71/v;->a(Lj71/v;)Lj71/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-static {v1}, Lj71/v;->a(Lj71/v;)Lj71/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lj71/d;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method
