.class public final Ld71/na;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ls51/c$a;
.implements Ls51/c$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Ld71/s4;

.field public final synthetic c:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Ld71/na;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld71/na;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v1, p0, Ld71/na;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Connection attempt already in progress"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_71

    .line 36
    :cond_23
    iget-object v1, p0, Ld71/na;->b:Ld71/s4;

    .line 37
    .line 38
    if-eqz v1, :cond_48

    .line 39
    .line 40
    iget-object v1, p0, Ld71/na;->b:Ld71/s4;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls51/c;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_37

    .line 47
    .line 48
    iget-object v1, p0, Ld71/na;->b:Ld71/s4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls51/c;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_48

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Already awaiting connection attempt"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v1, Ld71/s4;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2, p0, p0}, Ld71/s4;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/c$a;Ls51/c$b;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ld71/na;->b:Ld71/s4;

    .line 83
    .line 84
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 85
    .line 86
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Connecting to remote service"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Ld71/na;->a:Z

    .line 101
    .line 102
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 103
    .line 104
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls51/c;->p()V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_c .. :try_end_72} :catchall_21

    .line 115
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Ls51/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p0, Ld71/na;->b:Ld71/s4;

    .line 8
    .line 9
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld71/na;->b:Ld71/s4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld71/k4;

    .line 19
    .line 20
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld71/sa;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ld71/sa;-><init>(Ld71/na;Ld71/k4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_21} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_21} :catch_24
    .catchall {:try_start_6 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    const/4 p1, 0x0

    .line 38
    :try_start_25
    iput-object p1, p0, Ld71/na;->b:Ld71/s4;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Ld71/na;->a:Z

    .line 42
    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_22

    .line 46
    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-boolean v2, p0, Ld71/na;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Connection attempt already in progress"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    iget-object v2, p0, Ld71/na;->c:Ld71/u9;

    .line 41
    .line 42
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Using local app measurement service"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Ld71/na;->a:Z

    .line 57
    .line 58
    iget-object v2, p0, Ld71/na;->c:Ld71/u9;

    .line 59
    .line 60
    invoke-static {v2}, Ld71/u9;->g0(Ld71/u9;)Ld71/na;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x81

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Lb61/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_10 .. :try_end_47} :catchall_25

    .line 72
    throw p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls51/c;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls51/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls51/c;->j()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld71/na;->b:Ld71/s4;

    .line 28
    .line 29
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Ls51/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld71/r4;->C()Ld71/t4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld71/f7;->i()Ld71/z5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ld71/ra;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ld71/ra;-><init>(Ld71/na;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Ls51/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_1f

    .line 9
    .line 10
    :try_start_9
    iput-boolean p1, p0, Ld71/na;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_97

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :try_start_20
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_50

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ld71/k4;

    .line 52
    .line 53
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    check-cast v1, Ld71/k4;

    .line 56
    .line 57
    :goto_38
    move-object v0, v1

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v1, Ld71/m4;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Ld71/m4;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_38

    .line 65
    :goto_40
    iget-object p2, p0, Ld71/na;->c:Ld71/u9;

    .line 66
    .line 67
    invoke-virtual {p2}, Ld71/f7;->h()Ld71/r4;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "Bound to IMeasurementService interface"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    iget-object p2, p0, Ld71/na;->c:Ld71/u9;

    .line 82
    .line 83
    invoke-virtual {p2}, Ld71/f7;->h()Ld71/r4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "Got binder with a wrong descriptor"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_5f} :catch_60
    .catchall {:try_start_20 .. :try_end_5f} :catchall_1c

    .line 94
    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :catch_60
    :try_start_60
    iget-object p2, p0, Ld71/na;->c:Ld71/u9;

    .line 98
    .line 99
    invoke-virtual {p2}, Ld71/f7;->h()Ld71/r4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    if-nez v0, :cond_87

    .line 113
    .line 114
    iput-boolean p1, p0, Ld71/na;->a:Z
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_1c

    .line 115
    .line 116
    :try_start_73
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Ld71/na;->c:Ld71/u9;

    .line 121
    .line 122
    invoke-virtual {p2}, Ld71/f7;->zza()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 127
    .line 128
    invoke-static {v0}, Ld71/u9;->g0(Ld71/u9;)Ld71/na;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_86} :catch_95
    .catchall {:try_start_73 .. :try_end_86} :catchall_1c

    .line 133
    .line 134
    .line 135
    goto :goto_95

    .line 136
    :cond_87
    :try_start_87
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 137
    .line 138
    invoke-virtual {p1}, Ld71/f7;->i()Ld71/z5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ld71/qa;

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Ld71/qa;-><init>(Ld71/na;Ld71/k4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :catch_95
    :goto_95
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_87 .. :try_end_98} :catchall_1c

    .line 153
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld71/pa;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ld71/pa;-><init>(Ld71/na;Landroid/content/ComponentName;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Ls51/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/na;->c:Ld71/u9;

    .line 7
    .line 8
    iget-object v0, v0, Ld71/f7;->a:Ld71/g6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/g6;->B()Ld71/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Service connection failed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1a
    iput-boolean p1, p0, Ld71/na;->a:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ld71/na;->b:Ld71/s4;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2f

    .line 33
    iget-object p1, p0, Ld71/na;->c:Ld71/u9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld71/f7;->i()Ld71/z5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ld71/ua;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ld71/ua;-><init>(Ld71/na;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method
