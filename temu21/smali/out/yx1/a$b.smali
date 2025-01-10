.class public Lyx1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyx1/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyx1/a$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lyx1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyx1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lyx1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lyx1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lyx1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lyx1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lyx1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lyx1/a$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lyx1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx1/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Lyx1/a;
    .registers 3

    .line 1
    new-instance v0, Lyx1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyx1/a;-><init>(Lyx1/a$b;Lyx1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(I)Lyx1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lyx1/a$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lyx1/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyx1/a$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lyx1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lyx1/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lyx1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lyx1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lyx1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyx1/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lyx1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lyx1/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
