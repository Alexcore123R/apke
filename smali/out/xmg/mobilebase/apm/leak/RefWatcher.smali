.class public Lxmg/mobilebase/apm/leak/RefWatcher;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static sGcTime:J


# instance fields
.field private destroyTime:J

.field private gcHappenedFlag:Z

.field private guard:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/apm/leak/c;",
            ">;"
        }
    .end annotation
.end field

.field private isActivity:Z

.field private leakFlag:Z

.field private pageInfoUploadedFlag:Z

.field private repairedFlag:Z

.field private target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private targetName:Ljava/lang/String;

.field private targetStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->gcHappenedFlag:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->repairedFlag:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->leakFlag:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->pageInfoUploadedFlag:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->isActivity:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->targetName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->targetStr:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->target:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance v1, Lxmg/mobilebase/apm/leak/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lxmg/mobilebase/apm/leak/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->guard:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->destroyTime:J

    .line 55
    .line 56
    instance-of p1, p1, Landroid/app/Activity;

    .line 57
    .line 58
    iput-boolean p1, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->isActivity:Z

    .line 59
    .line 60
    return-void
.end method

.method private isGCHappened()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->guard:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method


# virtual methods
.method public getTarget()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->target:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->targetStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActivity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->isActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageInfoUploaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->pageInfoUploadedFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTargetLeak()Z
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxmg/mobilebase/apm/leak/e;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetReclaimed()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1d

    .line 12
    .line 13
    invoke-direct {p0}, Lxmg/mobilebase/apm/leak/RefWatcher;->isGCHappened()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    sget-wide v2, Lxmg/mobilebase/apm/leak/RefWatcher;->sGcTime:J

    .line 20
    .line 21
    iget-wide v4, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->destroyTime:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-ltz v4, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->leakFlag:Z

    .line 32
    .line 33
    return v0
.end method

.method public isTargetReclaimed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->target:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public leaked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->leakFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public refreshGcTime()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->gcHappenedFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/apm/leak/RefWatcher;->isGCHappened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->gcHappenedFlag:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lxmg/mobilebase/apm/leak/RefWatcher;->sGcTime:J

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public repaired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->repairedFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPageInfoUploaded()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->pageInfoUploadedFlag:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRepaired()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/apm/leak/RefWatcher;->repairedFlag:Z

    .line 3
    .line 4
    return-void
.end method
