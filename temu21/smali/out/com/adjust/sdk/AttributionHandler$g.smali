.class public Lcom/adjust/sdk/AttributionHandler$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 19
    .line 20
    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, v1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/adjust/sdk/IActivityHandler;->onAttributionRawResponse(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    .line 43
    .line 44
    check-cast v2, Lcom/adjust/sdk/AttributionResponseData;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
