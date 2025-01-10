.class public Lko1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/c;


# static fields
.field public static a:Lup1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lko1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lko1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko1/a;->a:Lup1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x-user-info"

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/net_common/c;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ETAG"

    .line 16
    .line 17
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxo1/c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-static {}, Lxo1/c;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    const-string v1, "X-Canary-Staging"

    .line 37
    .line 38
    const-string v2, "staging"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public b()Lup1/d;
    .registers 2

    .line 1
    new-instance v0, Lko1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lko1/a$b;-><init>(Lko1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lup1/b;
    .registers 2

    .line 1
    sget-object v0, Lko1/a;->a:Lup1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lokhttp3/p;
    .registers 2

    .line 1
    new-instance v0, Lhx1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzj/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
