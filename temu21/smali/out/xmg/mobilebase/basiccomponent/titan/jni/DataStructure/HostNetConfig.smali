.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backupIps:[Ljava/lang/String;

.field public channelSign:Ljava/lang/String;

.field public debugIps:[Ljava/lang/String;

.field public debugPorts:[I

.field public host:Ljava/lang/String;

.field public isTmpLink:Z

.field public noopSysalarm:Z

.field public originHost:Ljava/lang/String;

.field public ports:[I

.field public preConnect:Z

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZZLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 7
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 9
    iput-boolean p8, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 10
    iput-boolean p9, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 11
    iput-boolean p10, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 12
    iput-object p11, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZLjava/lang/String;)V
    .registers 10

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 15
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 19
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 21
    iput-boolean p7, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 22
    iput-boolean p8, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 24
    iput-object p9, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

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
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_91

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 21
    .line 22
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 23
    .line 24
    iget v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_43

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    :goto_42
    return v0

    .line 68
    :cond_43
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_50

    .line 71
    .line 72
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_55

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    :goto_54
    return v0

    .line 86
    :cond_55
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_67

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    :goto_66
    return v0

    .line 104
    :cond_67
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v0

    .line 115
    :cond_72
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 116
    .line 117
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7d
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    return v0

    .line 137
    :cond_88
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 138
    .line 139
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 140
    .line 141
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_91
    :goto_91
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    add-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5a
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HostNetConfig{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", host=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", originHost=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", backupIps="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", ports="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", debugIps="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", debugPorts="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", preConnect="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isTmpLink="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", noopSysalarm="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", channelSign="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->backupIps:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->ports:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugIps:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->debugPorts:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->preConnect:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->isTmpLink:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->channelSign:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
