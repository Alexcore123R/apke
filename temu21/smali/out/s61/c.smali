.class public abstract Ls61/c;
.super Ls61/e;
.source "Temu"

# interfaces
.implements Ls61/d;


# direct methods
.method public static f(Landroid/os/IBinder;)Ls61/d;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls61/d;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Ls61/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ls61/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ls61/b;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
