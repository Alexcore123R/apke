.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizType:I

.field public groupId:Ljava/lang/String;

.field public needSync:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

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
    instance-of v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 12
    .line 13
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 14
    .line 15
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MulticastGroupInfo{bizType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

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
    const-string v1, ", needSync="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->bizType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->needSync:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
