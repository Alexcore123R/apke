.class public final Lj71/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/j;

.field public final synthetic b:Lj71/z;


# direct methods
.method public constructor <init>(Lj71/z;Lj71/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj71/y;->b:Lj71/z;

    .line 2
    .line 3
    iput-object p2, p0, Lj71/y;->a:Lj71/j;

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
    iget-object v0, p0, Lj71/y;->b:Lj71/z;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/z;->c(Lj71/z;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lj71/y;->b:Lj71/z;

    .line 9
    .line 10
    invoke-static {v1}, Lj71/z;->a(Lj71/z;)Lj71/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    invoke-static {v1}, Lj71/z;->a(Lj71/z;)Lj71/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lj71/y;->a:Lj71/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj71/j;->n()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj71/f;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_23

    .line 41
    throw v1
.end method
