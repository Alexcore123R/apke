.class public Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final LONGLINK:I = 0x1

.field public static final POLLING_TASK_ID:I = -0x2

.field public static final SHORTLINK:I = 0x2


# instance fields
.field private final cgi:Ljava/lang/String;

.field private final code:I

.field private final receiveSize:I

.field private final remoteIP:Ljava/lang/String;

.field private final sendSize:I

.field private final taskId:I

.field private final taskTime:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 7
    .line 8
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 9
    .line 10
    iput p4, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 11
    .line 12
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 13
    .line 14
    iput p6, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 15
    .line 16
    iput p7, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 17
    .line 18
    iput-object p8, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_60

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
    goto :goto_60

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;

    .line 20
    .line 21
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 22
    .line 23
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 29
    .line 30
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 36
    .line 37
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 43
    .line 44
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 50
    .line 51
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 57
    .line 58
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_50

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    :goto_4f
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    return v0

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public getCgi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteIP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskId()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskTime()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

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
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    add-int/2addr v0, v1

    .line 53
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
    const-string v1, "TaskInfo{cgi=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->cgi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", taskTime="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskTime:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", sendSize="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->sendSize:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", receiveSize="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->receiveSize:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", code="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->code:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", type="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->type:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", taskId="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->taskId:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", remoteIP=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;->remoteIP:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
