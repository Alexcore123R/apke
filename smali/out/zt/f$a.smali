.class public Lzt/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzt/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lzt/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lzt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Map;)Lzt/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzt/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->a(Lzt/f;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->e(Lzt/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lzt/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lzt/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->c(Lzt/f;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lzt/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzt/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->j(Lzt/f;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->f(Lzt/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->b(Lzt/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->g(Lzt/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->h(Lzt/f;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lzt/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzt/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->i(Lzt/f;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lzt/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lzt/f$a;->a:Lzt/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt/f;->d(Lzt/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
