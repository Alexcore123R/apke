.class public Los1/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
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
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Los1/c$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Los1/c$b;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Los1/c$b;->d:Ljava/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Los1/c$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-nez p2, :cond_c

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Los1/d;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p2, p0}, Los1/c$b;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method


# virtual methods
.method public c()Los1/c;
    .registers 9

    .line 1
    new-instance v7, Los1/c;

    .line 2
    .line 3
    iget-object v1, p0, Los1/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Los1/c$b;->b:Ljava/net/URI;

    .line 6
    .line 7
    iget-object v3, p0, Los1/c$b;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, Los1/c$b;->d:Ljava/util/Optional;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Los1/c;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Los1/c$a;Ljava/util/Optional;Los1/g;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Los1/c$b;
    .registers 5

    .line 1
    iget-object v0, p0, Los1/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Los1/f;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Los1/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/time/Duration;)Los1/c$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Los1/c$b;->d:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/net/URI;)Los1/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, Los1/c$b;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
