.class public interface abstract Lcom/baogong/base_interface/IActivitySplit;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final TAG:Ljava/lang/String; = "IActivitySplit"


# virtual methods
.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract hasSplitScreenAbility(Ljava/lang/String;)Z
.end method

.method public abstract isShowShoppingCartByPlaceHolder(Ljava/lang/String;)Z
.end method

.method public abstract isSplitScreen(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract isSupportSplitScreen(Ljava/lang/String;)Z
.end method

.method public abstract switchSplitScreenStatus(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method
