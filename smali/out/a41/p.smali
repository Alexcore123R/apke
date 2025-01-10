.class public La41/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/v1;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La41/p;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La41/p;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La41/p;->a:Ljava/lang/String;

    iput-wide p1, p0, La41/p;->c:J

    iput-object p3, p0, La41/p;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nav/"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 5

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "nav/"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La41/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "data"

    .line 31
    .line 32
    invoke-virtual {p0}, La41/p;->c()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    const-class v1, La41/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    const-string v1, "pageCategory"

    .line 4
    .line 5
    const-string v2, "pageID"

    .line 6
    .line 7
    const-string v3, "pageTitle"

    .line 8
    .line 9
    :try_start_8
    const-string v4, "%s%s"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "nav/"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 18
    .line 19
    iget-object v6, p0, La41/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La41/l1;

    .line 33
    .line 34
    invoke-direct {v5, v4}, La41/l1;-><init>(La41/p1;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v4}, La41/p1;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget-object v0, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v4, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v7

    .line 55
    if-eqz v4, :cond_3f

    .line 56
    .line 57
    iget-object v4, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v6, p0, La41/p;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v7

    .line 71
    if-eqz v3, :cond_4f

    .line 72
    .line 73
    iget-object v3, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v4, p0, La41/p;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v7

    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    iget-object v2, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v3, p0, La41/p;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, v5, La41/l1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v1, v7

    .line 103
    if-eqz v1, :cond_6f

    .line 104
    .line 105
    iget-object v1, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v2, p0, La41/p;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_6f

    .line 110
    .line 111
    .line 112
    :catch_6f
    :cond_6f
    iget-object v0, p0, La41/p;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
