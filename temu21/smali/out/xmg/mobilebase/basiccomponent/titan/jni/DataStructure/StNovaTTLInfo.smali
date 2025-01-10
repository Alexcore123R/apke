.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bg:I

.field public fg:I

.field public mobileBg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    const/16 v0, 0x258

    .line 3
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 4
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 7
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 8
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    const/16 v0, 0x258

    .line 11
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 12
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

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
    if-eqz p1, :cond_2b

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
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 20
    .line 21
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 22
    .line 23
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 29
    .line 30
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 36
    .line 37
    iget p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StNovaTTLInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fg="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", bg="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mobileBg="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->fg:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->bg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->mobileBg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
