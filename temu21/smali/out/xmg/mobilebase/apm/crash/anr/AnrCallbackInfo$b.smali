.class public Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;-><init>(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->appVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Z)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->mainThreadStack:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_3e

    .line 26
    .line 27
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->totalMemory:J

    .line 38
    .line 39
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->maxMemory:J

    .line 50
    .line 51
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->freeMemory:J

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 64
    .line 65
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->extraInfo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lek1/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lek1/q;

    .line 30
    .line 31
    invoke-static {v1}, Lxmg/mobilebase/apm/crash/anr/b;->f(Lek1/q;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lek1/q;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lek1/q;

    .line 30
    .line 31
    iget-object v1, v1, Lek1/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public h(J)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-wide p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->happenTime:J

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->internalNo:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Z)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->isForeground:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Lik1/b;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lik1/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->g(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->mainThreadStack:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lik1/b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->f(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->formatMainThreadStack:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->pid:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->realVersionCode:I

    .line 8
    .line 9
    return-object p0
.end method

.method public n(J)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-wide p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->usageDuration:J

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a:Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->userId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
