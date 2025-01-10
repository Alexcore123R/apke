.class public Lw21/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lw21/c;

.field public volatile b:Lw21/a;

.field public c:Lu21/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu21/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw21/f;->c:Lu21/c;

    .line 5
    .line 6
    new-instance p2, Lw21/c;

    .line 7
    .line 8
    invoke-direct {p2}, Lw21/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw21/f;->a:Lw21/c;

    .line 12
    .line 13
    new-instance p2, Lw21/a;

    .line 14
    .line 15
    invoke-direct {p2}, Lw21/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lw21/f;->b:Lw21/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw21/f;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw21/f;->a:Lw21/c;

    .line 24
    .line 25
    iget-object p2, p0, Lw21/f;->b:Lw21/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lw21/c;->n(Lw21/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lw21/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw21/f;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lu21/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "executeHandle: failingUrl %s, errMsg %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p3, v2, v3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p4, v2, v3

    .line 11
    .line 12
    const-string v4, "WebNetTool.WebNetToolRuleService"

    .line 13
    .line 14
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw21/f;->b:Lw21/a;

    .line 18
    .line 19
    iget-object v2, p0, Lw21/f;->c:Lu21/c;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lu21/c;->g(Lu21/b;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, p2, p3, p4, v2}, Lw21/d;->l(Lw21/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5e

    .line 30
    .line 31
    if-eq v0, v3, :cond_31

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_63

    .line 36
    :cond_23
    const-string p5, "handle: only intercept resource matched"

    .line 37
    .line 38
    invoke-static {v4, p5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p5, p0, Lw21/f;->a:Lw21/c;

    .line 42
    .line 43
    invoke-virtual {p5, p1, p3}, Lw21/c;->e(Lu21/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p4}, Lv21/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_63

    .line 50
    :cond_31
    iget-object v0, p0, Lw21/f;->a:Lw21/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lw21/c;->c(Lu21/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    const-string p1, "executeHandle: already reloaded"

    .line 59
    .line 60
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_63

    .line 64
    :cond_3f
    const-string v0, "handle: reload matched"

    .line 65
    .line 66
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw21/f;->a:Lw21/c;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lw21/c;->f(Lu21/b;)V

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_55

    .line 75
    .line 76
    iget-object p5, p0, Lw21/f;->a:Lw21/c;

    .line 77
    .line 78
    invoke-virtual {p5, p1}, Lw21/c;->g(Lu21/b;)V

    .line 79
    .line 80
    .line 81
    const-string p5, "handle: reload use Titan long link"

    .line 82
    .line 83
    invoke-static {v4, p5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p5, p0, Lw21/f;->c:Lu21/c;

    .line 87
    .line 88
    invoke-interface {p5, p1}, Lu21/c;->h(Lu21/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p4}, Lv21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const-string p1, "handle: do not matched any rule"

    .line 96
    .line 97
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/f;->a:Lw21/c;

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
    invoke-virtual {v0}, Lw21/c;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d()Lw21/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/f;->a:Lw21/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lu21/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw21/f;->b(Lu21/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lu21/b;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lqf1/h;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    if-eqz p3, :cond_25

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p4}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Lw21/f;->b(Lu21/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    const-string p1, "WebNetTool.WebNetToolRuleService"

    .line 39
    .line 40
    const-string p2, "handle: null args"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 7
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
    iget-object v0, p0, Lw21/f;->b:Lw21/a;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4, p5}, Lw21/d;->e(Lw21/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lw21/f;->c:Lu21/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu21/c;->c(Lu21/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-static {p2, p3, p4, p5}, Lv21/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public h(Lu21/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw21/f;->b(Lu21/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "parseConfig: config %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "WebNetTool.WebNetToolRuleService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_52

    .line 19
    .line 20
    :try_start_13
    const-class v0, Lw21/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw21/a;

    .line 27
    .line 28
    iput-object p1, p0, Lw21/f;->b:Lw21/a;

    .line 29
    .line 30
    iget-object p1, p0, Lw21/f;->b:Lw21/a;

    .line 31
    .line 32
    if-eqz p1, :cond_52

    .line 33
    .line 34
    iget-object p1, p0, Lw21/f;->b:Lw21/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw21/a;->a()Lw21/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_52

    .line 41
    .line 42
    iget-object p1, p0, Lw21/f;->b:Lw21/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw21/a;->a()Lw21/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lw21/a$a;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_52

    .line 53
    .line 54
    iget-object p1, p0, Lw21/f;->a:Lw21/c;

    .line 55
    .line 56
    iget-object v0, p0, Lw21/f;->b:Lw21/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw21/a;->a()Lw21/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lw21/a$a;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lw21/c;->m(Ljava/util/List;)V
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    const-string v0, "parseConfig: parse config failed"

    .line 72
    .line 73
    invoke-static {v2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lw21/a;

    .line 77
    .line 78
    invoke-direct {p1}, Lw21/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lw21/f;->b:Lw21/a;

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw21/f;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw21/f;->a:Lw21/c;

    .line 5
    .line 6
    iget-object v0, p0, Lw21/f;->b:Lw21/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw21/c;->n(Lw21/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw21/e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lw21/e;-><init>(Lw21/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "WebNetToolRuleService#parseConfig"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
