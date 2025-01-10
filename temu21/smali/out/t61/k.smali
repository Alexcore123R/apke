.class public final Lt61/k;
.super Lt61/a;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lt61/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z1(Lt61/j;[BLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt61/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lt61/f;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0}, Lt61/a;->p(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
