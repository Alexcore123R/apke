.class public Llo0/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_temu_kit_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxo1/b;->a()Lxo1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxo1/b;->b()Lyo1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lyo1/a;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lam1/b;->d()Lxmg/mobilebase/arch/foundation/Environment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lxo1/c;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 40
    .line 41
    :goto_28
    invoke-interface {p1, v0}, Lxmg/mobilebase/arch/foundation/Environment;->setEnv(Lxmg/mobilebase/arch/foundation/Environment$Type;)Lxmg/mobilebase/arch/foundation/Environment;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "app_task_temu_kit_end"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
