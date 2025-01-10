.class public abstract Lk31/t0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/t0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lk31/t0$b;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    iput-object p1, p0, Lk31/t0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lk31/t0;->f:I

    .line 15
    .line 16
    iput p3, p0, Lk31/t0;->g:I

    .line 17
    .line 18
    iput-object p5, p0, Lk31/t0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lk31/t0;->i:I

    .line 21
    .line 22
    iput-object p6, p0, Lk31/t0;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lk31/t0$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lk31/t0$a;-><init>(Lk31/t0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk31/t0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk31/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk31/t0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk31/t0;->c:Lk31/t0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lk31/t0$b;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk31/t0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p0, Lk31/t0;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lk31/t0;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lk31/t0;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    :try_start_1a
    iget-object p1, p0, Lk31/t0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    return-void
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lk31/t0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk31/t0;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lk31/t0;->d(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lk31/t0;->f:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lk31/t0;->i:I

    .line 33
    .line 34
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Messenger;

    .line 40
    .line 41
    iget-object v3, p0, Lk31/t0;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    :try_start_2f
    iget-object v0, p0, Lk31/t0;->e:Landroid/os/Messenger;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    invoke-virtual {p0, v2}, Lk31/t0;->a(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final f(Lk31/t0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/t0;->c:Lk31/t0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lk31/t0;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget v0, p0, Lk31/t0;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Lk31/s0;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_26

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lk31/t0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lk31/s0;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lk31/t0;->d:Z

    .line 31
    .line 32
    iget-object v2, p0, Lk31/t0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk31/t0;->e:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk31/t0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk31/t0;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lk31/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {p0, p1}, Lk31/t0;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
