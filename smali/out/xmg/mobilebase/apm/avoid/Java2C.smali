.class public Lxmg/mobilebase/apm/avoid/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disableAnimator()Z
.end method

.method public static native disableVerifier()Z
.end method

.method public static native gcInhibition(I)V
.end method

.method public static native getSLock()Ljava/lang/Object;
.end method

.method public static native getSWork()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public static native hookBitmapDecodeStream()Z
.end method

.method public static native hookEglCreateWindowSurface()Z
.end method

.method public static native hookInputConsumer()Z
.end method

.method public static native hookUnsafeLogFatalForThreadSuspendAllTimeout([J)Z
.end method

.method public static native hookVsyncRate()Z
.end method

.method public static native jitInhibition(I)V
.end method

.method public static native obtainSymbols()[J
.end method

.method public static native optimizeLos(JJ)Z
.end method

.method public static native removeVdexMem()Ljava/lang/String;
.end method

.method public static native requestConcurrentGC()Z
.end method

.method public static native setAccessibilityManagerEnable(Landroid/view/accessibility/AccessibilityManager;Z)V
.end method

.method public static native setAffinity(I[I)I
.end method

.method public static native setCustomVsyncRate(I)V
.end method

.method public static native setMinFree(I)Z
.end method

.method public static native setSWork(Ljava/util/LinkedList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation
.end method
