.class public Lyr0/b;
.super Lcom/einnovation/whaleco/lego/loader/lds/LegoV8UrlHolder;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8UrlHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadFSM$c;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Lyr0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyr0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8BaseHolder;->extra:Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->bundleDowngrade:Z

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lyr0/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyr0/b;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8BaseHolder;->setListener(Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadFSM$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2a

    .line 25
    .line 26
    invoke-static {}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;->getInstance()Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;->peekPreloadTaskB(Ljava/lang/String;)Lcom/einnovation/whaleco/lego/loader/lds/n2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;->getInstance()Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3, v0}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadManager;->registerPreloadTaskB(Ljava/lang/String;Lcom/einnovation/whaleco/lego/loader/lds/n2;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, p6}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8UrlHolder;->startProcess(Lorg/json/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getSsrApi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyr0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8BaseHolder;->disableWebAsset:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8BaseHolder;->disableCache:Z

    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyr0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
