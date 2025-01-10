.class public Lpq1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1/a;
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

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpq1/a$b;->c:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "method"

    .line 26
    .line 27
    const-string v2, "GET"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lpq1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpq1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpq1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpq1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpq1/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/a$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lpq1/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/a$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lpq1/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/a$b;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "srcPageId"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "logId"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lpq1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpq1/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "vip"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "asn"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "bizCT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(I)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "bizEnd"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public k()Lpq1/a;
    .registers 3

    .line 1
    new-instance v0, Lpq1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq1/a;-><init>(Lpq1/a$b;Lpq1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "real_cip"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(I)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

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

.method public n(I)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "conn"

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

.method public o(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "hRespCT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public p(Z)Lpq1/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpq1/a$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ipSrc"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "isForeground"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public s(Z)Lpq1/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpq1/a$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "netRspT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "preHCT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public w(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "reqP"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

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

.method public y(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

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

.method public z(J)Lpq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "srvRspT"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
