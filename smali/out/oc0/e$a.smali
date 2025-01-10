.class public Loc0/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loc0/a;

.field public f:Lcom/einnovation/temu/locale/api/RegionSwitchText;

.field public g:Loc0/c;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loc0/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loc0/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Loc0/e$a;)Loc0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->e:Loc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loc0/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loc0/e$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Loc0/e$a;)Lcom/einnovation/temu/locale/api/RegionSwitchText;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->f:Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Loc0/e$a;)Loc0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->g:Loc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Loc0/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc0/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Loc0/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Loc0/e$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public i()Loc0/e;
    .registers 2

    .line 1
    new-instance v0, Loc0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc0/e;-><init>(Loc0/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Loc0/a;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->e:Loc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Loc0/e$a;
    .registers 2

    .line 1
    iput p1, p0, Loc0/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Loc0/c;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->g:Loc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/einnovation/temu/locale/api/RegionSwitchText;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->f:Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Loc0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loc0/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Loc0/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc0/e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
