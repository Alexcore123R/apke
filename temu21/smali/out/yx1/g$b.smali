.class public Lyx1/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNSET"

    .line 5
    .line 6
    iput-object v0, p0, Lyx1/g$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lyx1/d;->b:Lyx1/d;

    .line 9
    .line 10
    iget-object v0, v0, Lyx1/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lyx1/g$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lyx1/g$b;->r:I

    .line 16
    .line 17
    iput v0, p0, Lyx1/g$b;->s:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lyx1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/g$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lyx1/g$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lyx1/g$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyx1/g$b;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lyx1/g$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lyx1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/g$b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lyx1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/g$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lyx1/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/g$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lyx1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lyx1/g$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/g$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lyx1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/g$b;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lyx1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/util/List;)Lyx1/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;)",
            "Lyx1/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyx1/g$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lyx1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lyx1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/g$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(I)Lyx1/g$b;
    .registers 2

    .line 1
    iput p1, p0, Lyx1/g$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lyx1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lyx1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lyx1/g;
    .registers 3

    .line 1
    new-instance v0, Lyx1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyx1/g;-><init>(Lyx1/g$b;Lyx1/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
