.class public Lo01/c;
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
    iput-object p1, p0, Lo01/c;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5
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
    new-instance p2, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-class p2, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lo01/c;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/jsapi/a;->b(Lcom/einnovation/whaleco/popup/highlayer/model/ShowOptions;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
