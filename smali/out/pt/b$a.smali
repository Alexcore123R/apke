.class public Lpt/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpt/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpt/b$a;)Lpt/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->b:Lpt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpt/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpt/b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lpt/b$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpt/b$a;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public i()Lpt/b;
    .registers 2

    .line 1
    new-instance v0, Lpt/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpt/b;-><init>(Lpt/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lpt/a;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->b:Lpt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lpt/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpt/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
