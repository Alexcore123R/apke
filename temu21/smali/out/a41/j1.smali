.class public La41/j1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/j1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, La41/v;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, La41/v;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La41/j1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La41/v;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La41/b0;->d:La41/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, La41/b0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v2, v1, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v3, La41/s0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v0, v4}, La41/s0;-><init>(La41/b0;La41/v1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    :goto_22
    return-void
.end method
