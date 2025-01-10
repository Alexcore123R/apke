.class public interface abstract Lvz0/f;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V
.end method

.method public abstract build(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ln01/d;)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract dismissWithError(ILjava/lang/String;)V
.end method

.method public abstract getBackPressConsumedTimes()I
.end method

.method public abstract getCompleteModel()Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;
.end method

.method public abstract getCompleteResult()Ljava/lang/Object;
.end method

.method public abstract getExtraData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getHostPageContext()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPageSn()Ljava/lang/String;
.end method

.method public abstract getParentTemplate()Lcom/einnovation/whaleco/unipopup/template/base/i;
.end method

.method public abstract getPopLayer()Lly0/a;
.end method

.method public abstract getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;
.end method

.method public abstract getPopupRoot()Landroid/view/View;
.end method

.method public abstract getPopupState()Liy0/b;
.end method

.method public abstract getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;
.end method

.method public abstract getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;
.end method

.method public abstract getRenderRootView()Landroid/view/View;
.end method

.method public abstract getShowModel()Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;
.end method

.method public abstract isDisplaying()Z
.end method

.method public abstract isImpring()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isShowingLoadingUi()Z
.end method

.method public abstract load()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onPopupEntityUpdate(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
.end method

.method public abstract removeTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setCompleteCallback(Lrt/a;)V
.end method

.method public abstract setCoordinatorVisibility(Z)V
.end method

.method public abstract setExtraData(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setParentTemplate(Lvz0/f;)V
.end method

.method public abstract setPopupTemplateConfig(Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;)V
.end method

.method public abstract setTemplateDelegate(Lvz0/h;)V
.end method

.method public abstract updateTemplateHost(Lcom/einnovation/whaleco/unipopup/host/d;)V
.end method
