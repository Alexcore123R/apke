.class public La41/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La41/h;


# direct methods
.method public constructor <init>(La41/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, La41/c;->a:La41/h;

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
    .registers 3

    .line 1
    iget-object v0, p0, La41/c;->a:La41/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La41/h;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, La41/c;->a:La41/h;

    .line 11
    .line 12
    invoke-virtual {v0}, La41/h;->m()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La41/c;->a:La41/h;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iput-boolean v1, v0, La41/h;->j:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
