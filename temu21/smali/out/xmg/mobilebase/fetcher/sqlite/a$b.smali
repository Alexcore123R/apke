.class public final Lxmg/mobilebase/fetcher/sqlite/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/fetcher/sqlite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I


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
    iput-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->v:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->w:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->y:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxmg/mobilebase/fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lxmg/mobilebase/fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxmg/mobilebase/fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lxmg/mobilebase/fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lxmg/mobilebase/fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lxmg/mobilebase/fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lxmg/mobilebase/fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/fetcher/sqlite/a;-><init>(Lxmg/mobilebase/fetcher/sqlite/a$b;Lxmg/mobilebase/fetcher/sqlite/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/util/Map;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/fetcher/sqlite/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(J)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(J)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public X(J)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/sqlite/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
