.class public final Lxmg/mobilebase/new_fetcher/sqlite/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/new_fetcher/sqlite/a;
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

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:I


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
    iput-object v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->t:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lxmg/mobilebase/new_fetcher/sqlite/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/util/Map;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/new_fetcher/sqlite/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_f

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p1, v1, :cond_f

    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->e:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->e:I

    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public O(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public R(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lxmg/mobilebase/new_fetcher/sqlite/a;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;-><init>(Lxmg/mobilebase/new_fetcher/sqlite/a$b;Lxmg/mobilebase/new_fetcher/sqlite/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
