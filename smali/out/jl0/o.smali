.class public Ljl0/o;
.super Lcom/einnovation/temu/pay/impl/base/b;
.source "Temu"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Lrx0/a;

.field public f:Lmw0/a;

.field public final g:Lcom/einnovation/whaleco/pay/ui/widget/e;

.field public final h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InternalPaymentCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljl0/o;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/b;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqx0/a;->g()Lrx0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljl0/o;->e:Lrx0/a;

    .line 13
    .line 14
    new-instance p1, Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/einnovation/whaleco/pay/ui/widget/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljl0/o;->g:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 20
    .line 21
    const-string p1, "ab_pay_callback_less_delay_common_loading_19800"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Ljl0/o;->h:Z

    .line 29
    .line 30
    new-instance p1, Ljl0/n;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljl0/n;-><init>(Ljl0/o;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/base/b;->a:Lxj0/b;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic p(Ljl0/o;Lqk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljl0/o;->r(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl0/o;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    check-cast p2, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljl0/o;->n(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/o;->m(Lqk0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/temu/pay/impl/base/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ljl0/o;->g:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0/a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/einnovation/temu/pay/impl/base/b;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lmn0/g;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    new-instance v1, Ljl0/m;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljl0/m;-><init>(Ljl0/o;Lqk0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmw0/a;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Ljl0/o;->q(Lqk0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public n(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/einnovation/temu/pay/contract/constant/PayState;->withUI:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljl0/o;->u()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public q(Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-boolean v1, p0, Ljl0/o;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    :goto_10
    const-string v3, "#showDelayedLoading"

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljl0/o;->g:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/einnovation/whaleco/pay/ui/widget/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Ljl0/o;->g:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/widget/e;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljl0/o;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljl0/o;->f:Lmw0/a;

    .line 23
    .line 24
    if-nez v1, :cond_23

    .line 25
    .line 26
    new-instance v1, Lmw0/f;

    .line 27
    .line 28
    iget-object v2, p0, Ljl0/o;->e:Lrx0/a;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lmw0/f;-><init>(Landroid/content/Context;Lrx0/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljl0/o;->f:Lmw0/a;

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-interface {v1}, Lmw0/a;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3b

    .line 45
    .line 46
    iget-object v1, p0, Ljl0/o;->f:Lmw0/a;

    .line 47
    .line 48
    invoke-interface {v1}, Lmw0/a;->destroy()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmw0/f;

    .line 52
    .line 53
    iget-object v2, p0, Ljl0/o;->e:Lrx0/a;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lmw0/f;-><init>(Landroid/content/Context;Lrx0/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljl0/o;->f:Lmw0/a;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lmw0/a;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
