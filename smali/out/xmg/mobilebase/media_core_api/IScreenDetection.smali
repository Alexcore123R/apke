.class public interface abstract Lxmg/mobilebase/media_core_api/IScreenDetection;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/media_core_api/IScreenDetection$a;,
        Lxmg/mobilebase/media_core_api/IScreenDetection$b;
    }
.end annotation


# virtual methods
.method public abstract createService(Landroid/content/Context;)V
.end method

.method public abstract predictImage([BIIILjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core_api/IScreenDetection$a;",
            ">;)V"
        }
    .end annotation
.end method
