.class public La41/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/v1;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La41/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La41/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La41/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "error"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p0}, La41/g;->c()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :catch_16
    const-class v1, La41/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v3, "error"

    .line 11
    .line 12
    invoke-static {v3}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, La41/l1;

    .line 17
    .line 18
    invoke-direct {v4, v3}, La41/l1;-><init>(La41/p1;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v3}, La41/p1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    iget-object v3, v4, La41/l1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, La41/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, v4, La41/l1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, La41/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3b

    .line 58
    .line 59
    .line 60
    :catchall_3b
    :cond_3b
    return-object v2
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
