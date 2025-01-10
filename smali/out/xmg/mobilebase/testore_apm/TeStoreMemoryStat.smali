.class public Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;,
        Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;,
        Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I

.field public static final c:Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;-><init>(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->c:Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->f(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "xmg.mobilebase.testore.TeStoreMemoryStat"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lc02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "TeStoreMemoryStat"

    .line 23
    .line 24
    if-eqz v1, :cond_44

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "UTF-8"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    const-string v1, "getRecordInfo file content is empty."

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :try_start_34
    const-class v1, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3e

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    const-string v1, "getRecordInfo fromJson failed."

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v2

    .line 69
    :cond_44
    :goto_44
    const-string v1, "getRecordInfo file bytes is empty."

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static f()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lf02/d;->y:Lf02/d;

    .line 4
    .line 5
    invoke-static {v1}, Lc02/c;->e(Lf02/d;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "testore"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "xmg.mobilebase.testore_apm.TeStoreMemoryStat#getSaveFilePath"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lh12/m;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "_mem_62900"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static g()V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_impl/TeStore;->memoryUsage()[Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_b3

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_47

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v4, v6

    .line 31
    invoke-static {}, Lxmg/mobilebase/testore_apm/p;->e()Lxmg/mobilebase/testore_apm/p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lxmg/mobilebase/testore_apm/p;->d(Ljava/lang/String;)Lh12/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_44

    .line 44
    .line 45
    invoke-virtual {v6}, Lh12/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;

    .line 50
    .line 51
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v7, v8, v5, v6}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_11

    .line 72
    :cond_47
    sget v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->b:I

    .line 73
    .line 74
    if-le v4, v0, :cond_b3

    .line 75
    .line 76
    sput v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->b:I

    .line 77
    .line 78
    new-instance v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v2}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;-><init>(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lzj/a;->e:I

    .line 85
    .line 86
    iput v2, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->appVersion:I

    .line 87
    .line 88
    iput v4, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->totalMemory:I

    .line 89
    .line 90
    sget-object v2, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->c:Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;

    .line 91
    .line 92
    invoke-static {v2}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v4, v2, :cond_69

    .line 97
    .line 98
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    iput-object v1, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->modules:Ljava/util/List;

    .line 105
    .line 106
    :cond_69
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->f()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_78

    .line 115
    .line 116
    const-string v2, "xmg.mobilebase.testore.TeStoreMemoryStat"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lc02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v2, "TeStoreMemoryStat"

    .line 130
    .line 131
    if-eqz v1, :cond_8a

    .line 132
    .line 133
    const-string v0, "recordOpenModules content is empty"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "recordOpenModules content is :"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->f()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "UTF-8"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public static h()V
    .registers 7

    .line 1
    const-string v0, "TeStoreMemoryStat"

    .line 2
    .line 3
    const-string v1, "reportOpenModules"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->e()Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_db

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "reportId"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->totalMemory:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "totalMemory"

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v5, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->appVersion:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "statVersion"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "process"

    .line 79
    .line 80
    sget-object v5, Lh12/m;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lpq1/c$b;

    .line 86
    .line 87
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/32 v5, 0x162a6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->modules:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v4, :cond_db

    .line 123
    .line 124
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_db

    .line 129
    .line 130
    iget v4, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->totalMemory:I

    .line 131
    .line 132
    sget-object v5, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->c:Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;

    .line 133
    .line 134
    invoke-static {v5}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v4, v5, :cond_db

    .line 139
    .line 140
    iget-object v0, v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;->modules:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_db

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;

    .line 157
    .line 158
    iget-object v5, v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->business:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "business"

    .line 161
    .line 162
    invoke-static {v3, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v5, "moduleName"

    .line 166
    .line 167
    iget-object v6, v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->moduleName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v4, v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->moduleSize:I

    .line 173
    .line 174
    int-to-long v4, v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "moduleSize"

    .line 180
    .line 181
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lpq1/c$b;

    .line 185
    .line 186
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide/32 v5, 0x162a8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_91

    .line 220
    :cond_db
    return-void
.end method

.method public static i()V
    .registers 9

    .line 1
    const-string v0, "TeStoreMemoryStat"

    .line 2
    .line 3
    const-string v1, "stat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;->c:Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v4, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;

    .line 20
    .line 21
    invoke-direct {v4}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x1388

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v3, "TeStoreMemoryStat#loop"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
