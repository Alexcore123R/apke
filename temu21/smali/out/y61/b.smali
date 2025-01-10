.class public final Ly61/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lz61/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ly61/a;
    .registers 3

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ly61/a;

    .line 7
    .line 8
    invoke-static {}, Ly61/b;->e()Lz61/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lz61/a;->e1(Lcom/google/android/gms/maps/model/LatLng;)Lf61/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly61/a;-><init>(Lf61/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, La71/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ly61/a;
    .registers 4

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ly61/a;

    .line 7
    .line 8
    invoke-static {}, Ly61/b;->e()Lz61/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lz61/a;->s(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lf61/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly61/a;-><init>(Lf61/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, La71/c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(F)Ly61/a;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ly61/a;

    .line 2
    .line 3
    invoke-static {}, Ly61/b;->e()Lz61/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lz61/a;->B0(F)Lf61/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly61/a;-><init>(Lf61/b;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, La71/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static d(Lz61/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz61/a;

    .line 6
    .line 7
    sput-object p0, Ly61/b;->a:Lz61/a;

    .line 8
    .line 9
    return-void
.end method

.method public static e()Lz61/a;
    .registers 2

    .line 1
    sget-object v0, Ly61/b;->a:Lz61/a;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz61/a;

    .line 10
    .line 11
    return-object v0
.end method
