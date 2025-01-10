.class public Lu02/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:J

.field public c:[F

.field public d:J

.field public e:[F

.field public f:[F

.field public g:J

.field public h:[F

.field public i:J

.field public j:[F

.field public k:J

.field public l:[F

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_50

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu02/d$b;->a:[F

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lu02/d$b;->b:J

    .line 15
    .line 16
    new-array v3, v0, [F

    .line 17
    .line 18
    fill-array-data v3, :array_5a

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lu02/d$b;->c:[F

    .line 22
    .line 23
    iput-wide v1, p0, Lu02/d$b;->d:J

    .line 24
    .line 25
    new-array v3, v0, [F

    .line 26
    .line 27
    fill-array-data v3, :array_64

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lu02/d$b;->e:[F

    .line 31
    .line 32
    new-array v3, v0, [F

    .line 33
    .line 34
    fill-array-data v3, :array_6e

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lu02/d$b;->f:[F

    .line 38
    .line 39
    iput-wide v1, p0, Lu02/d$b;->g:J

    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    fill-array-data v3, :array_78

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lu02/d$b;->h:[F

    .line 47
    .line 48
    iput-wide v1, p0, Lu02/d$b;->i:J

    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    fill-array-data v3, :array_82

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lu02/d$b;->j:[F

    .line 56
    .line 57
    iput-wide v1, p0, Lu02/d$b;->k:J

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_8c

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lu02/d$b;->l:[F

    .line 65
    .line 66
    iput-wide v1, p0, Lu02/d$b;->m:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lu02/d$b;->n:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lu02/d$b;->o:Z

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lu02/d$b;->p:J

    .line 76
    .line 77
    iput-wide v0, p0, Lu02/d$b;->q:J

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_5a
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_64
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
        -0x3b864000    # -999.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu02/d$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lu02/d$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iget-object v2, p0, Lu02/d$b;->a:[F

    .line 18
    .line 19
    iget-object v3, p0, Lu02/d$b;->c:[F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v3, v2, v3

    .line 39
    .line 40
    if-gez v3, :cond_2c

    .line 41
    .line 42
    const/high16 v3, 0x43b40000    # 360.0f

    .line 43
    .line 44
    add-float/2addr v2, v3

    .line 45
    :cond_2c
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget v4, v0, v3

    .line 52
    .line 53
    float-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v4, v4

    .line 59
    const/4 v5, 0x2

    .line 60
    aget v0, v0, v5

    .line 61
    .line 62
    float-to-double v6, v0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v0, v6

    .line 68
    iget-object v6, p0, Lu02/d$b;->e:[F

    .line 69
    .line 70
    aput v2, v6, v1

    .line 71
    .line 72
    aput v4, v6, v3

    .line 73
    .line 74
    aput v0, v6, v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4b

    .line 75
    .line 76
    :catch_4b
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lu02/d$b;->q:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iput-wide v0, p0, Lu02/d$b;->q:J

    .line 19
    .line 20
    iget-object v0, p0, Lu02/d$b;->r:Lorg/json/JSONArray;

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu02/d$b;->r:Lorg/json/JSONArray;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lu02/d$b;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :catch_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_1f

    .line 62
    .line 63
    :try_start_3e
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_45} :catch_32
    .catchall {:try_start_3e .. :try_end_45} :catchall_1f

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    :try_start_46
    iget-object v0, p0, Lu02/d$b;->r:Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_1f

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu02/d$b;->d()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lu02/d$b;->r:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    const-string v1, "sensor_vesion"

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "sensor_info_list"

    .line 18
    .line 19
    iget-object v2, p0, Lu02/d$b;->r:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lu02/d$b;->r:Lorg/json/JSONArray;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1c

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public d()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu02/d$b;->a:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lu02/d$b;->a:[F

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lu02/d$b;->a:[F

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aget v4, v4, v6

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lu02/d$b;->b:J

    .line 47
    .line 48
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "acc"

    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lu02/d$b;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lu02/d$b;->e:[F

    .line 69
    .line 70
    aget v4, v4, v3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lu02/d$b;->e:[F

    .line 79
    .line 80
    aget v4, v4, v5

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lu02/d$b;->e:[F

    .line 89
    .line 90
    aget v4, v4, v6

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v7, p0, Lu02/d$b;->d:J

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "orient"

    .line 108
    .line 109
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lu02/d$b;->f:[F

    .line 118
    .line 119
    aget v4, v4, v3

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lu02/d$b;->f:[F

    .line 128
    .line 129
    aget v4, v4, v5

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lu02/d$b;->f:[F

    .line 138
    .line 139
    aget v4, v4, v6

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v4, p0, Lu02/d$b;->g:J

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "gravity"

    .line 157
    .line 158
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lu02/d$b;->h:[F

    .line 167
    .line 168
    aget v4, v4, v3

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lu02/d$b;->j:[F

    .line 177
    .line 178
    aget v4, v4, v3

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lu02/d$b;->l:[F

    .line 187
    .line 188
    aget v3, v4, v3

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v3, p0, Lu02/d$b;->i:J

    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v3, p0, Lu02/d$b;->k:J

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v2, p0, Lu02/d$b;->m:J

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "tlp"

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "time"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_97

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_97

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_97

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lu02/d$b;->p:J

    .line 18
    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2b

    .line 28
    .line 29
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ne v3, v1, :cond_2b

    .line 33
    .line 34
    iput-boolean v2, p0, Lu02/d$b;->n:Z

    .line 35
    .line 36
    iput-object v0, p0, Lu02/d$b;->a:[F

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lu02/d$b;->b:J

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_43

    .line 52
    .line 53
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-ne v3, v1, :cond_43

    .line 57
    .line 58
    iput-boolean v2, p0, Lu02/d$b;->o:Z

    .line 59
    .line 60
    iput-object v0, p0, Lu02/d$b;->c:[F

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lu02/d$b;->d:J

    .line 67
    .line 68
    :cond_43
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    if-ne v0, v2, :cond_5a

    .line 77
    .line 78
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-ne v2, v1, :cond_5a

    .line 82
    .line 83
    iput-object v0, p0, Lu02/d$b;->f:[F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lu02/d$b;->g:J

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    if-ne v0, v1, :cond_6e

    .line 100
    .line 101
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 102
    .line 103
    iput-object v0, p0, Lu02/d$b;->h:[F

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lu02/d$b;->i:J

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    if-ne v0, v1, :cond_81

    .line 119
    .line 120
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 121
    .line 122
    iput-object v0, p0, Lu02/d$b;->j:[F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lu02/d$b;->k:J

    .line 129
    .line 130
    :cond_81
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x6

    .line 137
    if-ne v0, v1, :cond_94

    .line 138
    .line 139
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 140
    .line 141
    iput-object p1, p0, Lu02/d$b;->l:[F

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lu02/d$b;->m:J

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Lu02/d$b;->b()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method
