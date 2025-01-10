.class public interface abstract Lcom/baogong/app_push_base/ITitanTrackClient;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final ROUTE_TITAN_TRACK_SERVICE_SERVICE:Ljava/lang/String; = "route_titan_track_service"


# virtual methods
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract track(Lnq1/a$b;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
