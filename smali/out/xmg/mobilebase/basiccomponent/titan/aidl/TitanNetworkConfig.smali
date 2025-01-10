.class public Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:I

.field public backgroundIntervalMillisec:I

.field private final forceIpv6:I

.field public foregroundIntervalMillisec:I

.field public heartbeatIntervaleMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;"
        }
    .end annotation
.end field

.field public hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

.field public longLinkEnableHosts:[Ljava/lang/String;

.field public multicastHttpSyncUrl:Ljava/lang/String;

.field public stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

.field private final useNewLongLinkStrategy:I

.field private final useNewProto:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 33
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 35
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 36
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 45
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;[Ljava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;)V
    .registers 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 18
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 21
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 22
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 25
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 26
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 27
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    if-eqz p6, :cond_2f

    .line 28
    iget p1, p6, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->foregroundIntervalMillisec:I

    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 29
    iget p1, p6, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->backgroundIntervalMillisec:I

    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 30
    iget-object p1, p6, Lxmg/mobilebase/basiccomponent/titan/aidl/HeartBeatConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    :cond_2f
    return-void
.end method

.method public constructor <init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;[Ljava/lang/String;ZZLjava/lang/String;IZIILjava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZII",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 3
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 7
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 8
    iput p4, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 9
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 10
    iput p7, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 11
    iput p8, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 12
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 13
    iput p9, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 14
    iput p10, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    if-eqz p11, :cond_27

    .line 15
    iput-object p11, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    :cond_27
    return-void
.end method


# virtual methods
.method public checkIsNull()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_89

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_89

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 21
    .line 22
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 23
    .line 24
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 30
    .line 31
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 37
    .line 38
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 44
    .line 45
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 51
    .line 52
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 58
    .line 59
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 65
    .line 66
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 76
    .line 77
    if-eqz v2, :cond_57

    .line 78
    .line 79
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5c

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 89
    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return v1

    .line 93
    :cond_5c
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_74

    .line 107
    .line 108
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_79

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return v1

    .line 122
    :cond_79
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 125
    .line 126
    if-eqz v2, :cond_84

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    if-nez p1, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    :goto_88
    return v0

    .line 138
    :cond_89
    :goto_89
    return v1
.end method

.method public getAppId()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceIpv6()Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 76
    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_52
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public isUseNewLongLinkStrategy()Z
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isUseNewProto()Z
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "TitanNetworkConfig{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hostNetConfigs="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v1, ", stNovaSetupConfig="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, ", longLinkEnableHosts="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useNewProto="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, ", useNewLongLinkStrategy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, ", appId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, ", forceIpv6="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v1, ", multicastHttpSyncUrl=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x27

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const-string v1, ", foregroundIntervalMillisec="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v1, ", backgroundIntervalMillisec="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    const-string v1, ", heartbeatIntervaleMaps="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x7d

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewProto:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->useNewLongLinkStrategy:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->appId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->forceIpv6:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
