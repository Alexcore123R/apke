.class public Lo12/d;
.super Lo12/c;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    const-string v4, "Single-"

    .line 4
    .line 5
    sget-object v5, Lj12/i0;->e:Lj12/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lo12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;ILjava/lang/String;Lj12/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
