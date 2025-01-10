.class public La3/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;,
        La3/b$c;,
        La3/b$b;
    }
.end annotation


# static fields
.field public static a:Lz2/a;


# direct methods
.method public static a()Lz2/a;
    .locals 1

    .line 1
    sget-object v0, La3/b;->a:Lz2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La3/b;->e()Lz2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La3/b;->a:Lz2/a;

    .line 10
    .line 11
    :cond_0
    sget-object v0, La3/b;->a:Lz2/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz2/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz2/a;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Lz2/a;
    .locals 1

    .line 1
    new-instance v0, Ld40/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld40/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->q(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->t(Lcom/baogong/api_router/entity/PageStack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->j(Lcom/baogong/api_router/entity/PageStack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->k(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
