.class public Lbq1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcq1/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldq1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq1/a;->a:Lcq1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbq1/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Leq1/a;
    .registers 1

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcq1/b;->i()Leq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lcq1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lbq1/a;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    :try_start_29
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-object p1
.end method

.method public static c(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcq1/b;->h(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcq1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e()J
    .registers 2

    .line 1
    invoke-static {}, Lbq1/a;->a()Leq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leq1/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcq1/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcq1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcq1/b;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lcq1/b;)V
    .registers 1

    .line 1
    sput-object p0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static j(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Lcq1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcq1/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcq1/b;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Ljava/lang/String;ZLcq1/c;)V
    .registers 4

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcq1/b;->g(Ljava/lang/String;ZLcq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lcq1/d;)V
    .registers 2

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcq1/b;->f(Lcq1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/String;Lcq1/c;)V
    .registers 3

    .line 1
    sget-object v0, Lbq1/a;->a:Lcq1/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcq1/b;->k(Ljava/lang/String;Lcq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
