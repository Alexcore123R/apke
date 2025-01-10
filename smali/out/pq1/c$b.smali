.class public Lpq1/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lpq1/c$b;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpq1/c$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpq1/c$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lpq1/c$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpq1/c$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lpq1/c$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lpq1/c$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpq1/c$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpq1/c$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpq1/c$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/c$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lpq1/c$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/c$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lpq1/c$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lpq1/c$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lpq1/c$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lpq1/c$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/c$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lpq1/c;
    .registers 3

    .line 1
    new-instance v0, Lpq1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq1/c;-><init>(Lpq1/c$b;Lpq1/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljava/util/Map;)Lpq1/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpq1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/c$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/Map;)Lpq1/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lpq1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/c$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(J)Lpq1/c$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lpq1/c$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/util/Map;)Lpq1/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lpq1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lpq1/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpq1/c$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lpq1/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpq1/c$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lpq1/c$b;
    .registers 2

    .line 1
    iput p1, p0, Lpq1/c$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/util/Map;)Lpq1/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpq1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/c$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
