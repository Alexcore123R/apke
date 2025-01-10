.class public interface abstract Lcom/baogong/app_push_base/INotificationInternalService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final NAME:Ljava/lang/String; = "notification_internal_service"


# virtual methods
.method public abstract showLocalTimingNotification(Ljava/lang/String;)V
.end method

.method public abstract trackNotShow(ILwh/b;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
