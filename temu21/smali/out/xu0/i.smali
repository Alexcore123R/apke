.class public Lxu0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "GPayReadyHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxu0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lxu0/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxu0/e;

    .line 33
    .line 34
    invoke-direct {v1}, Lxu0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Region_Info_Change"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxu0/f;

    .line 43
    .line 44
    invoke-direct {v0}, Lxu0/f;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxu0/i;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu0/i;->j(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu0/i;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lxu0/i;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/basekit/message/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu0/i;->h(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BGPay.GPAY_READY_STATE_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfv0/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static f()V
    .registers 2

    .line 1
    sget-object v0, Lxu0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[fetchGPay]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcv0/b;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "#fetchGPay"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    sget-object v0, Lxu0/i;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lsv0/o;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    sget-object v0, Lxu0/i;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-object v0, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public static synthetic h(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    sget-object v0, Lxu0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "[onReceive] %s"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Region_Info_Change"

    .line 17
    .line 18
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-static {}, Lxu0/i;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p0, v1}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Lxu0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[fetchGPay] result %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Lxu0/i;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ab_pay_gpay_state_persist_worker_thread_18100"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    new-instance v0, Lxu0/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxu0/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "#persistGPayState"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lsv0/o;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v2, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, p0, v1}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static synthetic k()V
    .registers 2

    .line 1
    new-instance v0, Lxu0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->fetchCanUseGooglePay(Lk71/c;Ljava/lang/Object;Lek0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Boolean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxu0/i;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    sget-object v1, Lxu0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const-string v2, "[needFetch]: %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method
