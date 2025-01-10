.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    return-void
.end method

.method public constructor <init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
