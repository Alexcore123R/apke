.class public Lxmg/mobilebase/apm/crash/data/ExceptionBean;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private allThreadNameAndPriority:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private availMemory:F

.field private availableInternalStorageSize:F

.field private channel:Ljava/lang/String;

.field private crashProcessName:Ljava/lang/String;

.field private crashStacks:Ljava/lang/String;

.field private crashThreadId:J

.field private crashThreadName:Ljava/lang/String;

.field private crashTime:J

.field private crashType:I

.field private detailVersionCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private exceptionInfo:Ljava/lang/String;

.field private exceptionName:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fsdCardFreeSize:F

.field private id:Ljava/lang/String;

.field private internalNo:Ljava/lang/String;

.field private isAppForeground:Z

.field private isAppStartByUser:Z

.field private liveTime:J

.field private logcat:Ljava/lang/String;

.field private pageLog:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private processMemoryInfo:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private threadBases:Ljava/lang/String;

.field private totalMemory:F

.field private userActionSign:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllThreadNameAndPriority()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->allThreadNameAndPriority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->allThreadNameAndPriority:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    const-string v1, "Papm.ExceptionBean"

    .line 25
    .line 26
    const-string v2, "getAllThreadNameAndPriority format error."

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailMemory()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->availMemory:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvailableInternalStorageSize()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->availableInternalStorageSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashProcessName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashStacks()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashStacks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashThreadId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrashThreadName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrashType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetailVersionCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->detailVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->internalNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->liveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogcat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->logcat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLog()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->pageLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessMemoryInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->processMemoryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdCardFreeSize()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->fsdCardFreeSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadBases()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->threadBases:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->threadBases:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    const-string v1, "Papm.ExceptionBean"

    .line 25
    .line 26
    const-string v2, "getThreadBases format fail."

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public getTotalMemory()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->totalMemory:F

    .line 2
    .line 3
    return v0
.end method

.method public getUserActionSign()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->userActionSign:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppForeground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAppStartByUser()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppStartByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllThreadNameAndPriority(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->allThreadNameAndPriority:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setAppForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartByUser(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppStartByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailMemory(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->availMemory:F

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableInternalStorageSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->availableInternalStorageSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashProcessName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashStacks(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashStacks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashThreadId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCrashThreadName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCrashType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetailVersionCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->detailVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalNo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->internalNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->liveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLogcat(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->logcat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageLog(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->pageLog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessMemoryInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->processMemoryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdCardFreeSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->fsdCardFreeSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadBases(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->threadBases:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setTotalMemory(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->totalMemory:F

    .line 2
    .line 3
    return-void
.end method

.method public setUserActionSign(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->userActionSign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExceptionBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->id:Ljava/lang/String;

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
    const-string v2, ", crashType="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashType:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", exceptionName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionName:Ljava/lang/String;

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
    const-string v2, ", exceptionInfo=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->exceptionInfo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", crashStacks=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashStacks:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", crashProcessName=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashProcessName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", crashThreadName=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", crashThreadId="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashThreadId:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", crashTime="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->crashTime:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", liveTime="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->liveTime:J

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", appVersion=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->appVersion:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", detailVersionCode=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->detailVersionCode:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", internalNo=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->internalNo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isAppStartByUser="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppStartByUser:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", userActionSign="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->userActionSign:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isAppForeground="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppForeground:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x7d

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
