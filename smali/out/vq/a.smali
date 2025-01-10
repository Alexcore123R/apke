.class public Lvq/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3f

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    sget-object v5, Lvq/a;->a:Lcom/google/gson/e;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_2a

    .line 57
    .line 58
    .line 59
    goto :goto_10

    .line 60
    :goto_3b
    invoke-static {v2}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_11

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->h(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_15

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvq/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_26

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-static {v0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fromJson, string: %s"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const-string p0, "GsonUtil"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lvq/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_21

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-static {p1}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "fromJson, string: %s"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const-string p0, "GsonUtil"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return-object p0
.end method

.method public static f(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/h;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    if-ge v1, v2, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-class v0, Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/gson/h;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvq/a;->f(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "GsonUtil"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lvq/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->E(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lvq/a;->h(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/gson/n;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/gson/n;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
