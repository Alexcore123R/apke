.class public Lvx1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
