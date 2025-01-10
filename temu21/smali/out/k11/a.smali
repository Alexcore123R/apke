.class public Lk11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lny0/b;


# instance fields
.field public a:Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk11/a;->a:Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;)Z
    .registers 3

    .line 1
    const-string p1, "UniPopup.DummyHighLayerController"

    .line 2
    .line 3
    const-string v0, "HighLayer show() fail, because this is a recreation HighLayer after killed by system"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 2

    .line 1
    return-void
.end method

.method public dismissWithError(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lk11/a;->a:Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lny0/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public isImpring()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public show()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk11/a;->b(Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v(Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk11/a;->a:Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 2
    .line 3
    return-void
.end method
