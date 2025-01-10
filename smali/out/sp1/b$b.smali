.class public final Lsp1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Exception;

.field public d:J

.field public e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsp1/b$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsp1/b$b;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lsp1/b$b;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lsp1/b$b;->e:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsp1/b$b;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsp1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp1/b$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsp1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp1/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsp1/b$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lsp1/b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lsp1/b$b;)Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp1/b$b;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsp1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsp1/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lsp1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsp1/b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lsp1/b$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp1/b$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsp1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsp1/b$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsp1/b$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lsp1/b$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static m()Lsp1/b$b;
    .registers 1

    .line 1
    new-instance v0, Lsp1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;)Lsp1/b$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lsp1/b$b;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lsp1/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/b$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lsp1/b;
    .registers 3

    .line 1
    new-instance v0, Lsp1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsp1/b;-><init>(Lsp1/b$b;Lsp1/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(I)Lsp1/b$b;
    .registers 2

    .line 1
    iput p1, p0, Lsp1/b$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Exception;)Lsp1/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/b$b;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Lsp1/b$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lsp1/b$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lsp1/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/b$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lsp1/b$b;
    .registers 2

    .line 1
    iput p1, p0, Lsp1/b$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(J)Lsp1/b$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lsp1/b$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lsp1/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
