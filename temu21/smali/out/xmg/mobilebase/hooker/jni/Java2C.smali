.class public Lxmg/mobilebase/hooker/jni/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native finishActivity(Ljava/lang/Object;Landroid/os/IBinder;ILandroid/content/Intent;I)V
.end method

.method public static native getActivityThreadField(Ljava/lang/String;)I
.end method
