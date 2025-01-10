.class public Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;
    }
.end annotation


# instance fields
.field private final androidId:Ljava/lang/String;

.field private final appId:I

.field private final appVersion:Ljava/lang/String;

.field private final bizSide:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final buildNo:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final category:I

.field private final channel:Ljava/lang/String;

.field private final cpuArch:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final freeMemory:J

.field private final freeStorageSize:J

.field private final internalNo:J

.field private final ip:Ljava/lang/String;

.field private final isForeground:Z

.field private final manufacture:Ljava/lang/String;

.field private final memorySize:J

.field private final model:Ljava/lang/String;

.field private final osVer:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final processName:Ljava/lang/String;

.field private final reportTime:J

.field private final rom:Ljava/lang/String;

.field private final rootFlag:Z

.field private final type:Ljava/lang/String;

.field private final ua:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;-><init>()V

    invoke-direct {p0, v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;-><init>(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->a(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->eventType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->b(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->type:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->m(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->category:I

    .line 6
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->w(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->bundleId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->x(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->channel:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->y(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->userId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->z(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->appVersion:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->A(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->buildNo:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->B(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->bizSide:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->C(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->appId:I

    .line 13
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->c(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->isForeground:Z

    .line 14
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->d(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->internalNo:J

    .line 15
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->e(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->deviceId:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->f(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->osVer:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->g(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->rom:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->h(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->platform:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->i(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->brand:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->j(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->manufacture:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->k(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->model:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->l(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->freeMemory:J

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->n(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->memorySize:J

    .line 24
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->o(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->freeStorageSize:J

    .line 25
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->p(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->androidId:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->q(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->cpuArch:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->r(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->rootFlag:Z

    .line 28
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->s(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->ip:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->t(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->ua:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->u(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->reportTime:J

    .line 31
    invoke-static {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->v(Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->processName:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const-string v1, "PowerFrameExtraInfo{eventType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->eventType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", category="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->category:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bundleId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->bundleId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", channel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->channel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", userId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->userId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", appVersion="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->appVersion:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buildNo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->buildNo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bizSide="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->bizSide:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", appId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->appId:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isForeground="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->isForeground:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", internalNo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->internalNo:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", deviceId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->deviceId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", osVer="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->osVer:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", rom="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->rom:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", platform="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->platform:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", brand="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->brand:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", manufacture="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->manufacture:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", model="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->model:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", freeMemory="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->freeMemory:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", memorySize="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->memorySize:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", freeStorageSize="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->freeStorageSize:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", androidId="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->androidId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", cpuArch="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->cpuArch:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", rootFlag="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->rootFlag:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", ip="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->ip:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", ua="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->ua:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", reportTime="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-wide v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->reportTime:J

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", processName="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;->processName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, "}"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
