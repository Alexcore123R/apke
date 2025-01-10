.class public Lxmg/mobilebase/audioenginesdk/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 8
    .line 9
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/c;->a:Z

    .line 14
    .line 15
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/c;->g:I

    .line 16
    .line 17
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/c;->h:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/c;->i:Z

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/c;->b:[B

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/c;->k:[I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 6
    .line 7
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->a:Z

    .line 12
    .line 13
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/c;->g:I

    .line 14
    .line 15
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/c;->h:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->i:Z

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 11
    .line 12
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_12

    .line 15
    .line 16
    sub-int v2, v3, v1

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    if-ne v1, v3, :cond_1e

    .line 20
    .line 21
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget v2, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget v2, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, v3

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1c

    .line 38
    throw v1
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public e([BI)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->k:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/audioenginesdk/c;->f([BI[I)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public f([BI[I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_5
    :goto_5
    if-lez p2, :cond_55

    .line 7
    .line 8
    :try_start_7
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 9
    .line 10
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_14

    .line 13
    .line 14
    iget-boolean v5, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_38

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_62

    .line 21
    :cond_14
    :goto_14
    if-ne v3, v4, :cond_1b

    .line 22
    .line 23
    iget-boolean v4, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 29
    .line 30
    sub-int/2addr v4, v3

    .line 31
    if-le v4, p2, :cond_21

    .line 32
    .line 33
    move v4, p2

    .line 34
    :cond_21
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/c;->b:[B

    .line 37
    .line 38
    invoke-static {v5, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/2addr v2, v4

    .line 42
    sub-int/2addr p2, v4

    .line 43
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 49
    .line 50
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 51
    .line 52
    if-lt v3, v4, :cond_38

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 56
    .line 57
    :cond_38
    if-lez p2, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 60
    .line 61
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    if-le v4, p2, :cond_44

    .line 67
    .line 68
    move v4, p2

    .line 69
    :cond_44
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/c;->b:[B

    .line 72
    .line 73
    invoke-static {v5, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/2addr v2, v4

    .line 77
    sub-int/2addr p2, v4

    .line 78
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_55
    :goto_55
    aput v2, p3, v1

    .line 87
    .line 88
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 89
    .line 90
    iget p2, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_5f

    .line 93
    .line 94
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 95
    .line 96
    :cond_5f
    monitor-exit v0

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_7 .. :try_end_63} :catchall_12

    .line 100
    throw p1
.end method

.method public g([BI)I
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/c;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt p2, v1, :cond_66

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_66

    .line 14
    :cond_d
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/c;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_59

    .line 17
    .line 18
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 19
    .line 20
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 21
    .line 22
    if-lt v1, v3, :cond_33

    .line 23
    .line 24
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    if-le v3, p2, :cond_1d

    .line 28
    .line 29
    move v3, p2

    .line 30
    :cond_1d
    iget-object v4, p0, Lxmg/mobilebase/audioenginesdk/c;->b:[B

    .line 31
    .line 32
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    sub-int v1, p2, v3

    .line 36
    .line 37
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    iput v4, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 41
    .line 42
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 43
    .line 44
    if-lt v4, v5, :cond_35

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    iput v4, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_68

    .line 52
    :cond_33
    move v1, p2

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_35
    :goto_35
    if-lez v1, :cond_4b

    .line 55
    .line 56
    iget-object v4, p0, Lxmg/mobilebase/audioenginesdk/c;->b:[B

    .line 57
    .line 58
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 67
    .line 68
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/c;->c:I

    .line 69
    .line 70
    if-lt p1, v1, :cond_4c

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    :cond_4c
    :goto_4c
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 78
    .line 79
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/c;->g:I

    .line 80
    .line 81
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 82
    .line 83
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/c;->h:I

    .line 84
    .line 85
    iget-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/c;->i:Z

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, p2

    .line 91
    :goto_5a
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/c;->e:I

    .line 92
    .line 93
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/c;->d:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_63

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/c;->f:Z

    .line 99
    .line 100
    :cond_63
    sub-int/2addr p2, v2

    .line 101
    monitor-exit v0

    .line 102
    return p2

    .line 103
    :cond_66
    :goto_66
    monitor-exit v0

    .line 104
    return v2

    .line 105
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_31

    .line 106
    throw p1
.end method
