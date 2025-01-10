.class public Lao0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lao0/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Android.promo_module_ft_count_limit_12500"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltn0/a;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lao0/c;->a:I

    .line 16
    .line 17
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Android.promo_module_ft_min_interval_12500"

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltn0/a;->d(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lao0/c;->b:I

    .line 30
    .line 31
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Android.promo_module_frequent_ft_active_duration_12500"

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ltn0/a;->d(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lao0/c;->c:I

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lao0/c;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "h:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lao0/c;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lao0/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lao0/c;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lao0/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lho0/c;->d()Lho0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lho0/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "APMD.FtFilterPolicy"

    .line 13
    .line 14
    if-nez v2, :cond_20

    .line 15
    .line 16
    const-string v0, "ft not happen"

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lao0/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v7, "ft_not_happen"

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, Lao0/b;->b(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {p0}, Lao0/c;->c()[J

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget v5, p0, Lao0/c;->a:I

    .line 42
    .line 43
    sub-int/2addr v5, v1

    .line 44
    aget-wide v5, v2, v5

    .line 45
    .line 46
    invoke-virtual {p0, v2, v11, v12}, Lao0/c;->e([JJ)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lao0/c;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v8, p0, Lao0/c;->b:I

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x3

    .line 66
    new-array v9, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v9, v3

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    aput-object v8, v9, v1

    .line 73
    .line 74
    const-string v1, "ftCountLimit: %d; targetFtTime: %s ms; minInterval: %d h"

    .line 75
    .line 76
    invoke-static {v4, v1, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sub-long v1, v11, v5

    .line 80
    .line 81
    iget v4, p0, Lao0/c;->b:I

    .line 82
    .line 83
    mul-int/lit16 v4, v4, 0xe10

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    const-wide/16 v6, 0x3e8

    .line 87
    .line 88
    mul-long v4, v4, v6

    .line 89
    .line 90
    cmp-long v6, v1, v4

    .line 91
    .line 92
    if-gez v6, :cond_71

    .line 93
    .line 94
    iget-object v6, p0, Lao0/c;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "finish"

    .line 97
    .line 98
    iget v10, p0, Lao0/c;->c:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-wide v8, v11

    .line 102
    invoke-static/range {v5 .. v10}, Lao0/b;->b(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12}, Lao0/a;->f(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lao0/c;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lao0/a;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    iget-object v5, p0, Lao0/c;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v6, "finish"

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lao0/b;->b(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 123
    .line 124
    .line 125
    return v3
.end method

.method public final c()[J
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    invoke-static {}, Lao0/a;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "APMD.FtFilterPolicy"

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    const-string v0, "recentFtTimeListStr is null"

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    const-string v3, ","

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_50

    .line 30
    .line 31
    array-length v5, v2

    .line 32
    if-lt v3, v5, :cond_27

    .line 33
    .line 34
    const-string v0, "index >= tempSaveList.length"

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    aget-object v5, v2, v3

    .line 41
    .line 42
    invoke-static {v5}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    aput-wide v5, v1, v3

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "recentFtTimeList["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "] = "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-wide v6, v1, v3

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    :goto_50
    return-object v1
.end method

.method public final d()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Lao0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v5

    .line 12
    iget v4, p0, Lao0/c;->c:I

    .line 13
    .line 14
    const v7, 0x15180

    .line 15
    .line 16
    .line 17
    mul-int v4, v4, v7

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    const-wide/16 v9, 0x3e8

    .line 21
    .line 22
    mul-long v7, v7, v9

    .line 23
    .line 24
    cmp-long v4, v2, v7

    .line 25
    .line 26
    if-gtz v4, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iput-boolean v2, p0, Lao0/c;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    invoke-static {}, Lao0/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "valid_freq_ft"

    .line 40
    .line 41
    iget v7, p0, Lao0/c;->c:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static/range {v2 .. v7}, Lao0/b;->b(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    invoke-virtual {p0}, Lao0/c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Lao0/c;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3d

    .line 57
    .line 58
    const-string v2, "freq_ft_active"

    .line 59
    .line 60
    :goto_3b
    move-object v3, v2

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const-string v2, "freq_ft_inactive"

    .line 63
    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    invoke-static {}, Lao0/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Lao0/a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget v8, p0, Lao0/c;->c:I

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lao0/b;->c(Ljava/lang/String;ZLjava/lang/String;JI)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_2f

    .line 76
    .line 77
    .line 78
    goto :goto_6a

    .line 79
    :goto_4e
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    const-string v0, "APMD.FtFilterPolicy"

    .line 88
    .line 89
    const-string v3, "init fail, exception: %s"

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lao0/c;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-wide/16 v7, -0x1

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lao0/b;->b(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public final e([JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_a
    array-length p3, p1

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    if-ge p2, p3, :cond_1c

    .line 15
    .line 16
    const/16 p3, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-wide v1, p1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "newRecentFtTimeStr = "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "APMD.FtFilterPolicy"

    .line 51
    .line 52
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lao0/a;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FtFilter"

    .line 2
    .line 3
    return-object v0
.end method
