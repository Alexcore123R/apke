.class public Lv22/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj32/e;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:J

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lj32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm22/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lj32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv22/c;->c:Lm22/k;

    .line 5
    .line 6
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv22/c;->a:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "web_asset_disk_statistics_report_delay_time"

    .line 19
    .line 20
    const-string v1, "60000"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lm22/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lv22/c;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ILjava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv22/c;->c(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv22/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv22/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/util/Map;)V
    .registers 21

    .line 1
    if-eqz p1, :cond_ce

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ce

    .line 10
    .line 11
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 33
    .line 34
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_15

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 55
    .line 56
    iget-wide v6, v6, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 57
    .line 58
    add-long/2addr v3, v6

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7a

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-wide v6, v1

    .line 73
    move-wide v8, v6

    .line 74
    move-wide v10, v8

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_4b
    if-ge v12, v5, :cond_7d

    .line 77
    .line 78
    aget-object v13, v0, v12

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v15, ".trash"

    .line 85
    .line 86
    invoke-static {v15, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_61

    .line 91
    .line 92
    invoke-static {v13}, Lt32/c;->a(Ljava/io/File;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-long/2addr v6, v8

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    const-string v15, ".locker"

    .line 99
    .line 100
    invoke-static {v15, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6f

    .line 105
    .line 106
    invoke-static {v13}, Lt32/c;->a(Ljava/io/File;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    add-long/2addr v6, v10

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-static {v13}, Lt32/c;->a(Ljava/io/File;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    add-long/2addr v6, v13

    .line 117
    const-wide/16 v13, 0x1

    .line 118
    .line 119
    add-long/2addr v1, v13

    .line 120
    :goto_77
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_4b

    .line 123
    :cond_7a
    move-wide v6, v1

    .line 124
    move-wide v8, v6

    .line 125
    move-wide v10, v8

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v12, v5

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v12, "inUseBundleCount"

    .line 141
    .line 142
    invoke-static {v0, v12, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "inUseFileBytes"

    .line 150
    .line 151
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "diskDirCount"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "diskFileBytes"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "trashFileBytes"

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "lockerFileBytes"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const-wide/32 v13, 0x1886f

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-interface/range {v12 .. v18}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv22/c;->c:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj32/a;

    .line 8
    .line 9
    new-instance v1, Lv22/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lv22/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj32/a;->b(Lp22/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public init()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv22/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lv22/c;->a:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    new-instance v1, Lv22/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv22/a;-><init>(Lv22/c;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lv22/c;->b:J

    .line 18
    .line 19
    const-string v4, "DiskStatisticsReporter#reportDiskStatistics"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
