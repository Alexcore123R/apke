.class public Lxmg/mobilebase/apm/frame/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxmg/mobilebase/apm/frame/c;


# instance fields
.field public a:Lxmg/mobilebase/apm/frame/f;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/frame/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

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
    new-instance v1, Lxmg/mobilebase/apm/frame/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/apm/frame/c;->c:Lxmg/mobilebase/apm/frame/c;

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


# virtual methods
.method public a()Lxmg/mobilebase/apm/frame/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/c;->a:Lxmg/mobilebase/apm/frame/f;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/apm/frame/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/c$a;-><init>(Lxmg/mobilebase/apm/frame/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public b(Lxmg/mobilebase/apm/frame/f;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/c;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/c;->a:Lxmg/mobilebase/apm/frame/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/apm/frame/j;->n()Lxmg/mobilebase/apm/frame/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/apm/frame/j;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-static {}, Lxmg/mobilebase/apm/frame/i;->c()Lxmg/mobilebase/apm/frame/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/frame/i;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "Papm.Frame"

    .line 2
    .line 3
    const-string v1, "onHomeTabChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/frame/i;->c()Lxmg/mobilebase/apm/frame/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/i;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "Papm.Frame"

    .line 2
    .line 3
    const-string v1, "addPageChangeListener onPageTransition!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/frame/i;->c()Lxmg/mobilebase/apm/frame/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/i;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    const-string v0, "enable_release_show_fps"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    return v2
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/i;->c()Lxmg/mobilebase/apm/frame/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/i;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
