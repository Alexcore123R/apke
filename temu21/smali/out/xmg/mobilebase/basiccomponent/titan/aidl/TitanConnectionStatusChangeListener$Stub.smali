.class public abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub;
.super Landroid/os/Binder;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConnectionChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanConnectionStatusChangeListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;
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
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanConnectionStatusChangeListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanConnectionStatusChangeListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_28

    .line 18
    .line 19
    if-eq p1, v1, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;->onConnectionChange(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
