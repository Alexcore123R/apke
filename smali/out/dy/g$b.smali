.class public Ldy/g$b;
.super Ldy/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:Lorg/json/JSONObject;

.field public y:Ldy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldy/g$b;->z:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ldy/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy/g$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldy/g$b;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy/g$b;->x:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ldy/g$b;)Ldy/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy/g$b;->y:Ldy/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldy/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ldy/g$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static i()Ldy/g$b;
    .registers 1

    .line 1
    new-instance v0, Ldy/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(D)Ldy/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ldy/a;->g:D

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Ldy/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ldy/g;
    .registers 2

    .line 1
    new-instance v0, Ldy/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy/g;-><init>(Ldy/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ldy/f;)Ldy/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/f<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ldy/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy/g$b;->y:Ldy/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Ldy/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Ldy/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/g$b;->x:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Ldy/g$b;
    .registers 2

    .line 1
    iput p1, p0, Ldy/a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Ldy/g$b;
    .registers 2

    .line 1
    iput p1, p0, Ldy/a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Ldy/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Ldy/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)Ldy/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ldy/a;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Ldy/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/g$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
