.class public La41/g2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La41/j0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La41/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La41/h2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld41/b;

.field public final f:La41/h2;


# direct methods
.method public constructor <init>(La41/j0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La41/g2;->e:Ld41/b;

    .line 6
    .line 7
    new-instance v0, La41/g2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La41/g2$a;-><init>(La41/g2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La41/g2;->f:La41/h2;

    .line 13
    .line 14
    iput-object p1, p0, La41/g2;->b:La41/j0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La41/g2;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La41/g2;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, La41/g2;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v1, La41/q;

    .line 34
    .line 35
    invoke-direct {v1}, La41/q;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, La41/t;

    .line 42
    .line 43
    invoke-direct {p1}, La41/t;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La41/g2;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La41/k2;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(La41/v1;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-interface {p1}, La41/v1;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, La41/h;->r:La41/h;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_46

    .line 8
    :try_start_7
    iget-object v2, v1, La41/h;->c:Ld41/b;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_43

    .line 9
    .line 10
    :try_start_9
    monitor-exit v1

    .line 11
    iput-object v2, p0, La41/g2;->e:Ld41/b;

    .line 12
    .line 13
    const-string v1, "mobileUID"

    .line 14
    .line 15
    invoke-virtual {v2}, Ld41/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "accountID"

    .line 27
    .line 28
    iget-object v2, p0, La41/g2;->e:Ld41/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld41/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "timestamp"

    .line 42
    .line 43
    invoke-interface {p1}, La41/v1;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "sentTS"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit v1

    .line 70
    throw p1
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :goto_46
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La41/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "enc"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "signature"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La41/g2;->e:Ld41/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ld41/b;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "SHA-1"

    .line 54
    .line 55
    invoke-static {v1, v3}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "mobileUID"

    .line 63
    .line 64
    iget-object v2, p0, La41/g2;->e:Ld41/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ld41/b;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_4d
    return-object p1
.end method

.method public d()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La41/h;->r:La41/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, v1, La41/h;->c:Ld41/b;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_2f

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iput-object v2, p0, La41/g2;->e:Ld41/b;

    .line 13
    .line 14
    if-eqz v2, :cond_2c

    .line 15
    .line 16
    invoke-virtual {v2}, Ld41/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "User-agent"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La41/g2;->e:Ld41/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld41/b;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "x-forter-siteid"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La41/j;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "x-forter-nativeapp"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v0, p0, La41/g2;->a:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public final e(La41/r;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, La41/g2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La41/d2;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, La41/d2;->a(La41/r;)La41/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1b

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v0, p0, La41/g2;->b:La41/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v1, v0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, La41/j0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v2, La41/c0;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, La41/c0;-><init>(La41/j0;La41/r;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    :try_start_0
    iget-object p1, p0, La41/g2;->e:Ld41/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld41/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3}, La41/g2;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_c
    iget-object p1, p0, La41/g2;->e:Ld41/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld41/b;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_56

    .line 19
    if-eqz p1, :cond_44

    .line 20
    .line 21
    :try_start_14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    new-instance p1, La41/k1;

    .line 62
    .line 63
    iget-object p3, p0, La41/g2;->f:La41/h2;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, La41/k1;-><init>(Ljava/lang/String;La41/h2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    new-instance p1, La41/a1;

    .line 70
    .line 71
    iget-object v0, p0, La41/g2;->f:La41/h2;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v0}, La41/a1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;La41/h2;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p2, p0, La41/g2;->a:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz p2, :cond_51

    .line 79
    .line 80
    iput-object p2, p1, La41/r;->c:Ljava/util/Map;

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p1}, La41/g2;->e(La41/r;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_56

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catch_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method
