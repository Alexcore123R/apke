.class Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo$1;->createFromParcel(Landroid/os/Parcel;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;
    .registers 3

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    invoke-direct {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo$1;->newArray(I)[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;
    .registers 2

    .line 2
    new-array p1, p1, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    return-object p1
.end method
