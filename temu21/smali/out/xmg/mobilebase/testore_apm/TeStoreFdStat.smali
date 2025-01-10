.class public Lxmg/mobilebase/testore_apm/TeStoreFdStat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;,
        Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;,
        Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I

.field public static final c:Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;-><init>(Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->c:Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->f()Ljava/io/File;

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
    const-string v3, "xmg.mobilebase.testore.TeStoreFdStat"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lc02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "TeStoreFdStat"

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
    const-class v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;
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
    const-string v1, "xmg.mobilebase.testore_apm.TeStoreFdStat#getSaveFilePath"

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
    const-string v3, "_fd_62900"

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
    invoke-static {}, Lxmg/mobilebase/testore_impl/TeStore;->sizeOfModule()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->b:I

    .line 6
    .line 7
    if-le v0, v1, :cond_a3

    .line 8
    .line 9
    sput v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->b:I

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;-><init>(Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lzj/a;->e:I

    .line 18
    .line 19
    iput v3, v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->appVersion:I

    .line 20
    .line 21
    iput v0, v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->count:I

    .line 22
    .line 23
    sget-object v3, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->c:Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;

    .line 24
    .line 25
    invoke-static {v3}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b(Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v0, v3, :cond_59

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/testore_impl/TeStore;->dump()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_59

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-eqz v3, :cond_59

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v4, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v4, :cond_57

    .line 48
    .line 49
    aget-object v6, v0, v5

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/testore_apm/p;->e()Lxmg/mobilebase/testore_apm/p;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Lxmg/mobilebase/testore_apm/p;->d(Ljava/lang/String;)Lh12/o;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_54

    .line 60
    .line 61
    invoke-virtual {v7}, Lh12/o;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;-><init>(Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v8, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->moduleId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    const-string v7, "Unknown"

    .line 79
    .line 80
    :cond_4f
    iput-object v7, v8, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->business:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2e

    .line 88
    :cond_57
    iput-object v3, v1, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->modules:Ljava/util/List;

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->f()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_68

    .line 99
    .line 100
    const-string v2, "xmg.mobilebase.testore.TeStoreFdStat"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lc02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "TeStoreFdStat"

    .line 114
    .line 115
    if-eqz v1, :cond_7a

    .line 116
    .line 117
    const-string v0, "recordOpenModules content is empty"

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "recordOpenModules content is :"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->f()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "UTF-8"

    .line 152
    .line 153
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public static h()V
    .registers 7

    .line 1
    const-string v0, "TeStoreFdStat"

    .line 2
    .line 3
    const-string v1, "reportOpenModules"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->e()Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e2

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
    iget v3, v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->count:I

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
    const-string v4, "moduleCount"

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
    iget v5, v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->appVersion:I

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
    const-wide/32 v5, 0x162a5

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
    iget v4, v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->count:I

    .line 121
    .line 122
    sget-object v5, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->c:Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;

    .line 123
    .line 124
    invoke-static {v5}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b(Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt v4, v5, :cond_e2

    .line 129
    .line 130
    iget-object v4, v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->modules:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_e2

    .line 133
    .line 134
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_e2

    .line 139
    .line 140
    iget-object v0, v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$RecordInfo;->modules:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;

    .line 157
    .line 158
    if-eqz v4, :cond_91

    .line 159
    .line 160
    iget-object v5, v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->business:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_91

    .line 167
    .line 168
    iget-object v5, v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->moduleId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_b0

    .line 175
    .line 176
    goto :goto_91

    .line 177
    :cond_b0
    const-string v5, "module"

    .line 178
    .line 179
    iget-object v6, v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->moduleId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v5, "business"

    .line 185
    .line 186
    iget-object v4, v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$Module;->business:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lpq1/c$b;

    .line 192
    .line 193
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide/32 v5, 0x162a7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_91

    .line 227
    :cond_e2
    return-void
.end method

.method public static i()V
    .registers 9

    .line 1
    const-string v0, "TeStoreFdStat"

    .line 2
    .line 3
    const-string v1, "stat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->c:Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->c()V

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
    new-instance v4, Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;

    .line 20
    .line 21
    invoke-direct {v4}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x1388

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a(Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v3, "TeStoreFdStat#loopGetOpenModules"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
