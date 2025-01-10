.class public final Liu/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/d$b;,
        Liu/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/timer/c;

.field public c:Liu/d$b;

.field public final d:Lcom/baogong/goods/component/sku/utils/z;

.field public final e:Liu/d$d;

.field public final f:Lcom/baogong/goods/component/sku/utils/t0;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/timer/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lea0/g;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Liu/d;->b:Lcom/baogong/timer/c;

    .line 28
    .line 29
    new-instance v1, Lcom/baogong/goods/component/sku/utils/z;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/baogong/goods/component/sku/utils/z;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Liu/d;->d:Lcom/baogong/goods/component/sku/utils/z;

    .line 35
    .line 36
    new-instance v1, Liu/d$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Liu/d$d;-><init>(Liu/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Liu/d;->e:Liu/d$d;

    .line 42
    .line 43
    new-instance v2, Lcom/baogong/goods/component/sku/utils/t0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/baogong/goods/component/sku/utils/t0;-><init>(Lcom/baogong/timer/c;Lcom/baogong/goods/component/sku/utils/q0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Liu/d;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 49
    .line 50
    new-instance v0, Liu/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Liu/c;-><init>(Liu/d;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Liu/d;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 56
    .line 57
    new-instance v0, Liu/d$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Liu/d$a;-><init>(Liu/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Liu/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Liu/d;->k(Liu/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Liu/d;)Landroidx/lifecycle/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liu/d;->g()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Liu/d;)Landroidx/lifecycle/LifecycleEventObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Liu/d;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Liu/d;)Lcom/baogong/goods/component/sku/utils/z;
    .registers 1

    .line 1
    iget-object p0, p0, Liu/d;->d:Lcom/baogong/goods/component/sku/utils/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Liu/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Liu/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Liu/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    sget-object p1, Liu/d$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_16

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Liu/d;->n()V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {p0}, Liu/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Liu/d;->c:Liu/d$b;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-interface {p0}, Liu/d$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final f(Lcom/baogong/ui/rich/b0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Liu/d;->d:Lcom/baogong/goods/component/sku/utils/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/z;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Liu/d;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const-string v1, "base_ui.countdown_decimal_report_24400"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liu/d;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Liu/d;->d:Lcom/baogong/goods/component/sku/utils/z;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/baogong/ui/rich/b;->n(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Liu/d;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final g()Landroidx/lifecycle/i;
    .registers 4

    .line 1
    iget-object v0, p0, Liu/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    return-object v2
.end method

.method public final h()Liu/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Liu/d;->c:Liu/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Liu/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 5

    .line 1
    iget-object v0, p0, Liu/d;->d:Lcom/baogong/goods/component/sku/utils/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final l(Liu/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu/d;->c:Liu/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Liu/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_3a

    .line 40
    .line 41
    iget-object v2, p0, Liu/d;->b:Lcom/baogong/timer/c;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Liu/d;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 51
    .line 52
    const-string v2, "com.baogong.goods.component.sku.components.RichWrapperHolder"

    .line 53
    .line 54
    const-string v3, "startTimer"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liu/d;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
