.class public final Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field LL_resp_ts:J

.field LL_send_ts:J

.field hasSend:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 3
    iput-wide p3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    .line 4
    iput-boolean p5, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 7
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "TitanDetailModel{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LL_send_ts="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, ", LL_resp_ts="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasSend="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
