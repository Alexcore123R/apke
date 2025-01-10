.class public Lxmg/mobilebase/apm/leak/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/apm/leak/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/leak/i;Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/leak/i;->g(Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lxmg/mobilebase/apm/leak/i;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/leak/i;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lxmg/mobilebase/apm/leak/i;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/leak/i;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/apm/leak/i;->a:Lxmg/mobilebase/apm/leak/i;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static c(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    const-string v0, "Papm.Leak.Repair"

    .line 20
    .line 21
    const-string v1, "recycleImageView error"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-lt v0, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lok1/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-static {v2, p1}, Lxmg/mobilebase/apm/leak/i;->k(Landroid/view/View;Lok1/f;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
.end method

.method public static k(Landroid/view/View;Lok1/f;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unbindDrawablesAndRecycle: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Leak.Repair"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lxmg/mobilebase/apm/leak/i;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/i;->c(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/leak/i;->e(Landroid/view/ViewGroup;Lok1/f;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Lok1/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/leak/RefWatcher;",
            ">;",
            "Lok1/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Papm.Leak.Repair"

    .line 2
    .line 3
    const-string v1, "repair enter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/apm/leak/RefWatcher;->isTargetLeak()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/apm/leak/RefWatcher;->repaired()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_b

    .line 35
    .line 36
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgk1/a;->e()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lxmg/mobilebase/apm/leak/i$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p2}, Lxmg/mobilebase/apm/leak/i$a;-><init>(Lxmg/mobilebase/apm/leak/i;Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-void
.end method

.method public final g(Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTarget()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "repair: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Papm.Leak.Repair"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lxmg/mobilebase/apm/leak/i;->h(Landroid/app/Activity;Lok1/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    instance-of v1, v0, Landroid/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    check-cast v0, Landroid/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lxmg/mobilebase/apm/leak/i;->i(Landroid/app/Fragment;Lok1/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lxmg/mobilebase/apm/leak/i;->j(Landroidx/fragment/app/Fragment;Lok1/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    instance-of v1, v0, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lxmg/mobilebase/apm/leak/i;->k(Landroid/view/View;Lok1/f;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lxmg/mobilebase/apm/leak/RefWatcher;->setRepaired()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Landroid/app/Activity;Lok1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "repairActivity viewRoot is null, return. "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Papm.Leak.Repair"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {v0, p2}, Lxmg/mobilebase/apm/leak/i;->k(Landroid/view/View;Lok1/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Landroid/app/Fragment;Lok1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "RepairFragment view is null, return. "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Papm.Leak.Repair"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v0, p2}, Lxmg/mobilebase/apm/leak/i;->k(Landroid/view/View;Lok1/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Lok1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "RepairFragment view is null, return. "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Papm.Leak.Repair"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v0, p2}, Lxmg/mobilebase/apm/leak/i;->k(Landroid/view/View;Lok1/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
