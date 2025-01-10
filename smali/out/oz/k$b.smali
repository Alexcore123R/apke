.class public Loz/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public final a:Lmz/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/util/regex/Matcher;

.field public q:Ljava/lang/CharSequence;

.field public r:D

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lmz/f;IILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz/k$b;->a:Lmz/f;

    .line 5
    .line 6
    iput p2, p0, Loz/k$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Loz/k$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loz/k$b;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Loz/k$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loz/k$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Loz/k$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loz/k$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Loz/k$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Loz/k$b;)Lmz/f;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->a:Lmz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Loz/k$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loz/k$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Loz/k$b;)Ljava/util/regex/Matcher;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->p:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Loz/k$b;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Loz/k$b;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Loz/k$b;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Loz/k$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Loz/k$b;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->B:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Loz/k$b;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->C:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Loz/k$b;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Loz/k$b;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Loz/k$b;)I
    .registers 1

    .line 1
    iget p0, p0, Loz/k$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Loz/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loz/k$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Z)Loz/k$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loz/k$b;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E(D)Loz/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Loz/k$b;->r:D

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/util/List;)Loz/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)",
            "Loz/k$b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Loz/k$b;->s:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Loz/k;
    .registers 3

    .line 1
    new-instance v0, Loz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loz/k;-><init>(Loz/k$b;Loz/k$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public I(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Z)Loz/k$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loz/k$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/util/regex/Matcher;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->p:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Z)Loz/k$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loz/k$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/util/Map;)Loz/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Loz/k$b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Loz/k$b;->j:Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Loz/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loz/k$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Loz/k$b;
    .registers 2

    .line 1
    iput p1, p0, Loz/k$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method
