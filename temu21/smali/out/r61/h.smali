.class public final Lr61/h;
.super Ls51/e;
.source "Temu"


# instance fields
.field public final I:Ls/h;

.field public final V:Ls/h;

.field public final X:Ls/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Lq51/e;Lq51/l;)V
    .registers 13

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lq51/e;Lq51/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls/h;

    .line 13
    .line 14
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr61/h;->I:Ls/h;

    .line 18
    .line 19
    new-instance p1, Ls/h;

    .line 20
    .line 21
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr61/h;->V:Ls/h;

    .line 25
    .line 26
    new-instance p1, Ls/h;

    .line 27
    .line 28
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr61/h;->X:Ls/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ls51/c;->L(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr61/h;->I:Ls/h;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lr61/h;->I:Ls/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/h;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    .line 13
    iget-object v0, p0, Lr61/h;->V:Ls/h;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p1, p0, Lr61/h;->V:Ls/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls/h;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    .line 22
    iget-object p1, p0, Lr61/h;->X:Ls/h;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-object v0, p0, Lr61/h;->X:Ls/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/h;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lr61/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lr61/e0;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lr61/d0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lr61/d0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lx61/y;->l:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
