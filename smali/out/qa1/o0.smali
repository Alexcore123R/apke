.class public final Lqa1/o0;
.super Lqa1/m1;
.source "Temu"

# interfaces
.implements Lqa1/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqa1/m1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Lqa1/s0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqa1/m1;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqa1/o1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lqa1/m1;->p(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lqa1/s0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqa1/m1;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lqa1/o1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lqa1/o1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1, v0}, Lqa1/m1;->p(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lqa1/s0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqa1/m1;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lqa1/o1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lqa1/o1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lqa1/m1;->p(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
