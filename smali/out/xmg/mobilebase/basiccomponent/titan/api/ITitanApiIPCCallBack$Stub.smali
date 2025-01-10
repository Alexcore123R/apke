.class public abstract Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub;
.super Landroid/os/Binder;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xmg.mobilebase.basiccomponent.titan.api.ITitanApiIPCCallBack"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;
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
    const-string v0, "xmg.mobilebase.basiccomponent.titan.api.ITitanApiIPCCallBack"

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
    instance-of v1, v0, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 13

    .line 1
    const-string v0, "xmg.mobilebase.basiccomponent.titan.api.ITitanApiIPCCallBack"

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
    if-eq p1, v2, :cond_3f

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
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object v2, p0

    .line 57
    invoke-interface/range {v2 .. v7}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method
