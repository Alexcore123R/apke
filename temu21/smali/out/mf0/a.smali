.class public Lmf0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;Lbh0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 5
    .line 6
    iput-object p2, p0, Lmf0/a;->a:Lbh0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmf0/a;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/a;->a:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmf0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmf0/a;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lwc0/a;
    .registers 4

    .line 1
    new-instance v0, Lwc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lwc0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Lwc0/a;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;->h:Lcom/google/gson/k;

    .line 16
    .line 17
    iput-object v1, v0, Lwc0/a;->c:Lcom/google/gson/k;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd0/g$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lmf0/a;->c()Lwc0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "/api/bg-fun-gateway/pop_up/activity_rule"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmf0/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lmf0/a$a;-><init>(Lmf0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lpd0/g$b;->f()Lpd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lpd0/g;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v1, Leg0/b;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Leg0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Leg0/b;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string p1, "OC.ActivityRuleService"

    .line 26
    .line 27
    const-string v0, "[showFullBackProcessRulesDialog] activity is not valid"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
