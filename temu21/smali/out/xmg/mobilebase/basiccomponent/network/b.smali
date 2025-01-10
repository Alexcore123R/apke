.class public Lxmg/mobilebase/basiccomponent/network/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/network/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static b()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/b$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/network/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ExpClientHelper#asyncInitExpClient"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/network/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-string v0, "ab_enable_use_api_exp_okhttpclient_18300"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method
