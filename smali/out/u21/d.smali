.class public Lu21/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Lu21/d;


# instance fields
.field public a:Lu21/c;

.field public b:Lw21/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu21/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu21/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu21/d;->c:Lu21/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu21/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu21/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lu21/d;
    .registers 1

    .line 1
    sget-object v0, Lu21/d;->c:Lu21/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lw21/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Lw21/f;->d()Lw21/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

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
    invoke-virtual {v0}, Lw21/f;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d()Lu21/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lu21/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p5, v1, v0

    .line 21
    .line 22
    const-string v0, "WebNetTool.WebNetToolService"

    .line 23
    .line 24
    const-string v2, "handle:  errCode %d, errMsg %s, failingUrl %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 30
    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lu21/c;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lu21/d;->b:Lw21/f;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lw21/f;->e(Lu21/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public f(Lu21/b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lqf1/h;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p4}, Lqf1/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "WebNetTool.WebNetToolService"

    .line 39
    .line 40
    const-string v1, "handle: errCode %d, errMsg %s, failingUrl %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 50
    .line 51
    invoke-interface {v0}, Lu21/c;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lw21/f;->f(Lu21/b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lqf1/h;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public g(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu21/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu21/d;->a:Lu21/c;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p3, v2, v1

    .line 18
    .line 19
    const-string v1, "WebNetTool.WebNetToolService"

    .line 20
    .line 21
    const-string v3, "handleHttpError:  statusCode %d, failingUrl %s"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu21/d;->b:Lw21/f;

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    const-string v1, "mc_http_error_clean_cache_6310"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lu21/d;->b:Lw21/f;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lw21/f;->g(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public h(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p5, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    const-string v0, "WebNetTool.WebNetToolService"

    .line 23
    .line 24
    const-string v2, "handleSslError:  errCode %d, errMsg %s, failingUrl %s,"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 30
    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lu21/c;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lu21/d;->b:Lw21/f;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lw21/f;->h(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public i(Lu21/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const-string v0, "init: "

    .line 4
    .line 5
    const-string v1, "WebNetTool.WebNetToolService"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu21/d;->a:Lu21/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lu21/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, Lw21/f;

    .line 19
    .line 20
    invoke-interface {p1}, Lu21/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Lw21/f;-><init>(Ljava/lang/String;Lu21/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "init: rule disable"

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "webNetToolDelegate can not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lu21/d;->a:Lu21/c;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Lu21/c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const-string v0, "onRuleConfigUpdate: %s"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string v2, "WebNetTool.WebNetToolService"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu21/d;->b:Lw21/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lw21/f;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
