.class public Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bodyBytes:[B

.field bytesLength:I

.field code:I

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

.field isGizpCompressed:Z

.field isValidResp:Z

.field networkOptExpModelJson:Ljava/lang/String;

.field request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

.field titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

.field useIPCBuffer:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp:Z

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->useIPCBuffer:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers:Ljava/util/HashMap;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp:Z

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->useIPCBuffer:Z

    .line 13
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 15
    iget v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code:I

    .line 16
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers:Ljava/util/HashMap;

    .line 18
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed:Z

    .line 19
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp:Z

    .line 20
    iget v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bytesLength:I

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bytesLength:I

    .line 21
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->bodyBytes:[B

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    .line 22
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 23
    iget-boolean p1, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isUseIPCBuffer:Z

    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->useIPCBuffer:Z

    return-void
.end method


# virtual methods
.method public bodyBytes([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bytesLength:I

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bytesLength:I

    .line 11
    .line 12
    :goto_b
    return-object p0
.end method

.method public build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v0, "TitanApiResponse"

    .line 6
    .line 7
    const-string v1, "TitanApiResponse request null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public code(I)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_36

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers:Ljava/util/HashMap;

    .line 56
    .line 57
    :cond_38
    return-object p0
.end method

.method public isGizpCompressed(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidResp(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public networkOptExpModelJson(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public request(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public titanDetailModel(Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIPCBuffer()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/util/UrlUtils;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    new-instance v0, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    .line 37
    .line 38
    const-wide/32 v3, 0x19000

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;-><init>(Ljava/lang/String;[BJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->ipcBuffer:Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->useIPCBuffer:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes:[B

    .line 51
    .line 52
    :cond_33
    return-object p0
.end method
