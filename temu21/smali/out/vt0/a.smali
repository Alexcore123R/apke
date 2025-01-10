.class public interface abstract Lvt0/a;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract getJsApiRecoverData(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getPreCreateJsApi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invokeRecoverBridgeCallback(ILorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onPageCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPageSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onPageViewStateRestored(Landroid/os/Bundle;)V
.end method

.method public abstract registerJsApiRecover(Ljava/lang/String;)V
.end method
