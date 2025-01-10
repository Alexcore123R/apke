.class public Loc0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loc0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Loc0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Loc0/b$a;)Loc0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/b$a;->g:Loc0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Loc0/b;
    .registers 2

    .line 1
    new-instance v0, Loc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc0/b;-><init>(Loc0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Loc0/a;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->g:Loc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Loc0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
