.class public Ll02/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll02/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll02/b;->b:I

    .line 8
    .line 9
    iput v0, p0, Ll02/b;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ll02/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll02/b;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll02/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll02/b;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll02/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll02/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ll02/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll02/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ll02/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Ll02/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll02/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ll02/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ll02/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Ll02/b;I)I
    .registers 3

    .line 1
    iget v0, p0, Ll02/b;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll02/b;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic i(Ll02/b;I)I
    .registers 3

    .line 1
    iget v0, p0, Ll02/b;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll02/b;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic j(Ll02/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ll02/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ll02/b;I)I
    .registers 3

    .line 1
    iget v0, p0, Ll02/b;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll02/b;->a:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic l(Ll02/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll02/b;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ll02/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ll02/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Ll02/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Ll02/b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Ll02/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll02/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ll02/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll02/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q()V
    .registers 8

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "last_process_info"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln02/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_1d
    if-ltz v2, :cond_5c

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_59

    .line 39
    :cond_26
    const-string v4, "processExitInfo"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v5, "pid"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_59

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v5, v6, :cond_42

    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-static {v5}, Ll02/a;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catch_51
    move-exception v3

    .line 83
    const-string v4, "PSM.Monitor"

    .line 84
    .line 85
    const-string v5, "appendProcessExitInfo error."

    .line 86
    .line 87
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1d

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Ln02/c;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    new-instance v0, Ll02/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll02/b$f;-><init>(Ll02/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lk02/d;->v()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    const-string v2, "pid"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "stackTrace"

    .line 24
    .line 25
    invoke-static {p1}, Ll02/h;->g([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "internalNo"

    .line 33
    .line 34
    sget-wide v3, Ln02/a;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "appVersion"

    .line 44
    .line 45
    sget-object v3, Ln02/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "detailVersionCode"

    .line 51
    .line 52
    sget-object v3, Ln02/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "deviceId"

    .line 58
    .line 59
    invoke-virtual {v1}, Lk02/d;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lk02/d;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide/16 v4, 0x1f4

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    .line 80
    div-long/2addr v2, v4

    .line 81
    const-string v4, "liveTime"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "happenTime"

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "processName"

    .line 96
    .line 97
    invoke-virtual {v1}, Lk02/d;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "threadBases"

    .line 105
    .line 106
    invoke-static {p1}, Ll02/c;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    const-string v1, "PSM.Monitor"

    .line 120
    .line 121
    const-string v2, "buildBlockInfo error."

    .line 122
    .line 123
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "PSM.Monitor"

    .line 19
    .line 20
    if-nez p1, :cond_44

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "createFile res: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    const-string v1, "createFile error."

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string p1, "createFile file exists"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "PSM.Monitor"

    .line 19
    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "deleteFile res: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "deleteFile file not exists: "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll02/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll02/b$a;-><init>(Ll02/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll02/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll02/b$b;-><init>(Ll02/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk02/d;->b()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lk02/d;->m()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ll02/b$c;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Ll02/b$c;-><init>(Ll02/b;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ll02/b$d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ll02/b$d;-><init>(Ll02/b;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ll02/b$e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ll02/b$e;-><init>(Ll02/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ll02/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ll02/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const-string v3, "Activity"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    iget v0, p0, Ll02/b;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "last_process_info"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln02/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lk02/d;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Ll02/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-static {}, Ll02/g;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Ll02/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v3

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    :goto_35
    const-string v3, "pid"

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "processStartTime"

    .line 64
    .line 65
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lk02/d;->q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "processStartCompName"

    .line 77
    .line 78
    iget-object v4, p0, Ll02/b;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "processExitForeground"

    .line 84
    .line 85
    invoke-virtual {p0}, Ll02/b;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_5b} :catch_33

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :goto_5c
    const-string v4, "PSM.Monitor"

    .line 94
    .line 95
    const-string v5, "getProcessInfo error."

    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    if-le v2, v3, :cond_72

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Ln02/c;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PSM.Monitor"

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "saveMainThreadBlockInfo titan process, return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk02/d;->b()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ll02/h;->e(Landroid/app/Application;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    const-string v0, "saveMainThreadBlockInfo app not foreground, return"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_56

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "saveMainThreadBlockInfo proc:"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lk02/d;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " stackTraceElements is null, return."

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lk02/d;->s()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    const-string v3, "last_block_info"

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ln02/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v0}, Ll02/b;->s([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x3

    .line 122
    if-le v0, v3, :cond_7f

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, Ln02/c;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
