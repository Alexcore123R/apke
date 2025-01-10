.class public Lxmg/mobilebase/putils/v;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/google/gson/e;

.field public static final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lpu1/d;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    sput-object v0, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

    .line 4
    .line 5
    sget-object v0, Lpu1/d;->b:Lcom/google/gson/e;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/putils/v;->b:Lcom/google/gson/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_18

    .line 11
    .line 12
    sget-object p1, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    if-eqz p0, :cond_25

    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->h(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Lcom/google/gson/t; {:try_start_5 .. :try_end_b} :catch_e
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_25

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_14

    .line 17
    :goto_10
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :goto_14
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_1b} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_59

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_59

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

    .line 15
    .line 16
    invoke-virtual {v3, p0, p1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-wide/16 v1, 0x32

    .line 26
    .line 27
    cmp-long p0, v3, v1

    .line 28
    .line 29
    if-lez p0, :cond_59

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne p0, v1, :cond_59

    .line 40
    .line 41
    const-string p0, "JSONFormatUtils"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "fromJson consume:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lcom/google/gson/t; {:try_start_9 .. :try_end_3e} :catch_41
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_47

    .line 68
    :goto_43
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :goto_47
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/InstantiationException; {:try_start_4a .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_4e} :catch_50

    .line 79
    move-object v0, p0

    .line 80
    goto :goto_59

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catch_55
    move-exception p0

    .line 87
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    const-class v2, Lcom/google/gson/h;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/gson/h;

    .line 20
    .line 21
    if-eqz p0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_32

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-ge v1, v2, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-object v0
.end method

.method public static f()Lcom/google/gson/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lgc1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4e

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lxmg/mobilebase/putils/v;->b:Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x32

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_4a

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_4a

    .line 37
    .line 38
    const-string v0, "JSONFormatUtils"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "content length:"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ",json2Map consume:"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    return-object p1

    .line 76
    :goto_4b
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lgc1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    new-instance v0, Lxmg/mobilebase/putils/v$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lxmg/mobilebase/putils/v$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(Lcom/google/gson/k;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/k;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static k(Lcom/google/gson/k;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/k;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "JSONFormatUtils"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lxmg/mobilebase/putils/v;->a:Lcom/google/gson/e;

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
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->l(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
