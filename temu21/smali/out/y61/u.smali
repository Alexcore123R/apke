.class public final Ly61/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/c;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lz61/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lz61/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lz61/f;

    .line 9
    .line 10
    iput-object p2, p0, Ly61/u;->b:Lz61/f;

    .line 11
    .line 12
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p1, p0, Ly61/u;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly61/g;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    new-instance v1, Ly61/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly61/t;-><init>(Ly61/u;Ly61/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lz61/f;->j(Lz61/o;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, La71/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->i()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final j(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 10
    .line 11
    invoke-static {p1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1, p2}, Lz61/f;->P1(Lf61/b;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance p2, La71/c;

    .line 25
    .line 26
    invoke-direct {p2, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "StreetViewPanoramaOptions"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly61/u;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2}, Lz61/s;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lz61/f;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2a} :catch_20

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    new-instance v0, La71/c;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly61/u;->b:Lz61/f;

    .line 10
    .line 11
    invoke-static {p1}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, p1, p2, v0}, Lz61/f;->d(Lf61/b;Lf61/b;Landroid/os/Bundle;)Lf61/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p3}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_20

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lf61/d;->p(Lf61/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance p2, La71/c;

    .line 35
    .line 36
    invoke-direct {p2, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onDestroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onResume()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onResume()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly61/u;->b:Lz61/f;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lz61/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, La71/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onStart()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStop()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/u;->b:Lz61/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/f;->onStop()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, La71/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
