.class public Landroid/app/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Landroid/app/ActivityThread;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
