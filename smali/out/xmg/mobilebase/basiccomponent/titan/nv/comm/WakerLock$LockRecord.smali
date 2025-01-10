.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockRecord"
.end annotation


# instance fields
.field private backgroudLockDuration:J

.field private foregroundLockDuration:J

.field private final historyForegroundEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isForegroundWhenLockStart:Z

.field private lockEndTs:J

.field private lockStartTs:J

.field private lockTimeout:J

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockTimeout:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockStartTs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockEndTs:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->isForegroundWhenLockStart:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->reason:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 28
    .line 29
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public endLock(J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockEndTs:J

    .line 3
    .line 4
    iget-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockStartTs:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_1c

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "Titan.WakerLock"

    .line 22
    .line 23
    const-string v0, "endLock but lockStartTs:%d invalid"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->isForegroundWhenLockStart:Z

    .line 30
    .line 31
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_37

    .line 38
    .line 39
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v0

    .line 46
    invoke-static {p1, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 51
    .line 52
    iget-boolean v1, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->isForeground:Z

    .line 53
    .line 54
    iget-wide p1, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->changeForegroundTs:J

    .line 55
    .line 56
    :cond_37
    if-eqz v1, :cond_42

    .line 57
    .line 58
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 59
    .line 60
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockEndTs:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 68
    .line 69
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockEndTs:J

    .line 70
    .line 71
    sub-long/2addr v2, p1

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public getBackgroudLockDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForegroundLockDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onForegroundChange(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockStartTs:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_1d

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string p1, "Titan.WakerLock"

    .line 23
    .line 24
    const-string v0, "onForegroundChange %s, but lockStartTs:%d invalid"

    .line 25
    .line 26
    invoke-static {p1, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->isForegroundWhenLockStart:Z

    .line 31
    .line 32
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_38

    .line 39
    .line 40
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-static {v2, v3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;

    .line 52
    .line 53
    iget-boolean v4, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->isForeground:Z

    .line 54
    .line 55
    iget-wide v2, v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->changeForegroundTs:J

    .line 56
    .line 57
    :cond_38
    if-eqz v4, :cond_43

    .line 58
    .line 59
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 60
    .line 61
    iget-wide v6, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->changeForegroundTs:J

    .line 62
    .line 63
    sub-long/2addr v6, v2

    .line 64
    add-long/2addr v4, v6

    .line 65
    iput-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 69
    .line 70
    iget-wide v6, p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$ForegroundEvent;->changeForegroundTs:J

    .line 71
    .line 72
    sub-long/2addr v6, v2

    .line 73
    add-long/2addr v4, v6

    .line 74
    iput-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    if-le v0, v2, :cond_5a

    .line 85
    .line 86
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public startLock(Ljava/lang/String;JZJ)V
    .registers 7

    .line 1
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockStartTs:J

    .line 2
    .line 3
    iput-boolean p4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->isForegroundWhenLockStart:Z

    .line 4
    .line 5
    iput-wide p5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockTimeout:J

    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->reason:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    const-string v1, "LockRecord{lockTimeout="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockTimeout:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lockStartTs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockStartTs:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lockEndTs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->lockEndTs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isForegroundWhenLockStart="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->isForegroundWhenLockStart:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reason=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->reason:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", historyForegroundEvents="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->historyForegroundEvents:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", foregroundLockDuration="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->foregroundLockDuration:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", backgroudLockDuration="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->backgroudLockDuration:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
