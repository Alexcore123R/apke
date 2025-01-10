.class public Lxmg/mobilebase/apm/frame/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/frame/k$d;
    }
.end annotation


# static fields
.field public static volatile f:Lxmg/mobilebase/apm/frame/k;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/apm/frame/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
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
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/k;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/apm/frame/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/k$a;-><init>(Lxmg/mobilebase/apm/frame/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/k;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/k;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/frame/k;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lxmg/mobilebase/apm/frame/k;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/apm/frame/k;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/apm/frame/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/frame/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/apm/frame/k;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lxmg/mobilebase/apm/frame/k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/frame/k;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxmg/mobilebase/apm/frame/k;->n(Landroidx/recyclerview/widget/RecyclerView;[JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lxmg/mobilebase/apm/frame/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/k;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/k;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lxmg/mobilebase/apm/frame/k;)Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/k;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lxmg/mobilebase/apm/frame/k;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Lxmg/mobilebase/apm/frame/k;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/k;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

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
    new-instance v1, Lxmg/mobilebase/apm/frame/k;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/k;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/apm/frame/k;->f:Lxmg/mobilebase/apm/frame/k;

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
.method public final n(Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    const-string p1, "Papm.Frame"

    .line 5
    .line 6
    const-string p2, "notifyCallback frameList is null, return."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    array-length v1, p2

    .line 13
    if-ge v1, v0, :cond_1c

    .line 14
    .line 15
    const-wide/32 v1, 0xfe502b

    .line 16
    .line 17
    .line 18
    add-long/2addr v1, p4

    .line 19
    new-array p2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-wide v3, p2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-wide v1, p2, v0

    .line 28
    .line 29
    :cond_1c
    move-object v6, p2

    .line 30
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lgk1/a;->f()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lxmg/mobilebase/apm/frame/k$c;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move v7, p3

    .line 44
    move-wide v8, p4

    .line 45
    invoke-direct/range {v3 .. v9}, Lxmg/mobilebase/apm/frame/k$c;-><init>(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;[JIJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;Lxmg/mobilebase/apm/frame/k$d;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/k;->a:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/k;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_22

    .line 18
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lgk1/a;->e()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lxmg/mobilebase/apm/frame/k$b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/apm/frame/k$b;-><init>(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/apm/frame/b;->e()Lxmg/mobilebase/apm/frame/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/apm/frame/b;->e()Lxmg/mobilebase/apm/frame/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/b;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/apm/frame/b;->e()Lxmg/mobilebase/apm/frame/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/b;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
