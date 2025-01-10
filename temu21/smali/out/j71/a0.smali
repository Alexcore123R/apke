.class public final Lj71/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/j;

.field public final synthetic b:Lj71/b0;


# direct methods
.method public constructor <init>(Lj71/b0;Lj71/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj71/a0;->b:Lj71/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lj71/a0;->a:Lj71/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/a0;->b:Lj71/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/b0;->c(Lj71/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lj71/a0;->b:Lj71/b0;

    .line 9
    .line 10
    invoke-static {v1}, Lj71/b0;->a(Lj71/b0;)Lj71/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-static {v1}, Lj71/b0;->a(Lj71/b0;)Lj71/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lj71/a0;->a:Lj71/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj71/j;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lj71/g;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v1
.end method
