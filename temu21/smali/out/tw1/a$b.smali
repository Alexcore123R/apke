.class public Ltw1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltw1/a$b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltw1/a$b;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltw1/a$b;->c:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltw1/a$b;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltw1/a$b;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltw1/a$b;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltw1/a$b;->g:Ljava/util/Map;

    .line 40
    .line 41
    iput v0, p0, Ltw1/a$b;->h:I

    .line 42
    .line 43
    iput v0, p0, Ltw1/a$b;->i:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltw1/a$b;->j:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Ltw1/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltw1/a$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Ltw1/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltw1/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ltw1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltw1/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ltw1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/a$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ltw1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/a$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ltw1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/a$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ltw1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/a$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ltw1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltw1/a$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ltw1/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltw1/a$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ltw1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/a$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Ltw1/a;
    .registers 3

    .line 1
    new-instance v0, Ltw1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltw1/a;-><init>(Ltw1/a$b;Ltw1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/util/Map;)Ltw1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltw1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/a$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Ltw1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ltw1/a$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Ltw1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ltw1/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/Map;)Ltw1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltw1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/a$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Ltw1/a$b;
    .registers 2

    .line 1
    iput p1, p0, Ltw1/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Ltw1/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ltw1/a$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/Map;)Ltw1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltw1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/a$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/Map;)Ltw1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ltw1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/a$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(J)Ltw1/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ltw1/a$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/util/Map;)Ltw1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltw1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/a$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
