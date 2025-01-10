.class public abstract Ljt1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/InterruptedException;)V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljt1/b;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0}, Ljt1/b;->b()V

    .line 5
    .line 6
    .line 7
    goto :goto_15

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_16

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljt1/b;->c(Ljava/lang/InterruptedException;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_7

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :goto_15
    return-void

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljt1/b;->b()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
