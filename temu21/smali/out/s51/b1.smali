.class public final Ls51/b1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Ls51/c;


# direct methods
.method public constructor <init>(Ls51/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls51/b1;->b:Ls51/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls51/b1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ls51/b1;->b:Ls51/c;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls51/c;->c0(Ls51/c;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Ls51/c;->V(Ls51/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, Ls51/b1;->b:Ls51/c;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    instance-of v2, v1, Ls51/i;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    check-cast v1, Ls51/i;

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    new-instance v1, Ls51/q0;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ls51/q0;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {v0, v1}, Ls51/c;->Z(Ls51/c;Ls51/i;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_20

    .line 44
    iget-object p1, p0, Ls51/b1;->b:Ls51/c;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iget v0, p0, Ls51/b1;->a:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p2, v0}, Ls51/c;->d0(ILandroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_20

    .line 55
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls51/b1;->b:Ls51/c;

    .line 2
    .line 3
    invoke-static {p1}, Ls51/c;->V(Ls51/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Ls51/b1;->b:Ls51/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ls51/c;->Z(Ls51/c;Ls51/i;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    .line 15
    iget-object p1, p0, Ls51/b1;->b:Ls51/c;

    .line 16
    .line 17
    iget-object p1, p1, Ls51/c;->l:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Ls51/b1;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method
