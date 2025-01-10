.class public Lxmg/mobilebase/apm/vss/_Patrons;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Lxmg/mobilebase/apm/vss/a$a;

.field public static c:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "[^0-9]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/apm/vss/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxmg/mobilebase/apm/vss/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Lxmg/mobilebase/apm/vss/_Patrons$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lxmg/mobilebase/apm/vss/_Patrons$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native __init(ZZ)I
.end method

.method public static declared-synchronized a()I
    .registers 11

    .line 1
    const-class v0, Lxmg/mobilebase/apm/vss/_Patrons;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 5
    .line 6
    iget-boolean v2, v1, Lxmg/mobilebase/apm/vss/a$a;->a:Z

    .line 7
    .line 8
    iget-boolean v1, v1, Lxmg/mobilebase/apm/vss/a$a;->g:Z

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxmg/mobilebase/apm/vss/_Patrons;->__init(ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    const-string v2, "Papm.Vss"

    .line 17
    .line 18
    const-string v3, "patrons native init failed !"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_89

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->getCurrentRegionSpaceSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x100000

    .line 32
    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    sput-wide v1, Lxmg/mobilebase/apm/vss/_Patrons;->c:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v1, v5

    .line 40
    .line 41
    if-lez v7, :cond_85

    .line 42
    .line 43
    const-wide/16 v7, 0x400

    .line 44
    .line 45
    cmp-long v9, v1, v7

    .line 46
    .line 47
    if-lez v9, :cond_31

    .line 48
    .line 49
    goto :goto_85

    .line 50
    :cond_31
    sget-object v7, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 51
    .line 52
    iget v8, v7, Lxmg/mobilebase/apm/vss/a$a;->f:I
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_18

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    cmp-long v10, v1, v8

    .line 56
    .line 57
    if-gez v10, :cond_3e

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const/16 v0, 0x7d3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    :try_start_3e
    iget-boolean v1, v7, Lxmg/mobilebase/apm/vss/a$a;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_58

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v7, v1, v5

    .line 72
    .line 73
    if-gez v7, :cond_55

    .line 74
    .line 75
    const-string v1, "Papm.Vss"

    .line 76
    .line 77
    const-string v2, "patrons read vss failed !"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_18

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/16 v0, 0x3e9

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    :try_start_55
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->m()V

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v1, "Papm.Vss"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "patrons init finish, vss = "

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    div-long/2addr v5, v3

    .line 106
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " mb, heap = "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-wide v3, Lxmg/mobilebase/apm/vss/_Patrons;->c:J

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " mb"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_55 .. :try_end_82} :catchall_18

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :cond_85
    :goto_85
    monitor-exit v0

    .line 135
    const/16 v0, 0x7d2

    .line 136
    .line 137
    return v0

    .line 138
    :goto_89
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public static b(I)V
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxmg/mobilebase/apm/vss/a$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/apm/vss/_Patrons;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lxmg/mobilebase/apm/vss/_Patrons;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long v2, v2, v4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/apm/vss/_Patrons;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(J)J
    .registers 2

    .line 1
    sput-wide p0, Lxmg/mobilebase/apm/vss/_Patrons;->c:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic e()Lxmg/mobilebase/apm/vss/a$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native getCurrentRegionSpaceSize()J
.end method

.method public static synthetic h(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/vss/_Patrons;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxmg/mobilebase/apm/vss/a$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/apm/vss/_Patrons;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lxmg/mobilebase/apm/vss/a$a;)I
    .registers 4

    .line 1
    const-class p0, Lxmg/mobilebase/apm/vss/_Patrons;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_5
    sput-object p1, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    :goto_a
    const-string p1, "Papm.Vss"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "patrons start init, config = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxmg/mobilebase/apm/vss/a$a;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_8

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public static k()J
    .registers 9

    .line 1
    const-string v0, "Papm.Vss"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 9
    .line 10
    const-string v6, "/proc/self/status"

    .line 11
    .line 12
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_66
    .catchall {:try_start_7 .. :try_end_e} :catchall_63

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v6, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v7, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_61
    .catchall {:try_start_e .. :try_end_18} :catchall_5e

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_47

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v7, "vmsize"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_18

    .line 42
    .line 43
    sget-object v7, Lxmg/mobilebase/apm/vss/_Patrons;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    const-wide/16 v7, 0x400

    .line 63
    .line 64
    mul-long v2, v2, v7

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    :goto_43
    move-object v4, v5

    .line 69
    goto :goto_7d

    .line 70
    :catch_45
    :goto_45
    move-object v4, v5

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_45
    .catchall {:try_start_18 .. :try_end_4d} :catchall_42

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception v4

    .line 83
    invoke-static {v0, v1, v4}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_7b

    .line 90
    :catch_59
    move-exception v4

    .line 91
    invoke-static {v0, v1, v4}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    move-object v6, v4

    .line 97
    goto :goto_43

    .line 98
    :catch_61
    move-object v6, v4

    .line 99
    goto :goto_45

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    move-object v6, v4

    .line 102
    goto :goto_7d

    .line 103
    :catch_66
    move-object v6, v4

    .line 104
    :goto_67
    :try_start_67
    const-string v5, "read current status failed."

    .line 105
    .line 106
    invoke-static {v0, v5}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_7c

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_76

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catch_72
    move-exception v4

    .line 116
    invoke-static {v0, v1, v4}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    if-eqz v6, :cond_7b

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_59

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-wide v2

    .line 125
    :catchall_7c
    move-exception v2

    .line 126
    :goto_7d
    if-eqz v4, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catch_83
    move-exception v3

    .line 133
    invoke-static {v0, v1, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    if-eqz v6, :cond_91

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    invoke-static {v0, v1, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    throw v2
.end method

.method public static l()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/vss/_Patrons;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxmg/mobilebase/apm/vss/a$a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static m()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/apm/vss/_Patrons;->b:Lxmg/mobilebase/apm/vss/a$a;

    .line 8
    .line 9
    iget v0, v0, Lxmg/mobilebase/apm/vss/a$a;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/apm/vss/_Patrons;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native shrinkRegionSpace(I)Z
.end method
