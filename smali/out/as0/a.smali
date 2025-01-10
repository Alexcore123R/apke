.class public Las0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Las0/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abTestIsTrue(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abTestJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abTestString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abtestNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public addGotoTopView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public addVideoPreloadList(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Lib$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public adjustGotoTopView(Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public antiToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public applyWalletFont(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public base64Decode(Ljava/lang/String;)[B
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    return-object p1
.end method

.method public clearVideoPreload(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public computeTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public createChildRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createDummyLegoPage()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public createImprTracker(Landroidx/recyclerview/widget/RecyclerView;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;)Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IImpressionTracker;
    .registers 3

    .line 1
    new-instance p1, Las0/a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Las0/a$b;-><init>(Las0/a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createLegoHandler()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;
    .registers 2

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/e;

    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/e;-><init>()V

    return-object v0
.end method

.method public createLegoHandler(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler$a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/e;

    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/e;-><init>()V

    return-object p1
.end method

.method public createNoLogRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    return-object p1
.end method

.method public createOverFlingRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createParentRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public debuggable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public deleteFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public downloadImage(Landroid/content/Context;Ljava/lang/String;ILgs0/h$a;)V
    .registers 5

    .line 1
    return-void
.end method

.method public exposureEventTrack(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAppCpuRate()D
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppMemInfo()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAssetInStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBatteryInfo()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getChoreographer()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/INativeChoreographer;
    .registers 2

    .line 1
    new-instance v0, Las0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las0/a$a;-><init>(Las0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    return-object p2
.end method

.method public getCustomTypeface(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getIconfont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getLegoDebugService()Lcom/einnovation/whaleco/lego/m2/impl/debug/ILegoDebugServiceCore;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLegoStatTracker()Lcs0/a;
    .registers 2

    .line 1
    new-instance v0, Las0/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las0/a$c;-><init>(Las0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLegoWebAssetDomain()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLocalizedLang()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalizedLang(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMMVKModule(Ljava/lang/String;)Las0/j;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPageElementKey()I
    .registers 2

    .line 1
    const v0, 0x7f090ef3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getPageSn(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getRafPauseThreshold(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public getRealLocalTimeV2()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRefreshText()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Try again"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteResourceFileSync(Ljava/lang/String;)Ll22/j;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRemoteResourceFilesSync(Ljava/util/List;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll22/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRemoteResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRemoteResourcePathSync(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRemoteResourcePathsSync(Ljava/util/List;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getSpForTemplateCache()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUA()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getWalletFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public go(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public goWithTransition(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public ioTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public isFlowControl(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStaging()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTestEnv()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public legoPageReplace(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public loadResourcePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public needUpgrade(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public pmmCustomReport(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pmmErrorReport(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pmmErrorReport2(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public postDelayTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    return-void
.end method

.method public postOnAnimationWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    return-void
.end method

.method public postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    return-void
.end method

.method public preloadLDS(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public registerAppForegroundChange(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic registerLegoColdStartTrackerCallback(Lgt0/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Las0/k;->a(Las0/l;Lgt0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeUiTask(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public reportPageTimeCost(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public requestHttpCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZJLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lbs0/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public requestHttpCallBundle(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZJLbs0/c;Lbs0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lbs0/c<",
            "Ljava/lang/String;",
            ">;",
            "Lbs0/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic requestLdsApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Las0/k;->b(Las0/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLdsApiForBundle(Ljava/lang/String;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;Lbs0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lbs0/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;",
            "Lbs0/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setDocumentTitle(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setSoftInputMode(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public setupPageConfig(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    return-void
.end method

.method public startVideoPreload(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startupGetAb(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public stopVideoPreload(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public trackClick(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public uiTaskDelay(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    return-void
.end method

.method public synthetic unRegisterLegoColdStartTrackerCallback(Lgt0/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Las0/k;->c(Las0/l;Lgt0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterAppForegroundChange(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    return-void
.end method

.method public updateState(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    return-void
.end method

.method public workerExecute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    return-void
.end method
