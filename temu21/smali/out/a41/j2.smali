.class public La41/j2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/r1;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La41/j2;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La41/j2;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La41/j2;->b:J

    iput-object p3, p0, La41/j2;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app/active"

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
    const-string v2, "app/active"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p0}, La41/j2;->c()Lorg/json/JSONObject;

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
    const-class v1, La41/j2;

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, La41/j2;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_25

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, La41/b0;->d:La41/b0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "app/active"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "Failed converting to JSON event %s"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, La41/j2;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "networkType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "deviceUptime"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "deviceSleepTime"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "deviceFirstBoot"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "userFormatLocalTime"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "normalizedLocalTime"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "displayResolution"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "availableStorageCapacity"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "availableExtStorageCapacity"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "availableSystemCapacity"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "isFirstRun"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "bat"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/j2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
