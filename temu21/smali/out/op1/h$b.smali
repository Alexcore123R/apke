.class public Lop1/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Runnable;

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

.field public n:I

.field public o:[B

.field public p:Lnp1/b;

.field public q:Ljava/lang/String;

.field public r:Lop1/d;

.field public s:Z

.field public t:Lup1/f;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lop1/h$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "AccessToken"

    .line 9
    .line 10
    iput-object v0, p0, Lop1/h$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lop1/h$b;->k:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lop1/h$b;->l:I

    .line 17
    .line 18
    iput v1, p0, Lop1/h$b;->m:I

    .line 19
    .line 20
    iput v0, p0, Lop1/h$b;->n:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lop1/h$b;->v:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lop1/h$b;->w:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static I()Lop1/h$b;
    .registers 1

    .line 1
    new-instance v0, Lop1/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lop1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/h$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lop1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/h$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lop1/h$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->o:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lop1/h$b;)Lnp1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->p:Lnp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lop1/h$b;)Lop1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->r:Lop1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lop1/h$b;)Lup1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->t:Lup1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lop1/h$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lop1/h$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/h$b;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r(Lop1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/h$b;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lop1/h$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lop1/h$b;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lop1/h$b;)Lup1/a;
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

.method public static synthetic x(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lop1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/h$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lop1/h;
    .registers 3

    .line 1
    new-instance v0, Lop1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/h;-><init>(Lop1/h$b;Lop1/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public G(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lup1/f;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->t:Lup1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/util/Map;)Lop1/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lop1/h$b;"
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
    iput-object p1, p0, Lop1/h$b;->z:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L([B)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->o:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Z)Lop1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/h$b;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Z)Lop1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/h$b;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Lop1/d;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->r:Lop1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lop1/h$b;
    .registers 2

    .line 1
    iput p1, p0, Lop1/h$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Lnp1/b;)Lop1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h$b;->p:Lnp1/b;

    .line 2
    .line 3
    return-object p0
.end method
