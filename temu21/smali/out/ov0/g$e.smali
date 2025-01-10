.class public Lov0/g$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public h:Lov0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lpv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv0/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lov0/g$e;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lov0/g$e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->getRequestHeader()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lov0/g$e;->g:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lov0/g$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lov0/g$e;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lov0/g$e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lov0/g$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lov0/g$e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lov0/g$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lov0/g$e;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lov0/g$e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lov0/g$e;)Lov0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->h:Lov0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lov0/g$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lov0/g$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lov0/g$e;)Lpv0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lov0/g$e;->i:Lpv0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l()Lov0/g;
    .registers 3

    .line 1
    new-instance v0, Lov0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lov0/g;-><init>(Lov0/g$e;Lov0/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Lov0/a;)Lov0/g$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov0/a<",
            "*>;)",
            "Lov0/g$e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov0/g$e;->h:Lov0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lov0/g$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lov0/g$e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lpv0/a;)Lov0/g$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/a<",
            "**>;)",
            "Lov0/g$e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov0/g$e;->i:Lpv0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lov0/g$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lov0/g$e;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lov0/g$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/HashMap;)Lov0/g$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lov0/g$e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov0/g$e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lov0/g$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lov0/g$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/Long;)Lov0/g$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lov0/g$e;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
