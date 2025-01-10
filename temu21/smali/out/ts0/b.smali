.class public Lts0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static m:I = -0x1

.field public static n:I


# instance fields
.field public a:Z

.field public b:Lws0/c;

.field public c:Lws0/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lxs0/d;

.field public h:Lxs0/c;

.field public i:Lxs0/b;

.field public j:Lxs0/a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lts0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts0/b;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lts0/b;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lts0/b;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lvs0/b;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lts0/b;->b(Lvs0/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvs0/b;J)V
    .registers 3

    .line 1
    sget p1, Lts0/b;->n:I

    .line 2
    .line 3
    iget p2, p0, Lvs0/b;->k:I

    .line 4
    .line 5
    if-le p1, p2, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lvs0/b;->k:I

    .line 8
    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    sput p0, Lts0/b;->m:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput p0, Lts0/b;->n:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lds0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lts0/b;->b:Lws0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-static {p1}, Lvs0/b;->g(Lds0/d;)Lvs0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p0}, Lvs0/b;->d(Lds0/d;Lts0/b;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lts0/b;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sput v1, Lts0/b;->n:I

    .line 23
    .line 24
    sget v1, Lts0/b;->m:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lts0/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lts0/a;-><init>(Lvs0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->requestAnimationFrame(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lts0/b;->m:I

    .line 43
    .line 44
    :cond_2b
    return-void
.end method
