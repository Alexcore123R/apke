.class public Lgq1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lgq1/c;

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
    new-instance v0, Lgq1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq1/a;->a:Lgq1/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgq1/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lgq1/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lgq1/a;->b:Ljava/util/Map;

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

.method public static b(I)Ljava/util/Map;
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
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgq1/c;->f(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lgq1/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lgq1/c;)V
    .registers 1

    .line 1
    sput-object p0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgq1/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Ljava/lang/String;ZLgq1/d;)Z
    .registers 4

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lgq1/c;->d(Ljava/lang/String;ZLgq1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Lgq1/e;)V
    .registers 2

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgq1/c;->e(Lgq1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;Lgq1/d;)Z
    .registers 3

    .line 1
    sget-object v0, Lgq1/a;->a:Lgq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lgq1/c;->g(Ljava/lang/String;Lgq1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
