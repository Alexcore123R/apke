.class public Lz2/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/e$c;,
        Lz2/e$a;,
        Lz2/e$b;
    }
.end annotation


# static fields
.field public static volatile b:Lz2/e;


# instance fields
.field public a:Lz2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lz2/e;
    .locals 2

    .line 1
    sget-object v0, Lz2/e;->b:Lz2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz2/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz2/e;->b:Lz2/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz2/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lz2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz2/e;->b:Lz2/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz2/e;->b:Lz2/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz2/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lz2/b;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz2/b;->d(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lz2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lz2/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz2/b;->f(Lz2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lz2/b;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lz2/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz2/b;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz2/b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz2/b;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baogong/foundation/entity/ForwardProps;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz2/b;->m(Ljava/lang/String;Ljava/util/Map;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lz2/b;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz2/b;->o(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/e;->s()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz2/b;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;
    .locals 1

    .line 1
    new-instance v0, Lz2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lz2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/e;->a:Lz2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/e;->t()Lz2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz2/e;->a:Lz2/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz2/e;->a:Lz2/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final t()Lz2/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/router/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/router/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
