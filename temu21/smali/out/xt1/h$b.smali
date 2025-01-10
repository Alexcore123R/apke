.class public final Lxt1/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lxt1/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxt1/h$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxt1/h$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxt1/h$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxt1/h$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxt1/h$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lxt1/h$b;->f:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxt1/h$b;->g:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxt1/h$b;->i:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lxt1/h$b;->j:I

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, p0, Lxt1/h$b;->k:J

    .line 35
    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    iput v1, p0, Lxt1/h$b;->l:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lxt1/h$b;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxt1/h$b;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lxt1/h$b;->o:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxt1/h$b;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lxt1/h$b;->q:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lxt1/h$b;->r:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lxt1/h$b;->s:Z

    .line 53
    .line 54
    sget-object v0, Lxt1/d;->b:Lxt1/d;

    .line 55
    .line 56
    iput-object v0, p0, Lxt1/h$b;->t:Lxt1/d;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lxt1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxt1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lxt1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxt1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxt1/h$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lxt1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxt1/h$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lxt1/h$b;)Lxt1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->t:Lxt1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lxt1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxt1/h$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lxt1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxt1/h$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxt1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxt1/h$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lxt1/h$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt1/h$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lxt1/h$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt1/h$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxt1/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxt1/h$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lxt1/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxt1/h$b;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lxt1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/h$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Lxt1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxt1/h$b;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Lxt1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxt1/h$b;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Lxt1/h$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public E(I)Lxt1/h$b;
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lxt1/h$b;->l:I

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public F(I)Lxt1/h$b;
    .registers 2

    .line 1
    iput p1, p0, Lxt1/h$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(JLjava/util/concurrent/TimeUnit;)Lxt1/h$b;
    .registers 4

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lxt1/h$b;->k:J

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Z)Lxt1/h$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxt1/h$b;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lxt1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/h$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Lxt1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxt1/h$b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lxt1/h$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxt1/h$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lxt1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/h$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lxt1/h;
    .registers 3

    .line 1
    new-instance v0, Lxt1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxt1/h;-><init>(Lxt1/h$b;Lxt1/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lxt1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lxt1/d;)Lxt1/h$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lxt1/h$b;->t:Lxt1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lxt1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/h$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
