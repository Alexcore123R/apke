.class public Lav1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lgr0/b;

.field public m:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lav1/c;->f:J

    .line 5
    iput-wide v0, p0, Lav1/c;->g:J

    .line 6
    iput-wide v0, p0, Lav1/c;->h:J

    .line 7
    iput-wide v0, p0, Lav1/c;->i:J

    .line 8
    iput-wide v0, p0, Lav1/c;->j:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lav1/c;->k:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lav1/c;->l:Lgr0/b;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lav1/c;->m:Z

    .line 12
    iput-wide p1, p0, Lav1/c;->e:J

    .line 13
    iput-object p3, p0, Lav1/c;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lav1/c;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lav1/c;->c:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lav1/c;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lav1/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav1/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav1/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lav1/c;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lav1/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lav1/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lav1/c;->d:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    const-string v1, "JsApiReqInfo"

    .line 22
    .line 23
    const-string v2, "error when deserialize hybrid jsapi req info params"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lav1/c;->d:Lorg/json/JSONObject;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav1/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav1/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lav1/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lav1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lav1/c;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lav1/c;->c:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lav1/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lav1/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "%s.%s catch exception in getStringParams : "

    .line 32
    .line 33
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "JsApiReqInfo"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lav1/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lav1/c;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lav1/c;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lav1/c;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lav1/c;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lav1/c;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lav1/c;->h:J

    .line 6
    .line 7
    return-void
.end method
