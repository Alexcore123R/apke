.class public final Lq31/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lq31/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq31/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq31/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq31/e;->a:Lq31/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lb31/j0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq31/e;->j(Ljava/util/ArrayList;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq31/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lq31/a;Lq31/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq31/e;->i(Lq31/a;Lq31/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d()V
    .registers 1

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lq31/e;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {}, Lm31/k;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lq31/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lq31/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance p0, Lje1/f;

    .line 2
    .line 3
    sget-object v0, Lbe1/b0;->a:Lbe1/b0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "error_log_"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "^%s[0-9]+.json$"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lje1/f;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lq31/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq31/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq31/a;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method public static final h()V
    .registers 7

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
    invoke-static {}, Lq31/e;->e()[Ljava/io/File;

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
    if-ge v4, v2, :cond_28

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    new-instance v6, Lq31/a;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lq31/a;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lq31/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    new-instance v0, Lq31/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lq31/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_49

    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    if-ge v3, v2, :cond_49

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    new-instance v2, Lq31/c;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lq31/c;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "error_reports"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lm31/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final i(Lq31/a;Lq31/a;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq31/a;->b(Lq31/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;Lb31/j0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb31/j0;->b()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_29

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
    if-ne p1, v0, :cond_29

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq31/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq31/a;->a()V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :catch_29
    :cond_29
    return-void
.end method
