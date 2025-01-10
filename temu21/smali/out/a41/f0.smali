.class public La41/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/v1;


# instance fields
.field public a:J

.field public b:Ld41/d;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLd41/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La41/f0;->c:Ljava/lang/String;

    iput-object v0, p0, La41/f0;->d:Lorg/json/JSONObject;

    iput-wide p1, p0, La41/f0;->a:J

    iput-object p3, p0, La41/f0;->b:Ld41/d;

    return-void
.end method

.method public constructor <init>(JLd41/d;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La41/f0;->a:J

    iput-object p3, p0, La41/f0;->b:Ld41/d;

    iput-object p4, p0, La41/f0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, La41/f0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app/track"

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
    const-string v2, "app/track"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p0}, La41/f0;->c()Lorg/json/JSONObject;

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
    const-class v1, La41/f0;

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
    .registers 8

    .line 1
    const-string v0, "unique_ids"

    .line 2
    .line 3
    const-string v1, "trackType"

    .line 4
    .line 5
    const-string v2, "trackInfo"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v4, "app/track"

    .line 13
    .line 14
    invoke-static {v4}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, La41/l1;

    .line 19
    .line 20
    invoke-direct {v5, v4}, La41/l1;-><init>(La41/p1;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v4}, La41/p1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    iget-object v4, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3b

    .line 41
    .line 42
    iget-object v4, p0, La41/f0;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    iget-object v6, p0, La41/f0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    if-nez v4, :cond_3b

    .line 52
    .line 53
    iget-object v4, p0, La41/f0;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    iget-object v2, p0, La41/f0;->b:Ld41/d;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_61

    .line 84
    .line 85
    iget-object v1, p0, La41/f0;->b:Ld41/d;

    .line 86
    .line 87
    sget-object v2, Ld41/d;->ACCOUNT_ID_ADDED:Ld41/d;

    .line 88
    .line 89
    if-ne v1, v2, :cond_61

    .line 90
    .line 91
    invoke-static {}, La41/f;->a()Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_61

    .line 96
    .line 97
    .line 98
    :catchall_61
    :cond_61
    return-object v3
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/f0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
