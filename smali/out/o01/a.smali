.class public Lo01/a;
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
    iput-object p1, p0, Lo01/a;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

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
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

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
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lo01/a;->a:Lcom/einnovation/whaleco/unipopup/jsapi/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/jsapi/a;->h(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
