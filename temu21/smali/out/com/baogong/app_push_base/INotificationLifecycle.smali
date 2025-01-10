.class public interface abstract Lcom/baogong/app_push_base/INotificationLifecycle;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final ROUTE_NOTIFICATION_LIFECYCLE:Ljava/lang/String; = "route_notification_lifecycle"


# virtual methods
.method public abstract onPushClear(Ljava/lang/String;ILandroid/content/Intent;)V
.end method

.method public abstract onPushClick(Ljava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract onPushShow(Lyh/b;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
