.class public Lpq1/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loq1/b;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loq1/b;->g:Loq1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lpq1/e$b;->c:Loq1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq1/e$b;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lpq1/e$b;)Loq1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/e$b;->c:Loq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpq1/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpq1/e$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/e$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpq1/e$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpq1/e$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/e$b;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lpq1/e;
    .registers 3

    .line 1
    new-instance v0, Lpq1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq1/e;-><init>(Lpq1/e$b;Lpq1/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(I)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(J)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "connT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(J)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "dnsT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(J)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "latencyT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "protocol"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(J)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "rspP"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(J)Lpq1/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/e$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "rspT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lpq1/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpq1/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
