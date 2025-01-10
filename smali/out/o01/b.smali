.class public Lo01/b;
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
    iput-object p1, p0, Lo01/b;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
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
    iget-object p1, p0, Lo01/b;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/jsapi/a;->f()Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
