.class public final Lw61/r;
.super Lw61/a;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw61/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z1(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lw61/t;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw61/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw61/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lw61/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lw61/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lw61/a;->p(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a2(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lw61/t;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw61/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw61/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lw61/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lw61/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lw61/a;->p(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
