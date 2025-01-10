.class public interface abstract Lcom/baogong/api_personal/reddot/IPersonalRedDotService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# virtual methods
.method public abstract dismissRedDot(Ljava/lang/String;)V
.end method

.method public abstract register()V
.end method

.method public abstract removeRedDot(Ljava/lang/String;)V
.end method

.method public abstract removeRedDot(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestRedDot()V
.end method

.method public abstract showRedDot(Ljava/lang/String;)Z
.end method

.method public abstract updateRedDotNotRequest(Ljava/lang/String;Z)V
.end method
