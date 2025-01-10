.class public Lin1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lbn1/b;

.field public static final b:Lcom/google/gson/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin1/c;->b:Lcom/google/gson/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin1/c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin1/c;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lbn1/b;
    .registers 1

    .line 1
    sget-object v0, Lin1/c;->a:Lbn1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/google/gson/k;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lin1/c;->q(Lcom/google/gson/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin1/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lin1/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin1/c;->j(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h()V
    .registers 0

    .line 1
    invoke-static {}, Lin1/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgn1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Baog.BandageInitTask"

    .line 6
    .line 7
    if-nez v0, :cond_66

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "loadDynamicBandageData:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/gson/h;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/h;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_61

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/gson/k;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/gson/n;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    const-string v3, "ab_key"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5d

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5d

    .line 89
    .line 90
    invoke-static {v3, v1}, Lin1/c;->r(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_34

    .line 94
    :cond_5d
    invoke-virtual {v0, v2}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_34

    .line 98
    :cond_61
    invoke-static {v0}, Lin1/c;->q(Lcom/google/gson/k;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    const-string p0, "loadDynamicBandageData: null"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l()Lcn1/a;
    .registers 1

    .line 1
    new-instance v0, Lin1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lin1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p0, "Baog.BandageInitTask"

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lzj/a;->h:Z

    .line 9
    .line 10
    invoke-static {p0}, Lqu1/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbn1/b$a;->c()Lbn1/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lin1/c;->l()Lcn1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbn1/b$a;->a(Lcn1/a;)Lbn1/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbn1/b$a;->b()Lbn1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lin1/c;->a:Lbn1/b;

    .line 30
    .line 31
    invoke-static {}, Lbn1/a;->h()Lbn1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lin1/c;->a:Lbn1/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbn1/a;->k(Lbn1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lin1/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lin1/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static n()V
    .registers 0

    .line 1
    invoke-static {}, Lin1/c;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lin1/c;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lhn1/a;->j()Lhn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhn1/a;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p0, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "startRouter:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Baog.BandageInitTask"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic p()V
    .registers 0

    .line 1
    invoke-static {}, Lin1/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lcom/google/gson/k;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Ljava/util/List<",
            "Lgn1/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin1/c;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    instance-of v1, p0, Lcom/google/gson/h;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/h;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/gson/h;->z(Lcom/google/gson/h;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const-class p0, Lgn1/a;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lxmg/mobilebase/apm/common/utils/f;->e(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_d

    .line 28
    throw p0
.end method

.method public static r(Ljava/lang/String;Lcom/google/gson/k;)V
    .registers 3

    .line 1
    new-instance v0, Lin1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lin1/c$a;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s()V
    .registers 3

    .line 1
    new-instance v0, Lin1/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lin1/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ab_catch_page_normal_exception"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t()V
    .registers 1

    .line 1
    invoke-static {}, Lbn1/a;->h()Lbn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbn1/a;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u()V
    .registers 4

    .line 1
    sget-object v0, Lin1/c;->a:Lbn1/b;

    .line 2
    .line 3
    const-string v1, "bandage.dynamic_exception"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lin1/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lin1/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lbn1/b;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lin1/c$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lin1/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lin1/c;->a:Lbn1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbn1/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    sget-object v0, Lin1/c;->a:Lbn1/b;

    .line 36
    .line 37
    const-string v1, "bandage.page_bandage_config"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lin1/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lbn1/b;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lin1/c$c;

    .line 47
    .line 48
    invoke-direct {v0}, Lin1/c$c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
