.class public final Les/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q$a;,
        Les/q$b;
    }
.end annotation


# static fields
.field public static final m:Les/q$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/default_home/animator/AutoScrollRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:J

.field public j:F

.field public final k:Les/q$b;

.field public final l:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Les/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Les/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Les/q;->m:Les/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/default_home/animator/AutoScrollRecyclerView;F)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Les/q;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Les/q;->c:Z

    .line 8
    .line 9
    const-string v1, "home.auto_scroll_interval"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Les/q;->i:J

    .line 24
    .line 25
    const/high16 v1, 0x457a0000    # 4000.0f

    .line 26
    .line 27
    iput v1, p0, Les/q;->j:F

    .line 28
    .line 29
    new-instance v1, Les/q$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Les/q$b;-><init>(Les/q;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Les/q;->k:Les/q$b;

    .line 35
    .line 36
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 51
    .line 52
    iput p2, p0, Les/q;->j:F

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;->setAutoScrollManager(Les/q;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-static {}, Lrs/b;->d()Lrs/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrs/b;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    iput-boolean v0, p0, Les/q;->f:Z

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "msg_home_on_render_end"

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static final synthetic a(Les/q;)F
    .registers 1

    .line 1
    iget p0, p0, Les/q;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Les/q;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Les/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Les/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Les/q;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Les/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-boolean v0, p0, Les/q;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget v0, p0, Les/q;->h:I

    .line 10
    .line 11
    iget v1, p0, Les/q;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_25

    .line 16
    .line 17
    iget-boolean v0, p0, Les/q;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Les/q;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-boolean v0, p0, Les/q;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Les/q;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

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
    check-cast v0, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;->setMAutoScrollManager(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Les/q;->k:Les/q$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Les/q;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/q;->h:I

    .line 3
    .line 4
    iput p1, p0, Les/q;->d:I

    .line 5
    .line 6
    iget-object p1, p0, Les/q;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Les/q;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Les/q;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Les/q;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Les/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    const-string v1, "HomeAutoScrollManager#onPageVisibilityChange"

    .line 23
    .line 24
    iget-wide v2, p0, Les/q;->i:J

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Les/q;->o()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Les/q;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Les/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    const-string v2, "HomeAutoScrollManager#onViewAttachedToWindow"

    .line 24
    .line 25
    iget-wide v3, p0, Les/q;->i:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3, v4}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Les/q;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Les/q;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    const-string v0, "HomeAutoScrollManager"

    .line 2
    .line 3
    const-string v1, "postStartScroll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Les/q;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    const-string v2, "HomeAutoScrollManager#postStartScroll"

    .line 28
    .line 29
    iget-wide v3, p0, Les/q;->i:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3, v4}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final l(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Les/q;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Les/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    const-string v1, "HomeAutoScrollManager#setCompleteInScreen"

    .line 23
    .line 24
    iget-wide v2, p0, Les/q;->i:J

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Les/q;->o()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Les/q;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_72

    .line 16
    .line 17
    invoke-virtual {p0}, Les/q;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_72

    .line 22
    .line 23
    iget-object v1, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    if-eqz v1, :cond_72

    .line 42
    .line 43
    iget v3, p0, Les/q;->d:I

    .line 44
    .line 45
    if-lez v3, :cond_72

    .line 46
    .line 47
    iget-object v3, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v3, :cond_42

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 56
    .line 57
    if-eqz v3, :cond_42

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v3, v4, :cond_42

    .line 65
    .line 66
    goto :goto_72

    .line 67
    :cond_42
    iget-object v3, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v3, :cond_52

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 76
    .line 77
    if-eqz v3, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_52
    new-instance v3, Les/q$c;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Les/q$c;-><init>(Les/q;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Les/q;->j:F

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    const-string v2, "HomeAutoScrollManager"

    .line 100
    .line 101
    const-string v5, "startScroll, scrollSpeed:%s"

    .line 102
    .line 103
    invoke-static {v2, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Les/q;->d:I

    .line 107
    .line 108
    sub-int/2addr v2, v0

    .line 109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    const-string v0, "HomeAutoScrollManager"

    .line 2
    .line 3
    const-string v1, "stopScroll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Les/q;->l:Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Les/q;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/default_home/animator/AutoScrollRecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
