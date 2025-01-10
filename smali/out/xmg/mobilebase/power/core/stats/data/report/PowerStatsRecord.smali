.class public Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->c:Ljava/util/Map;

    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 18
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Lsz1/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lsz1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->c:Ljava/util/Map;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    return-void
.end method

.method public static a(JLxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;)Lpq1/c$b;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v3, v5, :cond_31

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "PL_"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_a0

    .line 50
    :cond_31
    :goto_31
    iget-object v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v2, v4, :cond_54

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    int-to-long v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "MP_"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    const-string v2, "startup"

    .line 86
    .line 87
    iget v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "id"

    .line 98
    .line 99
    iget-object v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "stats_begin"

    .line 105
    .line 106
    iget-object v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "stats_end"

    .line 112
    .line 113
    iget-object v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "stats_hour"

    .line 119
    .line 120
    iget-object v3, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "hpn"

    .line 126
    .line 127
    iget p2, p2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p2, "type"

    .line 137
    .line 138
    const-string v2, "stats_record"

    .line 139
    .line 140
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lpq1/c$b;

    .line 144
    .line 145
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0, p1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_9f
    .catchall {:try_start_0 .. :try_end_9f} :catchall_2f

    .line 160
    return-object p0

    .line 161
    :goto_a0
    const-string p1, "Papm.Power.PowerStatsRecord"

    .line 162
    .line 163
    const-string p2, "build report params fail"

    .line 164
    .line 165
    invoke-static {p1, p2, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
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
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_d

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return v3
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "{mId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mAppStartupCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPowerLevelStatistics="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mMainProducerStatistics="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mBeginTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mEndTime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mTimestampHour="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mHpNotice="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-gt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public w(IIZLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_7d

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p1, v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7d

    .line 7
    .line 8
    :cond_7
    if-ltz p2, :cond_7d

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-lt p2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_7d

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 23
    .line 24
    aget v0, p1, p2

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    if-eqz p3, :cond_23

    .line 30
    .line 31
    iget p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    iput p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lsz1/g;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p4, :cond_7d

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7d

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p4, "PA_"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_33

    .line 98
    .line 99
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p2, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p4, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->c:Ljava/util/Map;

    .line 108
    .line 109
    if-nez p2, :cond_70

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v2

    .line 118
    :goto_75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p4, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_33

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->f:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->g:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
