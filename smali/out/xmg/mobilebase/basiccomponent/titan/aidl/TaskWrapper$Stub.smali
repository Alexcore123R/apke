.class public abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Stub;
.super Landroid/os/Binder;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_buf2resp:I = 0x3

.field static final TRANSACTION_getProperties:I = 0x1

.field static final TRANSACTION_onTaskEnd:I = 0x5

.field static final TRANSACTION_onTaskStart:I = 0x4

.field static final TRANSACTION_req2buf:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TaskWrapper"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;
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
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TaskWrapper"

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
    instance-of v1, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TaskWrapper"

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
    if-eq p1, v2, :cond_64

    .line 18
    .line 19
    if-eq p1, v1, :cond_59

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4e

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3b

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_34

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;->onTaskEnd(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    goto :goto_63

    .line 53
    :cond_34
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;->onTaskStart()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;->buf2resp([BI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;->req2buf()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;->getProperties()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1, v1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return v1

    .line 101
    :cond_64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
