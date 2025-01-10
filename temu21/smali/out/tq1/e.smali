.class public Ltq1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwq1/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CP.CPCallerInitPuppetImpl"

    .line 5
    .line 6
    const-string v2, "getInitDelegate"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltq1/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ltq1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 5

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    const-string v0, "BaseApplication.getContext() got null."

    .line 8
    .line 9
    const-string v1, "CP.CPCallerInitPuppetImpl"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->b()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "CPCallLogic.getApplicationContext() got null."

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method
