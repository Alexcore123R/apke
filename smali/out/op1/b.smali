.class public abstract Lop1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Runnable;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public H:J

.field public I:I

.field public volatile J:Z

.field public volatile K:Z

.field public L:Lxmg/mobilebase/arch/quickcall/g;

.field public M:Lrp1/a;

.field public N:Z

.field public O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lrp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:J

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Lop1/a;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lop1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lop1/b;->G:Ljava/util/Map;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lop1/b;->H:J

    .line 22
    .line 23
    iput-boolean v1, p0, Lop1/b;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lop1/b;->K:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lop1/b;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iput-boolean v1, p0, Lop1/b;->Q:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop1/b;->G:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/b;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public N(Ljava/lang/String;Z)Lop1/b;
    .registers 3

    .line 1
    iput-object p1, p0, Lop1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lop1/b;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized V(Lrp1/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lop1/b;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "Galerie.Upload.BaseUploadReq"

    .line 8
    .line 9
    const-string v0, "remove caller"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public W(Lop1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->S:Lop1/a;

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/b;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lrp1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->M:Lrp1/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lop1/b;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lop1/b;->H:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lop1/b;->H:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/b;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lop1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lop1/b;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c(Lrp1/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lop1/b;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lop1/b;->I:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public c0(Lxmg/mobilebase/arch/quickcall/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->L:Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lop1/b;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lop1/b;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lop1/b;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lop1/b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lop1/b;->I:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p0, Lop1/b;->L:Lxmg/mobilebase/arch/quickcall/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g;->q()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lop1/b;->L:Lxmg/mobilebase/arch/quickcall/g;

    .line 16
    .line 17
    const-string v0, "Galerie.Upload.BaseUploadReq"

    .line 18
    .line 19
    const-string v1, "cancel quick"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_55

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2e

    .line 29
    .line 30
    iget-object v1, p0, Lop1/b;->M:Lrp1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    invoke-interface {v1}, Lrp1/a;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lop1/b;->M:Lrp1/a;

    .line 38
    .line 39
    const-string v0, "Galerie.Upload.BaseUploadReq"

    .line 40
    .line 41
    const-string v1, "cancel caller"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_55

    .line 49
    .line 50
    iget-object v0, p0, Lop1/b;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_55

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrp1/a;

    .line 69
    .line 70
    invoke-interface {v1}, Lrp1/a;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    const-string v0, "Galerie.Upload.BaseUploadReq"

    .line 75
    .line 76
    const-string v1, "cancel callerList"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lop1/b;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_18

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public f0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/b;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Lop1/b;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iput-object v2, p0, Lop1/b;->M:Lrp1/a;

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iput-object v2, p0, Lop1/b;->L:Lxmg/mobilebase/arch/quickcall/g;

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/b;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lop1/b;->p:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    iput-wide p1, p0, Lop1/b;->p:J

    .line 8
    .line 9
    :cond_8
    iget-wide p1, p0, Lop1/b;->p:J

    .line 10
    .line 11
    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lop1/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lop1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->S:Lop1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lup1/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop1/b;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UploadReq{, appId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lop1/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", isDebug="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lop1/b;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", uploadType="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lop1/b;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", uploadSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lop1/b;->o:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", accessTokenValue=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lop1/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", accessTokenKey=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lop1/b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", filePath=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lop1/b;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", bucketTag=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lop1/b;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", mediaType=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lop1/b;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", apiHost=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lop1/b;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", uploadHost=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lop1/b;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", maxRetryCount="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lop1/b;->r:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", bigPartMaxRetryCount="

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lop1/b;->s:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", extraInfo="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lop1/b;->u:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", isCdnSign="

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Lop1/b;->v:Z

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", isSignPrivate="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v2, p0, Lop1/b;->w:Z

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", isSupportMultiSet="

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p0, Lop1/b;->E:Z

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", isEnableAntiToken="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v2, p0, Lop1/b;->F:Z

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", speedLimitKB="

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lop1/b;->x:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ", enableVerify="

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v2, p0, Lop1/b;->y:Z

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", business=\'"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lop1/b;->A:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", headers="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lop1/b;->B:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x7d

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop1/b;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/b;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->N:Z

    .line 2
    .line 3
    return v0
.end method
