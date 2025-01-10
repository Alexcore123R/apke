.class public abstract Lci0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lci0/d;


# instance fields
.field private nextChain:I

.field private final payListContext:Lwh0/b;


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lci0/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lci0/c;->hideLoading$lambda$2(Lci0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic applyBasePayResult$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_1b

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_12

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lci0/c;->applyBasePayResult(Lgj0/c;ZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: applyBasePayResult"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic b(Lci0/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lci0/c;->showLoading$lambda$1(Lci0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_1b

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_12

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lci0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic getNextChain$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentExtra$default(Lci0/c;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lci0/c;->getPaymentExtra(Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getPaymentExtra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final hideLoading$lambda$2(Lci0/c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh0/b;->i()Lxj0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lxj0/l;->stopLoading()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic setRenderConsumer$default(Lci0/c;Lek0/a;Lgj0/d;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lci0/c;->setRenderConsumer(Lek0/a;Lgj0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setRenderConsumer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final showLoading$lambda$1(Lci0/c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh0/b;->i()Lxj0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lxj0/l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final applyBasePayResult(Lgj0/c;ZILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->k()Lrj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lrj0/b;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lrj0/b;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lrj0/b;->n(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrj0/b;->l(Lgj0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearContext()V
    .registers 2

    .line 1
    invoke-static {}, Lsv0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwh0/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public execute()V
    .registers 2

    .line 1
    invoke-interface {p0}, Lci0/d;->next()Lci0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lci0/d;->execute()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public abstract finish(Lgj0/c;ZILjava/lang/String;)V
.end method

.method public final getContainer()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->d()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final getContainerLifecycle()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->e()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNextChain()I
    .registers 2

    .line 1
    iget v0, p0, Lci0/c;->nextChain:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayListContext()Lwh0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentExtra(Z)Lorg/json/JSONObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci0/c;->getRenderPaymentExtra()Lgj0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Ldi0/a;->a(Lwh0/b;Lgj0/d;Z)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getRenderConsumer()Lek0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->h()Lai0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lai0/b;->a()Lek0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final getRenderPaymentExtra()Lgj0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->h()Lai0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lai0/b;->b()Lgj0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .registers 6

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_e
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_28

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    :goto_29
    if-nez v2, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_35
    move-object v2, v3

    .line 55
    :cond_36
    return-object v2
.end method

.method public final hideLoading()V
    .registers 3

    .line 1
    new-instance v0, Lci0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci0/b;-><init>(Lci0/c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pay_loading"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isContainerDestroyed()Z
    .registers 3

    .line 1
    invoke-static {}, Lsv0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lci0/c;->getContainerLifecycle()Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final postMain(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->g()Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNextChain(I)V
    .registers 2

    .line 1
    iput p1, p0, Lci0/c;->nextChain:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextTask(I)V
    .registers 2

    .line 1
    iput p1, p0, Lci0/c;->nextChain:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderConsumer(Lek0/a;Lgj0/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;",
            "Lgj0/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0/b;->h()Lai0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lai0/b;->c(Lek0/a;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object p1, p0, Lci0/c;->payListContext:Lwh0/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwh0/b;->h()Lai0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Lai0/b;->d(Lgj0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public showErrorToast()V
    .registers 1

    .line 1
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .registers 2

    .line 2
    return-void
.end method

.method public showErrorToastNoneEmpty(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final showLoading()V
    .registers 3

    .line 1
    new-instance v0, Lci0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci0/a;-><init>(Lci0/c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pay_loading"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
