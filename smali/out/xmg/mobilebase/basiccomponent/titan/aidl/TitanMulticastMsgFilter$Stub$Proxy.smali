.class Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub$Proxy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanMulticastMsgFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "xmg.mobilebase.basiccomponent.titan.aidl.TitanMulticastMsgFilter"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p3, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2e

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
