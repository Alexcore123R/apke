.class public interface abstract Lcom/baogong/api_router/router/intercepte/TypeUrlRewriteIntercept;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/ModuleService;


# static fields
.field public static final NAME_PREFIX:Ljava/lang/String; = "router_type_url_custom_interception_"


# virtual methods
.method public abstract onPageUrlTypeIntercept(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
