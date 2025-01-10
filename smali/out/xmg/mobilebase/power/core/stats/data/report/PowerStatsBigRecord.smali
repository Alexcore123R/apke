.class public Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;
.super Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;
.source "Temu"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;-><init>()V

    .line 2
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->j:I

    return-void
.end method

.method public static s()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x18

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    const/16 v1, 0x5a0

    .line 9
    .line 10
    if-gt v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->j:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(IIZ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->w(IIZLjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge p2, v2, :cond_17

    .line 13
    .line 14
    aget v1, v1, p2

    .line 15
    .line 16
    add-int/2addr p3, v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt p2, v2, :cond_14

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_14
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    if-lez p3, :cond_1f

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    div-int/2addr v0, p3

    .line 29
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->j:I

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iput p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->j:I

    .line 33
    .line 34
    const-string p1, "Papm.Power.PowerStatsBigRecord"

    .line 35
    .line 36
    const-string p2, "update fail, it\'s impossible"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
