.class public Ltz1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static volatile b:Z

.field public static c:Z

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const-string v0, "ab_apm_power_cpu_stat"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lxo1/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    sput-boolean v2, Ltz1/b;->a:Z

    .line 24
    .line 25
    sput-boolean v1, Ltz1/b;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 26
    .line 27
    iget v3, v2, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_54

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 52
    .line 53
    iget v2, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 64
    .line 65
    if-nez v2, :cond_46

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_28

    .line 71
    :cond_46
    new-instance v3, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 72
    .line 73
    iget-wide v4, p1, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 74
    .line 75
    iget-wide v6, v2, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    invoke-direct {v3, p1, v4, v5}, Lxmg/mobilebase/power/cpu/ThreadConsumption;-><init>(Lxmg/mobilebase/power/cpu/ThreadConsumption;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_28

    .line 85
    :cond_54
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc/self/task"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8a

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-eqz v2, :cond_8a

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_8a

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "/proc/self/task/"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "/comm"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ltz1/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ltz1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 84
    .line 85
    invoke-direct {v6}, Lxmg/mobilebase/power/cpu/ThreadConsumption;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ltz1/c;->a()Ltz1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Ltz1/c;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iput-wide v7, v6, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 101
    .line 102
    iput-object v5, v6, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v6, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_73

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :catch_73
    move-exception v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "get alive consumptions fail"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Papm.Power.CpuConsumption"

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Papm.Power.CpuConsumption"

    .line 2
    .line 3
    :try_start_2
    sget-boolean v1, Ltz1/b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_64

    .line 6
    .line 7
    sget-boolean v1, Ltz1/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/power/cpu/Injector;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_16

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_5f

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "died threads: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltz1/b;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "alive threads: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ltz1/g;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "tasks: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Ltz1/b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_2 .. :try_end_5e} :catchall_f

    .line 95
    return-object v0

    .line 96
    :goto_5f
    const-string v2, "get cpu consumptions fail"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static declared-synchronized d()V
    .registers 8

    .line 1
    const-class v0, Ltz1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Papm.Power.CpuConsumption"

    .line 5
    .line 6
    const-string v2, "init polling abStatCpu: %s, initialized: %s"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-boolean v4, Ltz1/b;->a:Z

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v3, v6

    .line 19
    .line 20
    sget-boolean v5, Ltz1/b;->b:Z

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v5, v3, v7

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_96

    .line 33
    .line 34
    sget-boolean v1, Ltz1/b;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_96

    .line 37
    .line 38
    invoke-static {}, Lzj/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_46

    .line 43
    .line 44
    sget-boolean v1, Lzj/a;->h:Z

    .line 45
    .line 46
    if-nez v1, :cond_42

    .line 47
    .line 48
    const-string v1, "ab_apm_power_cpu_native_main"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_42

    .line 55
    .line 56
    invoke-static {}, Lxo1/c;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_8f

    .line 67
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 68
    :goto_43
    sput-boolean v1, Ltz1/b;->c:Z

    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    sget-boolean v1, Lzj/a;->h:Z

    .line 72
    .line 73
    if-nez v1, :cond_5b

    .line 74
    .line 75
    const-string v1, "ab_apm_power_cpu_native_other"

    .line 76
    .line 77
    invoke-static {v1, v7}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5b

    .line 82
    .line 83
    invoke-static {}, Lxo1/c;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v1, 0x1

    .line 93
    :goto_5c
    sput-boolean v1, Ltz1/b;->c:Z

    .line 94
    .line 95
    :goto_5e
    const-string v1, "Papm.Power.CpuConsumption"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "abNative:"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-boolean v3, Ltz1/b;->c:Z

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Ltz1/b;->c:Z

    .line 120
    .line 121
    if-eqz v1, :cond_89

    .line 122
    .line 123
    invoke-static {}, Lxmg/mobilebase/power/cpu/Injector;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_89

    .line 128
    .line 129
    const-string v1, "Papm.Power.CpuConsumption"

    .line 130
    .line 131
    const-string v2, "abNative on but init failed"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-boolean v6, Ltz1/b;->c:Z

    .line 137
    .line 138
    :cond_89
    invoke-static {}, Ltz1/h;->d()Z

    .line 139
    .line 140
    .line 141
    sput-boolean v7, Ltz1/b;->b:Z
    :try_end_8e
    .catchall {:try_start_3 .. :try_end_8e} :catchall_40

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :goto_8f
    :try_start_8f
    const-string v2, "Papm.Power.CpuConsumption"

    .line 145
    .line 146
    const-string v3, "init polling fail"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_98

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/d;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/a;",
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
    sget-object v1, Ltz1/b;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    sget-object v1, Ltz1/b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p0}, Ltz1/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Ltz1/b;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Ltz1/b;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2b

    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2b

    .line 34
    .line 35
    sget-object p0, Ltz1/b;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ltz1/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Ltz1/b;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sput-object p1, Ltz1/b;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8c

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltz1/a;

    .line 77
    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    new-instance v1, Ltz1/a;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Ltz1/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p2, v1, Ltz1/a;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltz1/d;

    .line 95
    .line 96
    iget-object v2, v2, Ltz1/d;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Ltz1/a;->e:J

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ltz1/d;

    .line 108
    .line 109
    iget-wide v4, p2, Ltz1/d;->d:J

    .line 110
    .line 111
    add-long/2addr v2, v4

    .line 112
    iput-wide v2, v1, Ltz1/a;->e:J

    .line 113
    .line 114
    iget-object p2, v1, Ltz1/a;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltz1/d;

    .line 121
    .line 122
    iget-object v2, v2, Ltz1/d;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v1, Ltz1/a;->f:J

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltz1/d;

    .line 134
    .line 135
    iget-wide p1, p1, Ltz1/d;->e:J

    .line 136
    .line 137
    add-long/2addr v2, p1

    .line 138
    iput-wide v2, v1, Ltz1/a;->f:J

    .line 139
    .line 140
    goto :goto_35

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p1, "consumptions: "

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Papm.Power.CpuConsumption"

    .line 159
    .line 160
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "close buffer fail"

    .line 4
    .line 5
    const-string v2, "Papm.Power.CpuConsumption"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v5, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x1000

    .line 16
    .line 17
    invoke-direct {v4, v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_33
    .catchall {:try_start_7 .. :try_end_13} :catchall_31

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_2e
    .catchall {:try_start_13 .. :try_end_17} :catchall_2b

    .line 24
    if-nez p0, :cond_22

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {v2, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object v0

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-static {v2, v1, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_48

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    move-object v3, v4

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_48

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :goto_34
    :try_start_34
    instance-of v4, p0, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    if-nez v4, :cond_3d

    .line 56
    .line 57
    const-string v4, "read file fail"

    .line 58
    .line 59
    invoke-static {v2, v4, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_31

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v3, :cond_47

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-static {v2, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-object v0

    .line 73
    :goto_48
    if-eqz v3, :cond_52

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-static {v2, v1, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    throw p0
.end method

.method public static g(Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7e

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;

    .line 16
    .line 17
    iget-object v1, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ltz1/h;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Tool#Temu-"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Tool#IO-"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget v1, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeTid:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ltz1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ltz1/a;

    .line 64
    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    new-instance v2, Ltz1/a;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ltz1/a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, v2, Ltz1/a;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_64

    .line 86
    .line 87
    iget-object v1, v2, Ltz1/a;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v4, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object v3, v2, Ltz1/a;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v4, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->nativeName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-wide v7, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 110
    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-wide v3, v2, Ltz1/a;->e:J

    .line 120
    .line 121
    iget-wide v0, v0, Lxmg/mobilebase/power/cpu/ThreadConsumption;->consumption:J

    .line 122
    .line 123
    add-long/2addr v3, v0

    .line 124
    iput-wide v3, v2, Ltz1/a;->e:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7e
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 1

    .line 1
    sget-boolean p0, Ltz1/b;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Ltz1/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-boolean p0, Ltz1/b;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-static {}, Ltz1/g;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static i()V
    .registers 0

    .line 1
    invoke-static {}, Ltz1/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
