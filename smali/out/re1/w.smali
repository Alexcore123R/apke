.class public Lre1/w;
.super Lre1/g;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Lre1/e;

.field public e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lre1/e;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lre1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre1/s;->h:Lre1/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lre1/s;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lre1/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lre1/w;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lre1/w;->d:Lre1/e;

    .line 19
    .line 20
    iput-object p2, p0, Lre1/w;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lre1/w;->j()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lre1/w;->h(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lre1/w;->g()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/w;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lre1/w;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "entering getDefaultConfig"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "s"

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Lre1/w;->k()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18} :catch_3f

    .line 23
    .line 24
    .line 25
    const-string v1, "hw"

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Lre1/w;->k()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_3f

    .line 32
    .line 33
    .line 34
    const-string v1, "ts"

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Lre1/w;->k()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2a} :catch_3f

    .line 41
    .line 42
    .line 43
    const-string v1, "td"

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Lre1/w;->k()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lre1/s;->h:Lre1/s;

    .line 53
    .line 54
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x1c20

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "RAMP_CONFIG"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lre1/w;->d:Lre1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/e;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lre1/g;->b(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_24

    .line 15
    .line 16
    new-instance v0, Lve1/a;

    .line 17
    .line 18
    sget-object v1, Lre1/r;->f:Lre1/r;

    .line 19
    .line 20
    iget-object v3, p0, Lre1/w;->d:Lre1/e;

    .line 21
    .line 22
    iget-object v4, p0, Lre1/w;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, Lve1/a;-><init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lve1/a;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lre1/w;->i()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    iget-object v3, p0, Lre1/w;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Lre1/g;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v0, Lre1/k;->b:Lre1/k;

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, Lre1/g;->d(Lorg/json/JSONObject;JLre1/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Cached config used while fetching."

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v4, v3}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lve1/a;

    .line 66
    .line 67
    sget-object v3, Lre1/r;->f:Lre1/r;

    .line 68
    .line 69
    iget-object v4, p0, Lre1/w;->d:Lre1/e;

    .line 70
    .line 71
    iget-object v5, p0, Lre1/w;->c:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5, v2}, Lve1/a;-><init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lve1/a;->e()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_22

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v1

    .line 80
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lre1/w;->i()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lre1/s;->b:Lre1/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lre1/s;->e:Lre1/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lre1/s;->d:Lre1/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "4.4.0"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lre1/s;->c:Lre1/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lre1/s;->f:Lre1/s;

    .line 51
    .line 52
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lre1/s;->g:Lre1/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Lre1/s;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Failed to create deafult config due to "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {v2, v3, v1}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object v0
.end method
