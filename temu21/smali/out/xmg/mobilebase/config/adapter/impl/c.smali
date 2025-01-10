.class public Lxmg/mobilebase/config/adapter/impl/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Ljl1/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    new-instance v0, Laq1/a;

    .line 8
    .line 9
    invoke-direct {v0}, Laq1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "MSG_BG_ID_CONFIRM"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->deviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "Abc.Receiver"

    .line 40
    .line 41
    const-string v2, "register BGid change, bgid is %s"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Ljl1/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    new-instance v0, Laq1/b;

    .line 8
    .line 9
    invoke-direct {v0}, Laq1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Region_Info_Change"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Abc.Receiver"

    .line 22
    .line 23
    const-string v1, "register Region change"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Ljl1/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Laq1/c;

    .line 8
    .line 9
    invoke-direct {v0}, Laq1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "login_status_changed"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Abc.Receiver"

    .line 32
    .line 33
    const-string v2, "register Uin change, uin is %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
