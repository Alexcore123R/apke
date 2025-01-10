.class public Lmeco/api/support/jni/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native callStartActivityForResultOfView(Landroid/view/View;Landroid/content/Intent;I)V
.end method

.method public static native drawGLFunctor2ByRecordingCanvas(Landroid/graphics/RecordingCanvas;JLjava/lang/Runnable;)Z
.end method

.method public static native drawWebViewFunctorByRecordingCanvas(Landroid/graphics/RecordingCanvas;I)Z
.end method

.method public static native getClassLoaderPathList(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end method

.method public static native getDexPathListElements(Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public static native getThemeResIdByContext(Landroid/content/Context;)I
.end method

.method public static native getWebViewContextAndSetProviderByWebViewFactory()Landroid/content/Context;
.end method

.method public static native loadLibrary0ByRuntime(Ljava/lang/Runtime;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runtime;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static native obtainWebViewDelegate()Ljava/lang/Object;
.end method

.method public static native setPathListDexElements(Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method
