.class public final Lj71/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/j;

.field public final synthetic b:Lj71/x;


# direct methods
.method public constructor <init>(Lj71/x;Lj71/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj71/w;->b:Lj71/x;

    .line 2
    .line 3
    iput-object p2, p0, Lj71/w;->a:Lj71/j;

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
    iget-object v0, p0, Lj71/w;->b:Lj71/x;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/x;->c(Lj71/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lj71/w;->b:Lj71/x;

    .line 9
    .line 10
    invoke-static {v1}, Lj71/x;->a(Lj71/x;)Lj71/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-static {v1}, Lj71/x;->a(Lj71/x;)Lj71/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lj71/w;->a:Lj71/j;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj71/e;->a(Lj71/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method
