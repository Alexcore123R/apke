.class public Lok0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lok0/b;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lok0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lok0/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lok0/d;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lok0/b;
    .registers 2

    .line 1
    sget-object v0, Lok0/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lok0/b;)V
    .registers 5

    .line 1
    sget-object v0, Lok0/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lok0/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lok0/d;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object v0, v1, p0

    .line 20
    .line 21
    const-string p0, "[register] with %s, status: %s"

    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lok0/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lok0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lok0/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "[unregister] with %s, status: %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lok0/d;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, Lok0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[detach]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    const-string v1, "[detach] finish container."

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez p2, :cond_1f

    .line 4
    .line 5
    iget-object p1, p0, Lok0/d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    sget-object p1, Lok0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "[onAttach] execute task."

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lok0/d;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lok0/d;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    sget-object p1, Lok0/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "[onAttach] task is null."

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lok0/d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lok0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[onDestroy]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lok0/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method
