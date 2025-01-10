.class public Lfb0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lfb0/k;


# instance fields
.field public volatile a:Lha0/m;

.field public volatile b:Lfb0/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfb0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb0/k;->e:Lfb0/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfb0/k;->c:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfb0/k;->d:Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b()Lfb0/k;
    .registers 1

    .line 1
    sget-object v0, Lfb0/k;->e:Lfb0/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lha0/m;
    .registers 3

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-static {}, Lnb0/k;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfb0/k;->e(Landroidx/fragment/app/FragmentActivity;)Lha0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    check-cast p1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lfb0/k;->c(Landroid/content/Context;)Lha0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lfb0/k;->f(Landroid/content/Context;)Lha0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "You cannot start a load on a null Context"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lha0/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {}, Lnb0/k;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lfb0/k;->c(Landroid/content/Context;)Lha0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Lfb0/k;->h(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lha0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)Lha0/m;
    .registers 3

    .line 1
    invoke-static {}, Lnb0/k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lfb0/k;->c(Landroid/content/Context;)Lha0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lfb0/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lfb0/k;->h(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lha0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lha0/m;
    .registers 5

    .line 1
    iget-object v0, p0, Lfb0/k;->a:Lha0/m;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lfb0/k;->a:Lha0/m;

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    new-instance v0, Lfb0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lfb0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfb0/k;->b:Lfb0/b;

    .line 16
    .line 17
    new-instance v0, Lha0/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lfb0/k;->b:Lfb0/b;

    .line 24
    .line 25
    new-instance v2, Lfb0/g;

    .line 26
    .line 27
    invoke-direct {v2}, Lfb0/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lha0/m;-><init>(Landroid/content/Context;Lfb0/h;Lfb0/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfb0/k;->a:Lha0/m;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_23

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lfb0/k;->b:Lfb0/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfb0/b;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfb0/k;->a:Lha0/m;

    .line 48
    .line 49
    return-object p1
.end method

.method public g(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 6

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    iget-object v1, p0, Lfb0/k;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 18
    .line 19
    if-nez v1, :cond_35

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfb0/k;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfb0/k;->d:Lxmg/mobilebase/threadpool/j;

    .line 43
    .line 44
    const-string v2, "RequestManagerRetriever#getSupportRequestManagerFragment"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v2, v3, p1}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v1
.end method

.method public h(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lha0/m;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lfb0/k;->g(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Oc()Lha0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Lha0/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Nc()Lfb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Pc()Lfb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lha0/m;-><init>(Landroid/content/Context;Lfb0/h;Lfb0/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Rc(Lha0/m;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iget-object v0, p0, Lfb0/k;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v3, v0

    .line 23
    move-object v0, p1

    .line 24
    move-object p1, v3

    .line 25
    :goto_18
    if-eqz v1, :cond_32

    .line 26
    .line 27
    if-nez p1, :cond_32

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Image.RMRetriever"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1
.end method
