.class public Lr20/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lr20/d;


# instance fields
.field public final a:Lcom/baogong/play/engage/EngageBroadcastReceiver;

.field public final b:Lxmg/mobilebase/basekit/message/g;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Landroid/content/ComponentName;

.field public final e:Lcq1/c;

.field public final f:Lcq1/c;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "Region_Info_Change"

    .line 2
    .line 3
    const-string v1, "login_status_changed"

    .line 4
    .line 5
    const-string v2, "Play_Engage_Shopping_Cart_Changed"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr20/d;->j:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "com.google.android.engage.action.PUBLISH_FEATURED"

    .line 18
    .line 19
    const-string v1, "com.google.android.engage.action.shopping.PUBLISH_SHOPPING_CART"

    .line 20
    .line 21
    const-string v2, "com.google.android.engage.action.PUBLISH_RECOMMENDATION"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr20/d;->k:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EngageEngine"

    .line 5
    .line 6
    const-string v1, "Initializing."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/baogong/play/engage/EngageBroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/play/engage/EngageBroadcastReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr20/d;->a:Lcom/baogong/play/engage/EngageBroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lr20/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr20/a;-><init>(Lr20/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr20/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 24
    .line 25
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf0/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    iput-object v1, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v2, Lcom/baogong/play/engage/EngageJobService;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lr20/d;->d:Landroid/content/ComponentName;

    .line 47
    .line 48
    new-instance v1, Lr20/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lr20/b;-><init>(Lr20/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lr20/d;->e:Lcq1/c;

    .line 54
    .line 55
    new-instance v1, Lr20/c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lr20/c;-><init>(Lr20/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lr20/d;->f:Lcq1/c;

    .line 61
    .line 62
    invoke-static {}, Lr20/i;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lr20/d;->g:Z

    .line 67
    .line 68
    invoke-static {}, Lr20/i;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lr20/d;->h:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lr20/d;->i:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lr20/d;->x(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lr20/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr20/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr20/d;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr20/d;->n(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lr20/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr20/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lr20/d;
    .registers 2

    .line 1
    sget-object v0, Lr20/d;->l:Lr20/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lr20/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lr20/d;->l:Lr20/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lr20/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lr20/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr20/d;->l:Lr20/d;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lr20/d;->l:Lr20/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3, v0}, Lr20/i;->s(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Exception;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/16 v0, 0x12e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lr20/d;->A(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lr20/d;->A(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Schedule to publish featured clusters"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07a

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->p(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr20/d;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr20/d;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Schedule to publish recommendation clusters."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e079

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->p(ILandroid/os/PersistableBundle;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    iget-boolean v1, p0, Lr20/d;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    :try_start_6
    const-string v1, "Unregistering receiver."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr20/d;->a:Lcom/baogong/play/engage/EngageBroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lr20/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 22
    .line 23
    sget-object v2, Lr20/d;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lxmg/mobilebase/basekit/message/f;->B(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ab_play_engage_enabled_20400"

    .line 29
    .line 30
    iget-object v1, p0, Lr20/d;->e:Lcq1/c;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lbq1/a;->o(Ljava/lang/String;Lcq1/c;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ab_play_engage_publish_shopping_cart"

    .line 36
    .line 37
    iget-object v1, p0, Lr20/d;->f:Lcq1/c;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lbq1/a;->o(Ljava/lang/String;Lcq1/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lr20/d;->i:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v1, "Failed to unregister events."

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lr20/d;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lr20/d;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {p0}, Lr20/d;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr20/d;->w()V

    .line 15
    .line 16
    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Clear ShoppingCart images cache upon login status change, user login status = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "EngageEngine"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls20/j;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Cleaning up all play engage data."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr20/d;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr20/d;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr20/d;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr20/d;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr20/d;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Deleting featured cluster."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Delete"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07c

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "deleting publish status."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Delete"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Deleting recommendation clusters."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Delete"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07b

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Deleting shopping cart cluster."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Delete"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07d

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Deleting user account management cluster."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Delete"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07e

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr20/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-static {}, Lr20/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    const-string v0, "PlayEngage was just disabled"

    .line 12
    .line 13
    const-string v1, "EngageEngine"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lr20/d;->G(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    const v2, 0x1e079

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    const v2, 0x1e07a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v2, "Failed to cancel scheduled jobs to stop publishing engage data."

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lr20/d;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0}, Lr20/d;->d()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lr20/d;->g:Z

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr20/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lr20/i;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    const-string v0, "EngageEngine"

    .line 12
    .line 13
    const-string v1, "PublishShoppingCart was just disabled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr20/d;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lr20/d;->h:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final m(I)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object v0, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1b

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    return v2
.end method

.method public final synthetic n(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received message: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "EngageEngine"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Play_Engage_Shopping_Cart_Changed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr20/d;->v(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const-string p1, "Region_Info_Change"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr20/d;->t(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    const-string p1, "login_status_changed"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0}, Lr20/d;->H()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lr20/d;->t(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final o(ILandroid/os/PersistableBundle;Z)V
    .registers 7

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lr20/d;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "Onetime job #"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " already exists, skip."

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_52

    .line 37
    :cond_24
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lr20/d;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/32 v1, 0x493e0

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    if-ge p2, v1, :cond_42

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz p3, :cond_48

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_22

    .line 80
    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :goto_52
    const-string p2, "Failed to set up one-time job for publishing engage data."

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lr20/d;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public final p(ILandroid/os/PersistableBundle;Z)V
    .registers 7

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lr20/d;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "Periodic job #"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " already exists, skip scheduling it again."

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lr20/d;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/32 v1, 0x4ef6d80

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/32 v1, 0x927c0

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p3, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lr20/d;->c:Landroid/app/job/JobScheduler;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_22

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :goto_51
    const-string p2, "Failed to set up periodic job for publishing engage data."

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lr20/d;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Run the Engage publish routine once."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr20/d;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lr20/d;->t(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr20/d;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr20/d;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Z)V
    .registers 5

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Publishing featured cluster."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Throttle"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1e07c

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Publishing publish status."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr20/d;->u(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr20/d;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Z)V
    .registers 5

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Publishing recommendation clusters."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Throttle"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1e07b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {}, Lr20/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Publishing shopping cart cluster. isPublishShoppingCartEnabled="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "EngageEngine"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Landroid/os/PersistableBundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Publish"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "SHOPPING_CART_PAYLOAD"

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x1e07d

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const-string v0, "Shopping Cart payload exceeds worker input data limit (10240 bytes)!"

    .line 60
    .line 61
    invoke-static {v2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    const-string v1, "Publishing user account management cluster."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Publish"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1e07e

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lr20/d;->o(ILandroid/os/PersistableBundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "EngageEngine"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "Registering events."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr20/d;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lr20/d;->a:Lcom/baogong/play/engage/EngageBroadcastReceiver;

    .line 27
    .line 28
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lr20/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 44
    .line 45
    sget-object v2, Lr20/d;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "ab_play_engage_enabled_20400"

    .line 51
    .line 52
    iget-object v1, p0, Lr20/d;->e:Lcq1/c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ab_play_engage_publish_shopping_cart"

    .line 59
    .line 60
    iget-object v1, p0, Lr20/d;->f:Lcq1/c;

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lr20/d;->i:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_24

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :goto_44
    const-string v1, "Failed to register events"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lr20/d;->y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/16 v0, 0x12f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lr20/d;->A(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/16 v0, 0x130

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lr20/d;->A(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
