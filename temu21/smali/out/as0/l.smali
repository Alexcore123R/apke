.class public interface abstract Las0/l;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract abTestIsTrue(Ljava/lang/String;Z)Z
.end method

.method public abstract abTestJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract abTestString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract abtestNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract addGotoTopView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract addVideoPreloadList(Ljava/util/List;Ljava/lang/String;)V
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
.end method

.method public abstract adjustGotoTopView(Landroid/content/Context;Landroid/view/View;I)V
.end method

.method public abstract antiToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract applyWalletFont(Landroid/widget/TextView;)V
.end method

.method public abstract base64Decode(Ljava/lang/String;)[B
.end method

.method public abstract clearVideoPreload(Ljava/lang/String;)V
.end method

.method public abstract computeTask(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract createChildRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract createDummyLegoPage()Ljava/lang/Object;
.end method

.method public abstract createImprTracker(Landroidx/recyclerview/widget/RecyclerView;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;)Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IImpressionTracker;
.end method

.method public abstract createLegoHandler()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;
.end method

.method public abstract createLegoHandler(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler$a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;
.end method

.method public abstract createNoLogRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method

.method public abstract createOverFlingRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract createParentRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract debuggable()Z
.end method

.method public abstract deleteFile(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract downloadImage(Landroid/content/Context;Ljava/lang/String;ILgs0/h$a;)V
.end method

.method public abstract exposureEventTrack(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getApiDomain()Ljava/lang/String;
.end method

.method public abstract getAppCpuRate()D
.end method

.method public abstract getAppMemInfo()Lorg/json/JSONObject;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getAssetInStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getBatteryInfo()Lorg/json/JSONObject;
.end method

.method public abstract getChoreographer()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/INativeChoreographer;
.end method

.method public abstract getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomTypeface(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract getIconfont(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getLegoDebugService()Lcom/einnovation/whaleco/lego/m2/impl/debug/ILegoDebugServiceCore;
.end method

.method public abstract getLegoStatTracker()Lcs0/a;
.end method

.method public abstract getLegoWebAssetDomain()Ljava/lang/String;
.end method

.method public abstract getLocalizedLang()Ljava/lang/String;
.end method

.method public abstract getLocalizedLang(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMMVKModule(Ljava/lang/String;)Las0/j;
.end method

.method public abstract getPageElementKey()I
.end method

.method public abstract getPageSn(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Ljava/lang/String;
.end method

.method public abstract getRafPauseThreshold(I)I
.end method

.method public abstract getRealLocalTimeV2()J
.end method

.method public abstract getRefreshText()Ljava/lang/String;
.end method

.method public abstract getRemoteResourceFileSync(Ljava/lang/String;)Ll22/j;
.end method

.method public abstract getRemoteResourceFilesSync(Ljava/util/List;)Ljava/util/Map;
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
.end method

.method public abstract getRemoteResourcePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRemoteResourcePathSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRemoteResourcePathsSync(Ljava/util/List;)Ljava/util/Map;
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
.end method

.method public abstract getSpForTemplateCache()Landroid/content/SharedPreferences;
.end method

.method public abstract getUA()Ljava/lang/String;
.end method

.method public abstract getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getWalletFont(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract go(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
.end method

.method public abstract goWithTransition(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract ioTask(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract isFlowControl(Ljava/lang/String;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isForeground()Z
.end method

.method public abstract isStaging()Z
.end method

.method public abstract isTestEnv()Z
.end method

.method public abstract legoPageReplace(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract loadResourcePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract needUpgrade(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract pmmCustomReport(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract pmmErrorReport(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract pmmErrorReport2(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
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
.end method

.method public abstract postDelayTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;J)V
.end method

.method public abstract postOnAnimationWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract preloadLDS(Ljava/lang/String;)V
.end method

.method public abstract registerAppForegroundChange(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end method

.method public abstract registerLegoColdStartTrackerCallback(Lgt0/a;)V
.end method

.method public abstract removeUiTask(Ljava/lang/Runnable;)V
.end method

.method public abstract reportPageTimeCost(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract requestHttpCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZJLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
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
.end method

.method public abstract requestHttpCallBundle(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZJLbs0/c;Lbs0/a;)V
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
.end method

.method public abstract requestLdsApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lbs0/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestLdsApiForBundle(Ljava/lang/String;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;Lbs0/a;)V
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
.end method

.method public abstract setDocumentTitle(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V
.end method

.method public abstract setSoftInputMode(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;I)V
.end method

.method public abstract setupPageConfig(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
.end method

.method public abstract startVideoPreload(Ljava/lang/String;)V
.end method

.method public abstract startupGetAb(Ljava/lang/String;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopVideoPreload(Ljava/lang/String;)V
.end method

.method public abstract trackClick(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)Z
.end method

.method public abstract uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract uiTaskDelay(Ljava/lang/String;Ljava/lang/Runnable;J)V
.end method

.method public abstract unRegisterLegoColdStartTrackerCallback(Lgt0/a;)V
.end method

.method public abstract unregisterAppForegroundChange(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end method

.method public abstract updateState(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
.end method

.method public abstract workerExecute(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
