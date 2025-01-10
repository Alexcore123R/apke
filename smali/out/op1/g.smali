.class public Lop1/g;
.super Lop1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop1/g$b;
    }
.end annotation


# instance fields
.field public T:Lup1/e;

.field public U:Z

.field public V:I

.field public W:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvp1/c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/concurrent/CountDownLatch;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:J

.field public d0:Z

.field public e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Z

.field public i0:Lnp1/d;

.field public j0:Lop1/c;

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:J

.field public r0:Z


# direct methods
.method public constructor <init>(Lop1/g$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lop1/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lop1/g;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lop1/g;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lop1/g;->f0:Ljava/util/Map;

    .line 6
    new-instance v0, Lop1/c;

    invoke-direct {v0}, Lop1/c;-><init>()V

    iput-object v0, p0, Lop1/g;->j0:Lop1/c;

    .line 7
    invoke-static {p1}, Lop1/g$b;->a(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lop1/g$b;->b(Lop1/g$b;)I

    move-result v0

    iput v0, p0, Lop1/b;->b:I

    .line 9
    invoke-static {p1}, Lop1/g$b;->m(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->c:Z

    .line 10
    invoke-static {p1}, Lop1/g$b;->x(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lop1/g$b;->D(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lop1/g$b;->E(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->g:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lop1/g$b;->F(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->h:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lop1/g$b;->G(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 15
    invoke-static {p1}, Lop1/g$b;->G(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->i:Ljava/lang/String;

    goto :goto_65

    .line 16
    :cond_5b
    invoke-static {p1}, Lop1/g$b;->E(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxmg/mobilebase/common/upload/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->i:Ljava/lang/String;

    .line 17
    :goto_65
    invoke-static {p1}, Lop1/g$b;->H(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lop1/g$b;->I(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->k:Ljava/lang/String;

    .line 19
    iput v1, p0, Lop1/b;->q:I

    .line 20
    invoke-static {p1}, Lop1/g$b;->c(Lop1/g$b;)I

    move-result v0

    iput v0, p0, Lop1/b;->r:I

    .line 21
    invoke-static {p1}, Lop1/g$b;->d(Lop1/g$b;)I

    move-result v0

    iput v0, p0, Lop1/b;->s:I

    .line 22
    invoke-static {p1}, Lop1/g$b;->e(Lop1/g$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {p1}, Lop1/g$b;->f(Lop1/g$b;)Lup1/e;

    move-result-object v0

    iput-object v0, p0, Lop1/g;->T:Lup1/e;

    .line 24
    invoke-static {p1}, Lop1/g$b;->g(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->f:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lop1/g$b;->h(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->y:Z

    .line 26
    invoke-static {p1}, Lop1/g$b;->i(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/g;->U:Z

    .line 27
    invoke-static {p1}, Lop1/g$b;->j(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->R:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lop1/g$b;->k(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->E:Z

    .line 29
    invoke-static {p1}, Lop1/g$b;->l(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->F:Z

    .line 30
    invoke-static {p1}, Lop1/g$b;->n(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/g;->o0:Z

    .line 31
    invoke-static {p1}, Lop1/g$b;->o(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/g;->p0:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lop1/g$b;->p(Lop1/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lop1/g;->q0:J

    .line 33
    invoke-static {p1}, Lop1/g$b;->q(Lop1/g$b;)Lup1/g;

    .line 34
    invoke-static {p1}, Lop1/g$b;->r(Lop1/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop1/g;->f0:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Lop1/g$b;->s(Lop1/g$b;)Lnp1/d;

    move-result-object v0

    iput-object v0, p0, Lop1/g;->i0:Lnp1/d;

    .line 36
    invoke-static {p1}, Lop1/g$b;->t(Lop1/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->u:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lop1/g$b;->u(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->v:Z

    .line 38
    invoke-static {p1}, Lop1/g$b;->v(Lop1/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->w:Z

    .line 39
    invoke-static {p1}, Lop1/g$b;->w(Lop1/g$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->x:Ljava/lang/Long;

    .line 40
    invoke-static {p1}, Lop1/g$b;->y(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->z:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lop1/g$b;->z(Lop1/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->A:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lop1/g$b;->A(Lop1/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->B:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lop1/g$b;->B(Lop1/g$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->C:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Lop1/g$b;->C(Lop1/g$b;)Lup1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lop1/g$b;Lop1/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lop1/g;-><init>(Lop1/g$b;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()I
    .registers 2

    .line 1
    iget v0, p0, Lop1/g;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public C0()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvp1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop1/g;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0()Ljava/util/Map;
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
    iget-object v0, p0, Lop1/g;->f0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public G0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Lop1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->j0:Lop1/c;

    .line 2
    .line 3
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public T0(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->X:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lop1/g;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public X0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0()Lnp1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->i0:Lnp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lop1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->j0:Lop1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lup1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->T:Lup1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Lup1/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/g;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->X:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/g;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/g;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/g;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
