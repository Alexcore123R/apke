.class public final Lm31/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lm31/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm31/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm31/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm31/b;->a:Lm31/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm31/c;Lb31/j0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm31/b;->f(Lm31/c;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm31/b;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lb31/b0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v0, Lm31/b;->a:Lm31/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm31/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-boolean v0, Lm31/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    invoke-static {}, Lm31/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4f

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_35

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lk31/p;->d(Ljava/lang/String;)Lk31/p$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lk31/p$b;->c:Lk31/p$b;

    .line 38
    .line 39
    if-eq v3, v4, :cond_32

    .line 40
    .line 41
    invoke-static {v3}, Lk31/p;->c(Lk31/p$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lk31/p$b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-static {}, Lb31/b0;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4f

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    if-eqz p0, :cond_4f

    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lm31/c$a;->c(Lorg/json/JSONArray;)Lm31/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lm31/c;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public static final d()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final f(Lm31/c;Lb31/j0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb31/j0;->b()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lm31/c;->a()V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 13

    .line 1
    invoke-static {}, Lk31/z0;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lm31/k;->m()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v2, :cond_56

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-static {v5}, Lm31/c$a;->d(Ljava/io/File;)Lm31/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lm31/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_53

    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v7, "crash_shield"

    .line 40
    .line 41
    invoke-virtual {v5}, Lm31/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 49
    .line 50
    sget-object v8, Lbe1/b0;->a:Lbe1/b0;

    .line 51
    .line 52
    const-string v8, "%s/instruments"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    new-array v10, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v3

    .line 62
    .line 63
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lm31/a;

    .line 72
    .line 73
    invoke-direct {v9, v5}, Lm31/a;-><init>(Lm31/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v7, v5, v8, v6, v9}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v0, Lb31/i0;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lb31/i0;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lb31/i0;->l()Lb31/h0;

    .line 100
    .line 101
    .line 102
    return-void
.end method
