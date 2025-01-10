.class public Lo01/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkt0/a;


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/jsapi/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/jsapi/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo01/d;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_26

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-class p2, Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p2, p0, Lo01/d;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/unipopup/jsapi/a;->v(Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
