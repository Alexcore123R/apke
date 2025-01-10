.class public final Ly61/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/c;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lz61/g;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lz61/g;)V
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
    check-cast p2, Lz61/g;

    .line 9
    .line 10
    iput-object p2, p0, Ly61/o;->b:Lz61/g;

    .line 11
    .line 12
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Ly61/o;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly61/g;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    new-instance v1, Ly61/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly61/n;-><init>(Ly61/o;Ly61/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lz61/g;->j(Lz61/o;)V
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    iget-object v1, p0, Ly61/o;->b:Lz61/g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lz61/g;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lz61/s;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly61/o;->b:Lz61/g;

    .line 18
    .line 19
    invoke-interface {p1}, Lz61/g;->getView()Lf61/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lf61/d;->p(Lf61/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Ly61/o;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Ly61/o;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly61/o;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Ly61/o;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, La71/c;

    .line 46
    .line 47
    invoke-direct {v0, p1}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onDestroy()V
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
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onLowMemory()V
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
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onPause()V
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
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onResume()V
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
    iget-object v1, p0, Ly61/o;->b:Lz61/g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lz61/g;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onStart()V
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
    iget-object v0, p0, Ly61/o;->b:Lz61/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61/g;->onStop()V
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
