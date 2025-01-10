.class public Lw21/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw21/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx21/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw21/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw21/c;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/einnovation/whaleco/fastjs/utils/m$a;->c:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/einnovation/whaleco/fastjs/utils/m$a;->d:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/einnovation/whaleco/fastjs/utils/m$a;->e:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw21/c;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lx21/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lx21/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lw21/c;->d:Lx21/c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lu21/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw21/c;->l(Lu21/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw21/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const-string v2, "shouldInterceptByTitan: do not intercept mime type %s"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "WebNetTool.WebNetToolRuleControlIm"

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public c(Lu21/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw21/c;->k(Lu21/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lu21/b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lw21/c;->k(Lu21/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "WebNetTool.WebNetToolRuleControlIm"

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    const-string p1, "shouldInterceptByTitan: hit reload page"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Lw21/c;->j(Lu21/b;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "shouldInterceptByTitan: hit intercept resource"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public e(Lu21/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lw21/c;->d:Lx21/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx21/c;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Lu21/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw21/c;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw21/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw21/c;->h(Lu21/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public g(Lu21/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw21/c;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw21/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw21/c;->h(Lu21/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final h(Lu21/b;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Lu21/b;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lu21/b;->getContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "%s_%d"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/c;->d:Lx21/c;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lx21/c;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j(Lu21/b;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lw21/c;->d:Lx21/c;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx21/c;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final k(Lu21/b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw21/c;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw21/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw21/c;->h(Lu21/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final l(Lu21/b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw21/c;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw21/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw21/c;->h(Lu21/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iput-object p1, p0, Lw21/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "WebNetTool.WebNetToolRuleControlIm"

    .line 16
    .line 17
    const-string v1, "shouldInterceptResourceTypeList: %s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n(Lw21/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p1}, Lw21/a;->a()Lw21/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, Lw21/a;->a()Lw21/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw21/a$a;->c()Lw21/a$a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lw21/c;->d:Lx21/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw21/a;->a()Lw21/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw21/a$a;->c()Lw21/a$a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lw21/a$a$c;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lx21/c;->m(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, "WebNetTool.WebNetToolRuleControlIm"

    .line 39
    .line 40
    const-string v1, "updateConfig: failed"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
