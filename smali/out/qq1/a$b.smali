.class public Lqq1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lqq1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqq1/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqq1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lqq1/a;
    .registers 3

    .line 1
    new-instance v0, Lqq1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqq1/a;-><init>(Lqq1/a$b;Lqq1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "clientIp"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(I)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "connCode"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "domain"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "ext_info"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public h(Lrq1/a;)Lqq1/a$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrq1/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "ipSource"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public i(Z)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "isForeground"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "otherData"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "clientRegion"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lqq1/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqq1/a$b;->b:Ljava/util/Map;

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
