.class public Lre1/f0;
.super Lte1/f;
.source "Temu"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/hardware/SensorManager;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public f:Landroid/os/Handler;

.field public g:Lorg/json/JSONArray;

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre1/f0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lte1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lre1/f0;->i:J

    .line 7
    .line 8
    iput-object p2, p0, Lre1/f0;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p2, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lre1/f0;->c:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput p3, p0, Lre1/f0;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/SensorManager;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    sget-object v0, Lre1/f0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_79

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ge v0, v1, :cond_79

    .line 16
    .line 17
    iget-object v0, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iget-object v1, p0, Lre1/f0;->f:Landroid/os/Handler;

    .line 20
    .line 21
    const v2, 0xc350

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lre1/f0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-static {p1}, Lre1/y;->i(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lre1/y;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget v0, p0, Lre1/f0;->h:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_44

    .line 50
    .line 51
    sget-object v0, Lre1/h;->e:Lre1/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lre1/h;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lre1/v;->b:Lre1/v;

    .line 58
    .line 59
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    :goto_44
    iget p1, p0, Lre1/f0;->h:I

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne p1, v0, :cond_5a

    .line 73
    .line 74
    iget-object p1, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 75
    .line 76
    sget-object v0, Lre1/h;->e:Lre1/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lre1/h;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lre1/v;->c:Lre1/v;

    .line 83
    .line 84
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget p1, p0, Lre1/f0;->h:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p1, v0, :cond_79

    .line 95
    .line 96
    iget-object p1, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    sget-object v0, Lre1/h;->e:Lre1/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Lre1/h;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lre1/v;->d:Lre1/v;

    .line 105
    .line 106
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_70} :catch_42

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v0, v1, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final c(Landroid/hardware/SensorManager;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lre1/f0;->b(Landroid/hardware/SensorManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lre1/f0;->g:Lorg/json/JSONArray;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lre1/f0;->e:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {p0}, Lte1/f;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/hardware/SensorManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lre1/f0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_14

    .line 15
    .line 16
    sget-object p1, Lre1/f0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/f0;->c:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lre1/f0;->c(Landroid/hardware/SensorManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lre1/h;->f:Lre1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/h;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lre1/f0;->g:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lre1/f0;->e:Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-object v1, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/f0;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lre1/f0;->c:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lre1/f0;->e(Landroid/hardware/SensorManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lre1/f0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lre1/f0;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lre1/f0;->i:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x19

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_4e

    .line 14
    .line 15
    iget-object v2, p0, Lre1/f0;->g:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x96

    .line 22
    .line 23
    if-ge v2, v3, :cond_4e

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    float-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget p1, p1, v3

    .line 60
    .line 61
    float-to-double v3, p1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lre1/f0;->g:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lre1/f0;->i:J

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/f0;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lre1/f0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
