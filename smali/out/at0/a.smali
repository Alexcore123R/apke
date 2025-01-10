.class public Lat0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static b:I

.field public static volatile c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public static volatile d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public static e:J

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "bg_lego_expansion_optimise_2440"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lat0/a;->a:Z

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    sput v0, Lat0/a;->b:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lat0/a;->e:J

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    sput v0, Lat0/a;->f:I

    .line 21
    .line 22
    sput v0, Lat0/a;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public static a([Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;II)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lat0/a;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lat0/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sub-int/2addr p2, p1

    .line 13
    sget v2, Lat0/a;->f:I

    .line 14
    .line 15
    div-int v3, p2, v2

    .line 16
    .line 17
    rem-int/2addr p2, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_22

    .line 21
    .line 22
    sget-object v5, Lat0/a;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    sget v6, Lat0/a;->f:I

    .line 25
    .line 26
    mul-int v7, v4, v6

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    invoke-static {v5, v2, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    sget v4, Lat0/a;->f:I

    .line 36
    .line 37
    mul-int v3, v3, v4

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    :goto_27
    if-ge v2, p2, :cond_32

    .line 41
    .line 42
    add-int v3, p1, v2

    .line 43
    .line 44
    sget-object v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    aput-object v4, p0, v3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-wide v2, Lat0/a;->e:J

    .line 56
    .line 57
    sub-long/2addr p0, v0

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long/2addr p0, v0

    .line 61
    add-long/2addr v2, p0

    .line 62
    sput-wide v2, Lat0/a;->e:J

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "new expansion time cost is "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-wide p1, Lat0/a;->e:J

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "wraith"

    .line 84
    .line 85
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static declared-synchronized b()V
    .registers 4

    .line 1
    const-class v0, Lat0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lat0/a;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    if-nez v1, :cond_2b

    .line 7
    .line 8
    const-string v1, "wraith"

    .line 9
    .line 10
    const-string v2, "new expansion initArgumentCacheTValue"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lat0/a;->f:I

    .line 16
    .line 17
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    sput-object v1, Lat0/a;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    sget v2, Lat0/a;->f:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_24

    .line 25
    .line 26
    sget-object v2, Lat0/a;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const-string v1, "wraith"

    .line 38
    .line 39
    const-string v2, "new expansion initArgumentCacheTValue over"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_22

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lat0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lat0/a;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    if-nez v1, :cond_2b

    .line 7
    .line 8
    const-string v1, "wraith"

    .line 9
    .line 10
    const-string v2, "new expansion initStackCacheTValue"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lat0/a;->b:I

    .line 16
    .line 17
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    sput-object v1, Lat0/a;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    sget v2, Lat0/a;->b:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_24

    .line 25
    .line 26
    sget-object v2, Lat0/a;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const-string v1, "wraith"

    .line 38
    .line 39
    const-string v2, "new expansion initStackCacheTValue over"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_22

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static d([Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;II)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lat0/a;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lat0/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sub-int/2addr p2, p1

    .line 13
    sget v2, Lat0/a;->b:I

    .line 14
    .line 15
    div-int v3, p2, v2

    .line 16
    .line 17
    rem-int/2addr p2, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_22

    .line 21
    .line 22
    sget-object v5, Lat0/a;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    sget v6, Lat0/a;->b:I

    .line 25
    .line 26
    mul-int v7, v4, v6

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    invoke-static {v5, v2, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    sget v4, Lat0/a;->b:I

    .line 36
    .line 37
    mul-int v3, v3, v4

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    :goto_27
    if-ge v2, p2, :cond_32

    .line 41
    .line 42
    add-int v3, p1, v2

    .line 43
    .line 44
    sget-object v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    aput-object v4, p0, v3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-wide v2, Lat0/a;->e:J

    .line 56
    .line 57
    sub-long/2addr p0, v0

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long/2addr p0, v0

    .line 61
    add-long/2addr v2, p0

    .line 62
    sput-wide v2, Lat0/a;->e:J

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "new expansion time cost is "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-wide p1, Lat0/a;->e:J

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "wraith"

    .line 84
    .line 85
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
