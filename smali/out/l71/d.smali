.class public final Ll71/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll71/b;


# instance fields
.field public a:Landroid/os/Messenger;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/os/Messenger;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll71/d;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    iput p2, p0, Ll71/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll71/d;->a:Landroid/os/Messenger;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 3
    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    :try_start_5
    iget v0, p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v2, "Callback Response Status must be set - status value must be non-zero."

    .line 15
    .line 16
    invoke-static {v0, v2}, Ls51/l;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget v1, p0, Ll71/d;->b:I

    .line 26
    .line 27
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "extra_callback_output"

    .line 35
    .line 36
    invoke-static {p1}, Lt51/c;->c(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll71/d;->a:Landroid/os/Messenger;

    .line 47
    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_49

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ll71/d;->a:Landroid/os/Messenger;
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_3c} :catch_37
    .catchall {:try_start_5 .. :try_end_3c} :catchall_35

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    const-string v0, "BaseCallbackTaskService"

    .line 64
    .line 65
    const-string v1, "Error sending result of task to the callback service client for BaseCallbackTaskService"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_35

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw p1
.end method
