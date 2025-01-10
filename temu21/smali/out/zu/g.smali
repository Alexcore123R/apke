.class public Lzu/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/g$b;,
        Lzu/g$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lzu/g$b;

.field public final c:Lxmg/mobilebase/threadpool/j;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Landroidx/recyclerview/widget/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lzu/j;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Lzu/g$b;",
            "Lxmg/mobilebase/threadpool/j;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lzu/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Lzu/g$b;",
            "Lxmg/mobilebase/threadpool/j;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 7
    const-string v0, "Temu.Goods.AdapterDataDelegate"

    iput-object v0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    iput-object p2, p0, Lzu/g;->b:Lzu/g$b;

    .line 10
    iput-object p3, p0, Lzu/g;->c:Lxmg/mobilebase/threadpool/j;

    .line 11
    iput-boolean p4, p0, Lzu/g;->k:Z

    .line 12
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {p2}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object p2

    new-instance p3, Lzu/a;

    invoke-direct {p3, p0}, Lzu/a;-><init>(Lzu/g;)V

    .line 13
    invoke-virtual {p2, p3}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object p2

    invoke-virtual {p2}, Lxmg/mobilebase/threadpool/j;->b()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p2, p0, Lzu/g;->g:Landroidx/recyclerview/widget/b;

    .line 16
    new-instance p2, Lzu/h;

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lzu/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public static synthetic a(Lzu/g;IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lzu/g;->v(IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzu/g;Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzu/g;->s(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lzu/g;ILzu/m;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzu/g;->u(ILzu/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzu/g;ILzu/m;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzu/g;->x(ILzu/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lzu/g;Ljava/util/List;Lzu/i;IJLzu/m;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lzu/g;->w(Ljava/util/List;Lzu/i;IJLzu/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lzu/g;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzu/g;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lzu/g;JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzu/g;->A(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lzu/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lzu/g;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzu/g;->z(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lzu/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzu/g;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lzu/g;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lzu/g;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lzu/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzu/g;->j:Lzu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lzu/j;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public B(Ljava/util/List;Lzu/i;Lzu/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lzu/i;",
            "Lzu/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " refresh data start with size "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzu/g;->c:Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_48

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v0, Lzu/d;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-wide v6, v9

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Lzu/d;-><init>(Lzu/g;Ljava/util/List;Lzu/i;IJLzu/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v9, v10}, Lzu/g;->H(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne p2, v0, :cond_88

    .line 82
    .line 83
    if-eqz p3, :cond_57

    .line 84
    .line 85
    invoke-interface {p3}, Lzu/m;->b()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p2, p0, Lzu/g;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lzu/g;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "refresh simple in main finish with size "

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_96

    .line 132
    .line 133
    invoke-interface {p3}, Lzu/m;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_96

    .line 137
    :cond_88
    iget-object p2, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    new-instance v0, Lzu/c;

    .line 140
    .line 141
    invoke-direct {v0, p0, v5, p3, p1}, Lzu/c;-><init>(Lzu/g;ILzu/m;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Lzu/g;->G(Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public C(Ljava/util/List;Lzu/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lzu/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzu/g;->c:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_54

    .line 22
    .line 23
    iget-object v1, p0, Lzu/g;->b:Lzu/g$b;

    .line 24
    .line 25
    invoke-interface {v1}, Lzu/g$b;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_54

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-interface {p2}, Lzu/m;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, " refresh simple in main finish with size "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzu/g;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_62

    .line 80
    .line 81
    invoke-interface {p2}, Lzu/m;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v1, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    new-instance v2, Lzu/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p2, p1}, Lzu/e;-><init>(Lzu/g;ILzu/m;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lzu/g;->G(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final D(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm0/l;->a(Landroid/os/Message;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E(Lzu/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzu/g;->j:Lzu/j;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Temu.Goods.AdapterDataDelegate#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "#"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzu/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzu/g;->D(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    iget-object p1, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final H(Ljava/lang/Runnable;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "work opt mod count "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzu/g;->c:Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    new-instance v7, Lzu/g$c;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-wide v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lzu/g$c;-><init>(Lzu/g;Ljava/lang/Runnable;JLzu/g$a;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "AdapterDataDelegate#workOpt"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzu/g;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " goods feeds data size "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzu/g;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " must not be null in position "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lzu/g;->q(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public q(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzu/k;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lzu/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lzu/k;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public r(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Lcv/d;->j(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p1, p0, Lzu/g;->b:Lzu/g$b;

    .line 21
    .line 22
    invoke-interface {p1}, Lzu/g$b;->F()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lzu/g;->d:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p1, :cond_71

    .line 43
    .line 44
    :try_start_2b
    iget-object v0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "task start "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzu/g;->i:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "task end "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5a} :catch_62
    .catchall {:try_start_2b .. :try_end_5a} :catchall_60

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_21

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6b

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :try_start_63
    iget-object v2, p0, Lzu/g;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "list data task error "

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_60

    .line 105
    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :goto_6b
    iget-object v1, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    return v1
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final synthetic u(ILzu/m;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2}, Lzu/m;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "refresh simple finish with size "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-interface {p2}, Lzu/m;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final synthetic v(IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_e

    .line 8
    .line 9
    const-string p1, "miss_update_task"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lzu/g;->A(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p4, :cond_13

    .line 16
    .line 17
    invoke-interface {p4}, Lzu/m;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "start_render_task"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lzu/g;->A(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzu/g;->g:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/e$e;->b(Landroidx/recyclerview/widget/q;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "refresh finish with size "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lzu/g;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_48

    .line 69
    .line 70
    invoke-interface {p4}, Lzu/m;->a()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final synthetic w(Ljava/util/List;Lzu/i;IJLzu/m;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzu/g$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v6, p2}, Lzu/g$a;-><init>(Lzu/g;Ljava/util/List;Ljava/util/List;Lzu/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object p1, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance p2, Lzu/f;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p0

    .line 26
    move v2, p3

    .line 27
    move-wide v3, p4

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lzu/f;-><init>(Lzu/g;IJLzu/m;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lzu/g;->G(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic x(ILzu/m;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzu/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2}, Lzu/m;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzu/g;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzu/g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzu/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, " refresh simple finish with size "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzu/g;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-interface {p2}, Lzu/m;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lzu/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    new-instance v1, Lzu/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lzu/b;-><init>(Lzu/g;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lzu/g;->G(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzu/g;->j:Lzu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lzu/j;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
