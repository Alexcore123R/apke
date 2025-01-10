.class public Ly61/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly61/c$b;,
        Ly61/c$a;,
        Ly61/c$c;
    }
.end annotation


# instance fields
.field public final a:Lz61/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lz61/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly61/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz61/b;

    .line 16
    .line 17
    iput-object p1, p0, Ly61/c;->a:Lz61/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/c;->a:Lz61/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/b;->M()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, La71/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final b(Ly61/a;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly61/c;->a:Lz61/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly61/a;->a()Lf61/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lz61/b;->p1(Lf61/b;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, La71/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final c(Ly61/c$a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Ly61/c;->a:Lz61/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lz61/b;->v1(Lz61/a0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Ly61/c;->a:Lz61/b;

    .line 13
    .line 14
    new-instance v1, Ly61/y;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ly61/y;-><init>(Ly61/c;Ly61/c$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz61/b;->v1(Lz61/a0;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, La71/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d(Ly61/c$b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Ly61/c;->a:Lz61/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lz61/b;->S(Lz61/c0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Ly61/c;->a:Lz61/b;

    .line 13
    .line 14
    new-instance v1, Ly61/x;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ly61/x;-><init>(Ly61/c;Ly61/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz61/b;->S(Lz61/c0;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, La71/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public e(Ly61/c$c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Ly61/c;->a:Lz61/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lz61/b;->S0(Lz61/j;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Ly61/c;->a:Lz61/b;

    .line 13
    .line 14
    new-instance v1, Ly61/w;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ly61/w;-><init>(Ly61/c;Ly61/c$c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz61/b;->S0(Lz61/j;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, La71/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
