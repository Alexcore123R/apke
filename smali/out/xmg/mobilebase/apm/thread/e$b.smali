.class public Lxmg/mobilebase/apm/thread/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 3

    .line 1
    const-string v0, "ThreadMonitorV2"

    .line 2
    .line 3
    const-string v1, "go to background onAppBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj12/e0;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    const-string v0, "ThreadMonitorV2"

    .line 2
    .line 3
    const-string v1, "go to foreground onAppFront"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lj12/e0;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
