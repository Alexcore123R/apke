.class public Lg31/b;
.super Lg31/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg31/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg31/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg31/a;-><init>(Lg31/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lg31/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg31/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lg31/a;-><init>(Ljava/lang/Object;Lg31/c;)V

    return-void
.end method


# virtual methods
.method public U()Lg31/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg31/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg31/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lf31/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg31/b;

    .line 9
    .line 10
    iget-object v1, p0, Lg31/a;->b:Lg31/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg31/b;-><init>(Lg31/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg31/b;->U()Lg31/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_14

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lg31/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-super {p0}, Lg31/a;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_a

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lg31/a;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lg31/a;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_a

    .line 24
    :try_start_17
    throw v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_14

    .line 25
    :goto_18
    invoke-super {p0}, Lg31/a;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
