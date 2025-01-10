.class public Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bodyBytes:[B

.field headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

.field method:Ljava/lang/String;

.field multiset:Z

.field networkOptExpModelJson:Ljava/lang/String;

.field onlyUseLongLink:Z

.field shardBizUnit:Ljava/lang/String;

.field shardKey:Ljava/lang/String;

.field shardValue:Ljava/lang/String;

.field sourceProcess:Ljava/lang/String;

.field stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

.field svrExtTimeout:J

.field totalTimeout:J

.field url:Ljava/lang/String;

.field useIPCBuffer:Z

.field waitLongLink:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink:Z

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->totalTimeout:J

    .line 5
    iput-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout:J

    .line 6
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->multiset:Z

    .line 7
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->useIPCBuffer:Z

    .line 8
    const-string v2, "GET"

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    .line 9
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>()V

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 10
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->onlyUseLongLink:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->networkOptExpModelJson:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardKey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardValue:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardBizUnit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink:Z

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->totalTimeout:J

    .line 20
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout:J

    .line 21
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->multiset:Z

    .line 22
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->useIPCBuffer:Z

    .line 23
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 26
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->onlyUseLongLink:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->onlyUseLongLink:Z

    .line 27
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->sourceProcess:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->networkOptExpModelJson:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->networkOptExpModelJson:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardKey:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardKey:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardValue:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardValue:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->shardBizUnit:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardBizUnit:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->waitLongLink:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink:Z

    .line 33
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->totalTimeout:J

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->totalTimeout:J

    .line 34
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->svrExtTimeout:J

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout:J

    .line 35
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->bodyBytes:[B

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 36
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->headers:Ljava/util/HashMap;

    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v0, "TitanApiRequest"

    .line 10
    .line 11
    const-string v1, "url empty when build"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public cnameHostInfo(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->stHostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public get()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_34

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_d

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers:Ljava/util/HashMap;

    .line 54
    .line 55
    return-object p0
.end method

.method public multiset(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->multiset:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public networkOptExpModelJson(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->networkOptExpModelJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onlyUseLongLink(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->onlyUseLongLink:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public post(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 3

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->postBodyBytesArray([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public postBodyBytesArray([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 3

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public shardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 4

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardBizUnit:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public sourceProcess(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public svrExtTimeout(J)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public totalTimeout(J)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->totalTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "TitanApiRequest"

    .line 8
    .line 9
    const-string v1, "url empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public waitLongLink(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withIPCBuffer()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/util/UrlUtils;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    new-instance v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 37
    .line 38
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 39
    .line 40
    const-wide/32 v3, 0x19000

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;-><init>(Ljava/lang/String;[BJ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->useIPCBuffer:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->bodyBytes:[B

    .line 53
    .line 54
    :cond_35
    return-object p0
.end method
