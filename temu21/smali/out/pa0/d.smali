.class public Lpa0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa0/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/d$b;,
        Lpa0/d$c;
    }
.end annotation


# static fields
.field public static final t:Lpa0/d$b;

.field public static final u:Lxmg/mobilebase/threadpool/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa0/d$b;

.field public final c:Lpa0/e;

.field public final d:Lna0/c;

.field public final e:Lta0/b;

.field public final f:Lta0/b;

.field public final g:Z

.field public final h:Lua0/b;

.field public i:J

.field public j:Z

.field public k:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Exception;

.field public n:Z

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lpa0/i;

.field public q:Lpa0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpa0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/d;->t:Lpa0/d$b;

    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpa0/d$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lpa0/d$c;-><init>(Lpa0/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpa0/d;->u:Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lna0/c;Lta0/b;Lta0/b;ZLua0/b;Lpa0/e;)V
    .registers 15

    .line 1
    sget-object v7, Lpa0/d;->t:Lpa0/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lpa0/d;-><init>(Lna0/c;Lta0/b;Lta0/b;ZLua0/b;Lpa0/e;Lpa0/d$b;)V

    return-void
.end method

.method public constructor <init>(Lna0/c;Lta0/b;Lta0/b;ZLua0/b;Lpa0/e;Lpa0/d$b;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lpa0/d;->i:J

    .line 4
    iput-object p1, p0, Lpa0/d;->d:Lna0/c;

    .line 5
    iput-object p2, p0, Lpa0/d;->e:Lta0/b;

    .line 6
    iput-object p3, p0, Lpa0/d;->f:Lta0/b;

    .line 7
    iput-boolean p4, p0, Lpa0/d;->g:Z

    .line 8
    iput-object p5, p0, Lpa0/d;->h:Lua0/b;

    .line 9
    iput-object p6, p0, Lpa0/d;->c:Lpa0/e;

    .line 10
    iput-object p7, p0, Lpa0/d;->b:Lpa0/d$b;

    if-eqz p5, :cond_1b

    .line 11
    iget-wide p1, p5, Lua0/b;->f:J

    iput-wide p1, p0, Lpa0/d;->i:J

    :cond_1b
    if-eqz p5, :cond_29

    .line 12
    iget-boolean p1, p5, Lua0/b;->s:Z

    if-eqz p1, :cond_29

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpa0/d;->a:Ljava/util/List;

    goto :goto_30

    .line 14
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpa0/d;->a:Ljava/util/List;

    :goto_30
    return-void
.end method

.method public static synthetic c(Lpa0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpa0/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpa0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpa0/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lua0/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpa0/d;->m:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Lnb0/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpa0/d;->s:J

    .line 8
    .line 9
    if-eqz p2, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p2, Lua0/b;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lhb0/c;->e(Ljava/lang/Exception;Lua0/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    sget-object p1, Lpa0/d;->u:Lxmg/mobilebase/threadpool/j;

    .line 24
    .line 25
    const-string p2, "EngineJob#onException"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, p2, v0, p0}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public b(Lpa0/l;Lua0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa0/d;->k:Lpa0/l;

    .line 2
    .line 3
    invoke-static {}, Lnb0/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpa0/d;->s:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_32

    .line 11
    .line 12
    iget-boolean v1, p2, Lua0/b;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    iget-boolean v1, p0, Lpa0/d;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-interface {p1}, Lpa0/l;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lpa0/d;->b:Lpa0/d$b;

    .line 25
    .line 26
    iget-boolean v2, p0, Lpa0/d;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, p2}, Lpa0/d$b;->a(Lpa0/l;ZLua0/b;)Lpa0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lpa0/d;->q:Lpa0/h;

    .line 33
    .line 34
    iput-boolean v0, p0, Lpa0/d;->l:Z

    .line 35
    .line 36
    iget-object v0, p0, Lpa0/d;->c:Lpa0/e;

    .line 37
    .line 38
    iget-object v2, p0, Lpa0/d;->d:Lna0/c;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, p2}, Lpa0/e;->c(Lna0/c;Lpa0/h;Lua0/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lhb0/c;->f(Lua0/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string v1, "EngineJob#onResourceReady"

    .line 52
    .line 53
    if-eqz p2, :cond_44

    .line 54
    .line 55
    iget-boolean v2, p2, Lua0/b;->t:Z

    .line 56
    .line 57
    if-eqz v2, :cond_44

    .line 58
    .line 59
    sget-object v2, Lpa0/d;->u:Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, p0}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Lxmg/mobilebase/threadpool/j;->y(Ljava/lang/String;Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    sget-object v2, Lpa0/d;->u:Lxmg/mobilebase/threadpool/j;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, p0}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    if-eqz p2, :cond_6c

    .line 79
    .line 80
    invoke-interface {p1}, Lpa0/l;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, Lpa0/l;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int v0, v0, p1

    .line 89
    .line 90
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lha0/h;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le v0, p1, :cond_6c

    .line 99
    .line 100
    const-string p1, "Image.EngineJob"

    .line 101
    .line 102
    invoke-virtual {p2}, Lua0/b;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public e(Ljb0/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/k;->c(Lua0/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 7
    .line 8
    const-string v1, "EJ#acb"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lpa0/d;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lpa0/d;->q:Lpa0/h;

    .line 18
    .line 19
    iget-object v1, p0, Lpa0/d;->h:Lua0/b;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-boolean v0, p0, Lpa0/d;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lpa0/d;->m:Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object v1, p0, Lpa0/d;->h:Lua0/b;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljb0/g;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final f(Ljb0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/d;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpa0/d;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lpa0/d;->o:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa0/d;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-boolean v0, p0, Lpa0/d;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v0, p0, Lpa0/d;->p:Lpa0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpa0/i;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpa0/d;->r:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, Lpa0/d;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Lpa0/d;->c:Lpa0/e;

    .line 30
    .line 31
    iget-object v1, p0, Lpa0/d;->d:Lna0/c;

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lpa0/e;->d(Lpa0/d;Lna0/c;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public h()Lua0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpa0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_50

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lpa0/d;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lpa0/d;->c:Lpa0/e;

    .line 18
    .line 19
    iget-object v1, p0, Lpa0/d;->d:Lna0/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lpa0/d;->h:Lua0/b;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lpa0/e;->c(Lna0/c;Lpa0/h;Lua0/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-wide v1, p0, Lpa0/d;->s:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lua0/b;->k1:J

    .line 38
    .line 39
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 40
    .line 41
    const-string v1, ", ts:"

    .line 42
    .line 43
    iget-wide v2, v0, Lua0/b;->k1:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4f

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljb0/g;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lpa0/d;->l(Ljb0/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_35

    .line 71
    .line 72
    iget-object v2, p0, Lpa0/d;->m:Ljava/lang/Exception;

    .line 73
    .line 74
    iget-object v3, p0, Lpa0/d;->h:Lua0/b;

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Ljb0/g;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_35

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Received an exception without any callbacks to notify"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public j(Lpa0/i;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lpa0/d;->f:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->b()Lhb0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpa0/d;->h:Lua0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iput-object v0, v1, Lua0/b;->v:Lhb0/g;

    .line 12
    .line 13
    :cond_c
    iget v1, v0, Lhb0/g;->c:I

    .line 14
    .line 15
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lha0/h;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v1, v2, :cond_2b

    .line 24
    .line 25
    iget v5, v0, Lhb0/g;->b:I

    .line 26
    .line 27
    iget v6, v0, Lhb0/g;->c:I

    .line 28
    .line 29
    iget-wide v7, v0, Lhb0/g;->d:J

    .line 30
    .line 31
    iget-wide v9, v0, Lhb0/g;->e:J

    .line 32
    .line 33
    const-string v4, "sourceService"

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v3 .. v10}, Lpa0/d;->m(Ljava/lang/String;IIJJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpa0/d;->f:Lta0/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lta0/b;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 45
    .line 46
    const-string v1, "EJ#sS"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpa0/d;->f:Lta0/b;

    .line 52
    .line 53
    const-string v1, "sourceService"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lta0/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpa0/d;->r:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpa0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lpa0/d;->k:Lpa0/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lpa0/l;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_71

    .line 18
    .line 19
    iget-object v0, p0, Lpa0/d;->b:Lpa0/d$b;

    .line 20
    .line 21
    iget-object v1, p0, Lpa0/d;->k:Lpa0/l;

    .line 22
    .line 23
    iget-boolean v2, p0, Lpa0/d;->g:Z

    .line 24
    .line 25
    iget-object v3, p0, Lpa0/d;->h:Lua0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lpa0/d$b;->a(Lpa0/l;ZLua0/b;)Lpa0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpa0/d;->q:Lpa0/h;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lpa0/d;->l:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lpa0/h;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpa0/d;->c:Lpa0/e;

    .line 40
    .line 41
    iget-object v1, p0, Lpa0/d;->d:Lna0/c;

    .line 42
    .line 43
    iget-object v2, p0, Lpa0/d;->q:Lpa0/h;

    .line 44
    .line 45
    iget-object v3, p0, Lpa0/d;->h:Lua0/b;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lpa0/e;->c(Lna0/c;Lpa0/h;Lua0/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 51
    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    iget-wide v1, p0, Lpa0/d;->s:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lua0/b;->k1:J

    .line 61
    .line 62
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 63
    .line 64
    const-string v1, ", ts:"

    .line 65
    .line 66
    iget-wide v2, v0, Lua0/b;->k1:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6b

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljb0/g;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lpa0/d;->l(Ljb0/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4c

    .line 94
    .line 95
    iget-object v2, p0, Lpa0/d;->q:Lpa0/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Lpa0/h;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lpa0/d;->q:Lpa0/h;

    .line 101
    .line 102
    iget-object v3, p0, Lpa0/d;->h:Lua0/b;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    iget-object v0, p0, Lpa0/d;->q:Lpa0/h;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpa0/h;->i()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Received a resource without any callbacks to notify"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final l(Ljb0/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/d;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final m(Ljava/lang/String;IIJJ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " reach limit, activeCount:%d, queueSize:%d, taskCount:%d, completed:%d, loadId:%d"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iget-wide p6, p0, Lpa0/d;->i:J

    .line 35
    .line 36
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    const/4 p7, 0x5

    .line 41
    new-array p7, p7, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p2, p7, v0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object p3, p7, p2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p4, p7, p2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    aput-object p5, p7, p2

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    aput-object p6, p7, p2

    .line 57
    .line 58
    const-string p2, "Image.EngineJob"

    .line 59
    .line 60
    invoke-static {p2, p1, p7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n(Ljb0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/k;->c(Lua0/b;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpa0/d;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    iget-boolean v0, p0, Lpa0/d;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget-object v0, p0, Lpa0/d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpa0/d;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Lpa0/d;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, p1}, Lpa0/d;->f(Ljb0/g;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public o(Lpa0/i;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lpa0/d;->p:Lpa0/i;

    .line 2
    .line 3
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lnb0/e;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lua0/b;->c0:J

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpa0/d;->e:Lta0/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lta0/b;->b()Lhb0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpa0/d;->h:Lua0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    iput-object v0, v1, Lua0/b;->u:Lhb0/g;

    .line 24
    .line 25
    :cond_18
    iget v1, v0, Lhb0/g;->c:I

    .line 26
    .line 27
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lha0/h;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1}, Lpa0/i;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_38

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v1, "diskCacheStrategy is NONE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpa0/i;->o(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_7a

    .line 57
    :cond_38
    if-eqz v1, :cond_69

    .line 58
    .line 59
    iget v4, v0, Lhb0/g;->b:I

    .line 60
    .line 61
    iget v5, v0, Lhb0/g;->c:I

    .line 62
    .line 63
    iget-wide v6, v0, Lhb0/g;->d:J

    .line 64
    .line 65
    iget-wide v8, v0, Lhb0/g;->e:J

    .line 66
    .line 67
    const-string v3, "diskCacheService"

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v9}, Lpa0/d;->m(Ljava/lang/String;IIJJ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lpa0/d;->e:Lta0/b;

    .line 74
    .line 75
    invoke-interface {v1}, Lta0/b;->d()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "taskQueue\'s size "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lhb0/g;->c:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lpa0/i;->o(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object v0, p0, Lpa0/d;->h:Lua0/b;

    .line 107
    .line 108
    const-string v1, "EJ#dS"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpa0/d;->e:Lta0/b;

    .line 114
    .line 115
    const-string v1, "diskCacheService"

    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Lta0/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpa0/d;->r:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    :goto_7a
    return-void
.end method
