.class public abstract Lqa1/p0;
.super Lqa1/n1;
.source "Temu"

# interfaces
.implements Lqa1/q0;


# direct methods
.method public static f(Landroid/os/IBinder;)Lqa1/q0;
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
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqa1/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lqa1/q0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lqa1/o0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqa1/o0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
