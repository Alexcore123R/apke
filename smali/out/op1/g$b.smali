.class public Lop1/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Runnable;

.field public H:Lnp1/d;

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

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lup1/e;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lop1/g$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lop1/g$b;->c:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lop1/g$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "AccessToken"

    .line 16
    .line 17
    iput-object v1, p0, Lop1/g$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lop1/g$b;->k:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lop1/g$b;->l:I

    .line 23
    .line 24
    iput v1, p0, Lop1/g$b;->m:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lop1/g$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-boolean v0, p0, Lop1/g$b;->u:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lop1/g$b;->v:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lop1/g$b;->z:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lop1/g$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->F:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lop1/g$b;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lop1/g$b;)Lup1/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O()Lop1/g$b;
    .registers 1

    .line 1
    new-instance v0, Lop1/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lop1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/g$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lop1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/g$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lop1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/g$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lop1/g$b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lop1/g$b;)Lup1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->o:Lup1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lop1/g$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/g$b;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lop1/g$b;)Lup1/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lop1/g$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lop1/g$b;)Lnp1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->H:Lnp1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lop1/g$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lop1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/g$b;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lop1/g$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/g$b;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic x(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lop1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/g$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lop1/g;
    .registers 3

    .line 1
    new-instance v0, Lop1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/g;-><init>(Lop1/g$b;Lop1/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lup1/e;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->o:Lup1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/util/Map;)Lop1/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lop1/g$b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_a
    iput-object p1, p0, Lop1/g$b;->C:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/util/Map;)Lop1/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lop1/g$b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iput-object p1, p0, Lop1/g$b;->F:Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
.end method

.method public T(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Z)Lop1/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g$b;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Z)Lop1/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/g$b;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Lop1/g$b;
    .registers 2

    .line 1
    iput p1, p0, Lop1/g$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Lop1/g$b;
    .registers 2

    .line 1
    iput p1, p0, Lop1/g$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lop1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/g$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/util/Map;)Lop1/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lop1/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lop1/g$b;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
