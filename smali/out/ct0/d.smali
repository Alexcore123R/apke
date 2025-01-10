.class public final synthetic Lct0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 5
    .line 6
    iput-object p2, p0, Lct0/d;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lct0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

    .line 9
    .line 10
    iput-object p4, p0, Lct0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lct0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    iget-object v1, p0, Lct0/d;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lct0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;

    .line 6
    .line 7
    iget-object v3, p0, Lct0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/FetchHandlerM2$d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
