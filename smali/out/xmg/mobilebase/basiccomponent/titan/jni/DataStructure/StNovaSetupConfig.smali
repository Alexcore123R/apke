.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:I

.field public clientVersion:Ljava/lang/String;

.field public closeGslb:Z

.field public dir:Ljava/lang/String;

.field public gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

.field public gslbUseBackUpHost:Z

.field public hostBanType:I

.field public hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public os:I

.field public portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public procName:Ljava/lang/String;

.field public stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

.field public titanId:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public useNewShuffer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 30
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 31
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 32
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 33
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;I)V
    .registers 19

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

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
    if-eqz p1, :cond_f1

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
    goto/16 :goto_f1

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 30
    .line 31
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 37
    .line 38
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 58
    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4a

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 71
    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    :goto_49
    return v1

    .line 75
    :cond_4a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_57

    .line 78
    .line 79
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return v1

    .line 93
    :cond_5c
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_69

    .line 96
    .line 97
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6e

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return v1

    .line 111
    :cond_6e
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7b

    .line 114
    .line 115
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_80

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    :goto_7f
    return v1

    .line 129
    :cond_80
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_8d

    .line 132
    .line 133
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_92

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_92

    .line 145
    .line 146
    :goto_91
    return v1

    .line 147
    :cond_92
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_9f

    .line 150
    .line 151
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a4

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return v1

    .line 165
    :cond_a4
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 166
    .line 167
    if-eqz v2, :cond_b1

    .line 168
    .line 169
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b6

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 179
    .line 180
    if-eqz v2, :cond_b6

    .line 181
    .line 182
    :goto_b5
    return v1

    .line 183
    :cond_b6
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 184
    .line 185
    if-eqz v2, :cond_c3

    .line 186
    .line 187
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c8

    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 197
    .line 198
    if-eqz v2, :cond_c8

    .line 199
    .line 200
    :goto_c7
    return v1

    .line 201
    :cond_c8
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 202
    .line 203
    if-eqz v2, :cond_d5

    .line 204
    .line 205
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_da

    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 215
    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    :goto_d9
    return v1

    .line 219
    :cond_da
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    .line 220
    .line 221
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    .line 222
    .line 223
    if-eq v2, v3, :cond_e1

    .line 224
    .line 225
    return v1

    .line 226
    :cond_e1
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 227
    .line 228
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 229
    .line 230
    if-eqz v2, :cond_ec

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    if-nez p1, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v0, 0x0

    .line 241
    :goto_f0
    return v0

    .line 242
    :cond_f1
    :goto_f1
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_59

    .line 84
    .line 85
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 118
    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    :goto_7e
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 131
    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 144
    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "StNovaSetupConfig{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gslbConf="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, ", closeGslb="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, ", dir=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, ", procName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v2, ", appid="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v2, ", ua=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v2, ", os="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, ", clientVersion=\'"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v2, ", titanId=\'"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v1, ", useNewShuffer="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    const-string v1, ", gslbUseBackUpHost="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const-string v1, ", stHttpDnsConfig="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v1, ", ipBannerConfig="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    const-string v1, ", portBannerConfig="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v1, ", hostBannerConfig="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v1, ", hostBanType="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x7d

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbConf:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->closeGslb:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->dir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->procName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->appid:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ua:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->os:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->clientVersion:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->titanId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->useNewShuffer:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->gslbUseBackUpHost:Z

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->stHttpDnsConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;->hostBanType:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
