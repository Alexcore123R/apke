.class public Lrw1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static d:Ljava/lang/String; = ""

.field public static e:Lrw1/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lhq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw1/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lrw1/e;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrw1/e;->z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lrw1/e;)Lhq1/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lrw1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ltw1/c;
    .registers 2

    .line 1
    invoke-static {}, Lzn1/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Ltw1/c;->b:Ltw1/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Ltw1/c;->a:Ltw1/c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Ltw1/c;->c:Ltw1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public static g()Lrw1/e;
    .registers 2

    .line 1
    sget-object v0, Lrw1/e;->e:Lrw1/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lrw1/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lrw1/e;->e:Lrw1/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lrw1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lrw1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrw1/e;->e:Lrw1/e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lrw1/e;->e:Lrw1/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "net_process_map"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "{}"

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lvw1/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_53

    .line 48
    .line 49
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lrw1/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lvw1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p2, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public B(Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "net_traffic_map"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "{}"

    .line 38
    .line 39
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1, p2, p3}, Lvw1/b;->a(Ljava/util/Map;Ljava/lang/String;J)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_57

    .line 52
    .line 53
    iget-object p2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lvw1/b;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p3, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public C()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "net_traffic"

    .line 8
    .line 9
    invoke-interface {v1, v3, v2}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "pre_rx"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1b

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :goto_25
    const-string v4, "pre_tx"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_30

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    :goto_3a
    iget v11, v0, Lrw1/e;->b:I

    .line 60
    .line 61
    invoke-static {v11}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget v13, v0, Lrw1/e;->b:I

    .line 66
    .line 67
    invoke-static {v13}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    sub-long v7, v11, v7

    .line 72
    .line 73
    sub-long v9, v13, v9

    .line 74
    .line 75
    const-string v15, "net_type"

    .line 76
    .line 77
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-nez v16, :cond_5a

    .line 82
    .line 83
    invoke-static {}, Lzn1/e;->g()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    :goto_57
    move-object/from16 v18, v3

    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_57

    .line 102
    :goto_65
    invoke-static {}, Lzn1/e;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    const-wide/16 v20, -0x1

    .line 110
    .line 111
    const-wide/16 v22, 0x1

    .line 112
    .line 113
    const-string v0, "mobile_tx"

    .line 114
    .line 115
    move-object/from16 v24, v15

    .line 116
    .line 117
    const-string v15, "mobile_rx"

    .line 118
    .line 119
    move-wide/from16 v25, v13

    .line 120
    .line 121
    const-string v13, "wifi_tx"

    .line 122
    .line 123
    const-string v14, "wifi_rx"

    .line 124
    .line 125
    cmp-long v27, v5, v20

    .line 126
    .line 127
    if-nez v27, :cond_f6

    .line 128
    .line 129
    cmp-long v20, v3, v22

    .line 130
    .line 131
    if-nez v20, :cond_bd

    .line 132
    .line 133
    invoke-static {v1, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8d

    .line 138
    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-static {v1, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    :goto_97
    add-long v20, v7, v20

    .line 153
    .line 154
    invoke-static {v1, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a2

    .line 159
    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    invoke-static {v1, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    :goto_ac
    add-long/2addr v15, v9

    .line 174
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v14, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v13, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_169

    .line 189
    .line 190
    :cond_bd
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_c6

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    :goto_d0
    add-long/2addr v13, v7

    .line 210
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    if-nez v20, :cond_da

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    check-cast v16, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    :goto_e4
    add-long v16, v9, v16

    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v1, v15, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v1, v0, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_169

    .line 246
    .line 247
    :cond_f6
    cmp-long v20, v5, v22

    .line 248
    .line 249
    if-nez v20, :cond_132

    .line 250
    .line 251
    invoke-static {v1, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_103

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    invoke-static {v1, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    :goto_10d
    add-long v20, v7, v20

    .line 271
    .line 272
    invoke-static {v1, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_118

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    goto :goto_122

    .line 281
    :cond_118
    invoke-static {v1, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    :goto_122
    add-long/2addr v15, v9

    .line 292
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v14, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v13, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_169

    .line 307
    :cond_132
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v13, :cond_13b

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    goto :goto_145

    .line 316
    :cond_13b
    invoke-static {v1, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    :goto_145
    add-long/2addr v13, v7

    .line 327
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    if-nez v20, :cond_14f

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    goto :goto_159

    .line 336
    :cond_14f
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    check-cast v16, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    :goto_159
    add-long v16, v9, v16

    .line 347
    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v1, v15, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v1, v0, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :goto_169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v13, "preNetType:"

    .line 368
    .line 369
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, ", nowNetType:"

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, ", add rx:"

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, ", add tx:"

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v5, "NetLog.Collect"

    .line 404
    .line 405
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v2, v24

    .line 429
    .line 430
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    iget-object v2, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 436
    .line 437
    invoke-static {v1}, Lvw1/b;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "net_density_count"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v5}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lrw1/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "net_time_stamp"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7, v4, v5}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v9, v6, v4

    .line 66
    .line 67
    if-nez v9, :cond_5e

    .line 68
    .line 69
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, v4, v5}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    goto :goto_b8

    .line 95
    :cond_5e
    iget-object v9, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lrw1/e;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v9, v8, v4, v5}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    sub-long/2addr v4, v6

    .line 121
    const-wide/16 v6, 0x2710

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v0, v4

    .line 128
    iget-object v4, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lrw1/e;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v4, v2, v0, v1}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "fresh process:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ", density:"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "NetLog.Collect"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltw1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "NetLog.Collect"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "all process start, current time:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 36
    .line 37
    invoke-interface {v2}, Lhq1/a$a;->b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_c9

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_c9

    .line 47
    .line 48
    :cond_2f
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_37
    if-ge v6, v4, :cond_51

    .line 57
    .line 58
    aget-object v7, v2, v6

    .line 59
    .line 60
    const-string v8, "@"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_4e

    .line 67
    .line 68
    invoke-static {v7, v5, v8}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto/16 :goto_cb

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_ad

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "NetLog.Collect"

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "now process start:"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, ", current time:"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lrw1/e;->i(Ljava/lang/String;)Ltw1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "NetLog.Collect"

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "now process end:"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ", current time:"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_55

    .line 174
    :cond_ad
    const-string v2, "NetLog.Collect"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "all process end, current time:"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-object v1

    .line 202
    :cond_c9
    :goto_c9
    monitor-exit v0

    .line 203
    return-object v1

    .line 204
    :goto_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_3 .. :try_end_cc} :catchall_4b

    .line 205
    throw v1
.end method

.method public e()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get all density:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NetLog.Collect"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 33
    .line 34
    invoke-interface {v1}, Lhq1/a$a;->b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_65

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v3, :cond_49

    .line 53
    .line 54
    aget-object v6, v1, v5

    .line 55
    .line 56
    const-string v7, "@"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-lez v7, :cond_46

    .line 63
    .line 64
    invoke-static {v6, v4, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v2, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_65

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lrw1/e;->h(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method

.method public h(Ljava/lang/String;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "@"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "net_density_count"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "get process:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", density:"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "NetLog.Collect"

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Ltw1/d;
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "now process 1:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ", current time:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "NetLog.Collect"

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "@wifi@"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "net_process_map"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v8, "{}"

    .line 64
    .line 65
    invoke-interface {v2, v5, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, "@mobile@"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v5, v9, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v9, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v12, "@none@"

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v9, v7, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v2}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v7}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_8d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_9f

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v14}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int/2addr v13, v14

    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_ba

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v15}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int/2addr v14, v15

    .line 186
    goto :goto_a8

    .line 187
    :cond_ba
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_d6

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    check-cast v16, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    add-int v15, v15, v16

    .line 213
    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v11, "now process:"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    const-string v3, ", wifi count:"

    .line 231
    .line 232
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, ", mobile count:"

    .line 239
    .line 240
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, ", none count:"

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    const-string v5, "net_traffic_map"

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v3, v9, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v9, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 290
    .line 291
    move/from16 v19, v14

    .line 292
    .line 293
    new-instance v14, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v9, v14, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v14, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v14, v2, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v3}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v9}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v2}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    move/from16 v22, v13

    .line 354
    .line 355
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 356
    .line 357
    move-object/from16 v23, v7

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move/from16 v24, v15

    .line 371
    .line 372
    const-string v15, "pre_net_traffic_map"

    .line 373
    .line 374
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v13, v7, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 386
    .line 387
    move-object/from16 v25, v4

    .line 388
    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v13, v4, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 412
    .line 413
    move-object/from16 v26, v11

    .line 414
    .line 415
    new-instance v11, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v13, v11, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v7}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v4}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v11}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v13, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v27, v8

    .line 455
    .line 456
    new-instance v8, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v28, v2

    .line 462
    .line 463
    new-instance v2, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_1db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v29

    .line 480
    if-eqz v29, :cond_22e

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v29

    .line 486
    check-cast v29, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v30

    .line 492
    move-object/from16 v31, v5

    .line 493
    .line 494
    move-object/from16 v5, v30

    .line 495
    .line 496
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v29

    .line 502
    check-cast v29, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-static/range {v29 .. v29}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v29

    .line 508
    if-eqz v7, :cond_220

    .line 509
    .line 510
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v32

    .line 514
    if-eqz v32, :cond_220

    .line 515
    .line 516
    invoke-static {v7, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v32

    .line 520
    check-cast v32, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-static/range {v32 .. v32}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v32

    .line 526
    cmp-long v34, v29, v32

    .line 527
    .line 528
    if-eqz v34, :cond_21d

    .line 529
    .line 530
    sub-long v29, v29, v32

    .line 531
    .line 532
    move-object/from16 v32, v7

    .line 533
    .line 534
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v13, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_229

    .line 542
    :cond_21d
    move-object/from16 v32, v7

    .line 543
    .line 544
    goto :goto_229

    .line 545
    :cond_220
    move-object/from16 v32, v7

    .line 546
    .line 547
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v13, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :goto_229
    move-object/from16 v5, v31

    .line 555
    .line 556
    move-object/from16 v7, v32

    .line 557
    .line 558
    goto :goto_1db

    .line 559
    :cond_22e
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :cond_236
    :goto_236
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_27a

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v29

    .line 595
    if-eqz v4, :cond_272

    .line 596
    .line 597
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_272

    .line 602
    .line 603
    invoke-static {v4, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v31

    .line 613
    cmp-long v7, v29, v31

    .line 614
    .line 615
    if-eqz v7, :cond_236

    .line 616
    .line 617
    sub-long v29, v29, v31

    .line 618
    .line 619
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v8, v14, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_236

    .line 627
    :cond_272
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v8, v14, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_236

    .line 635
    :cond_27a
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :cond_282
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_2c6

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/util/Map$Entry;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v29

    .line 671
    if-eqz v11, :cond_2be

    .line 672
    .line 673
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2be

    .line 678
    .line 679
    invoke-static {v11, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v31

    .line 689
    cmp-long v5, v29, v31

    .line 690
    .line 691
    if-eqz v5, :cond_282

    .line 692
    .line 693
    sub-long v29, v29, v31

    .line 694
    .line 695
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v2, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_282

    .line 703
    :cond_2be
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v2, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_282

    .line 711
    :cond_2c6
    iget-object v4, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 712
    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v4, v5, v3}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 735
    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v3, v4, v9}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 758
    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object/from16 v5, v28

    .line 778
    .line 779
    invoke-interface {v3, v4, v5}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    move-object/from16 v4, v26

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v4, ", wifiTrafficDiffMap:"

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v4, ", mobileTrafficDiffMap:"

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v4, ", noneTrafficDiffMap:"

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object/from16 v4, v25

    .line 836
    .line 837
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v5, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v7, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v9, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v11, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v14, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lrw1/e;->j()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    move-object/from16 v25, v7

    .line 879
    .line 880
    move-object/from16 v21, v8

    .line 881
    .line 882
    if-eqz v15, :cond_63b

    .line 883
    .line 884
    iget-object v3, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 885
    .line 886
    const-string v5, "net_traffic"

    .line 887
    .line 888
    const-string v9, ""

    .line 889
    .line 890
    invoke-interface {v3, v5, v9}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, Lvw1/b;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-string v5, "pre_rx"

    .line 899
    .line 900
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    if-nez v9, :cond_38c

    .line 905
    .line 906
    const-wide/16 v14, 0x0

    .line 907
    .line 908
    goto :goto_396

    .line 909
    :cond_38c
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/Long;

    .line 914
    .line 915
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v14

    .line 919
    :goto_396
    const-string v5, "pre_tx"

    .line 920
    .line 921
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-nez v9, :cond_3a1

    .line 926
    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    goto :goto_3ad

    .line 930
    :cond_3a1
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v25

    .line 940
    move-wide/from16 v7, v25

    .line 941
    .line 942
    :goto_3ad
    iget v5, v0, Lrw1/e;->b:I

    .line 943
    .line 944
    move-object/from16 v26, v12

    .line 945
    .line 946
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    iget v5, v0, Lrw1/e;->b:I

    .line 951
    .line 952
    move-object/from16 v30, v10

    .line 953
    .line 954
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    move-object/from16 v31, v13

    .line 964
    .line 965
    const-string v13, "preRx:"

    .line 966
    .line 967
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v13, ", preTx:"

    .line 974
    .line 975
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v13, ", nowRx:"

    .line 982
    .line 983
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v13, ", nowTx:"

    .line 990
    .line 991
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sub-long/2addr v11, v14

    .line 1005
    sub-long/2addr v9, v7

    .line 1006
    const-string v5, "net_type"

    .line 1007
    .line 1008
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    if-nez v7, :cond_3fb

    .line 1013
    .line 1014
    invoke-static {}, Lzn1/e;->g()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    int-to-long v7, v5

    .line 1019
    goto :goto_405

    .line 1020
    :cond_3fb
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/lang/Long;

    .line 1025
    .line 1026
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    :goto_405
    const-wide/16 v13, 0x1

    .line 1031
    .line 1032
    const-string v5, "mobile_tx"

    .line 1033
    .line 1034
    const-string v15, "mobile_rx"

    .line 1035
    .line 1036
    move-object/from16 v32, v4

    .line 1037
    .line 1038
    const-string v4, "wifi_tx"

    .line 1039
    .line 1040
    move-object/from16 v33, v2

    .line 1041
    .line 1042
    const-string v2, "wifi_rx"

    .line 1043
    .line 1044
    cmp-long v25, v7, v13

    .line 1045
    .line 1046
    if-nez v25, :cond_468

    .line 1047
    .line 1048
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-nez v7, :cond_420

    .line 1053
    .line 1054
    const-wide/16 v7, 0x0

    .line 1055
    .line 1056
    goto :goto_42a

    .line 1057
    :cond_420
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v7

    .line 1067
    :goto_42a
    add-long/2addr v7, v11

    .line 1068
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v2, :cond_434

    .line 1073
    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    goto :goto_43e

    .line 1077
    :cond_434
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Long;

    .line 1082
    .line 1083
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v11

    .line 1087
    :goto_43e
    add-long/2addr v11, v9

    .line 1088
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-nez v2, :cond_448

    .line 1093
    .line 1094
    const-wide/16 v9, 0x0

    .line 1095
    .line 1096
    goto :goto_452

    .line 1097
    :cond_448
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/lang/Long;

    .line 1102
    .line 1103
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    :goto_452
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-nez v2, :cond_45c

    .line 1112
    .line 1113
    :goto_458
    const-wide/16 v2, 0x0

    .line 1114
    .line 1115
    goto/16 :goto_510

    .line 1116
    .line 1117
    :cond_45c
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/lang/Long;

    .line 1122
    .line 1123
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    goto/16 :goto_510

    .line 1128
    .line 1129
    :cond_468
    const-wide/16 v13, -0x1

    .line 1130
    .line 1131
    cmp-long v25, v7, v13

    .line 1132
    .line 1133
    if-eqz v25, :cond_4c4

    .line 1134
    .line 1135
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    if-nez v7, :cond_477

    .line 1140
    .line 1141
    const-wide/16 v7, 0x0

    .line 1142
    .line 1143
    goto :goto_481

    .line 1144
    :cond_477
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Ljava/lang/Long;

    .line 1149
    .line 1150
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v7

    .line 1154
    :goto_481
    add-long/2addr v7, v11

    .line 1155
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    if-nez v11, :cond_48b

    .line 1160
    .line 1161
    const-wide/16 v11, 0x0

    .line 1162
    .line 1163
    goto :goto_495

    .line 1164
    :cond_48b
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/lang/Long;

    .line 1169
    .line 1170
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v11

    .line 1174
    :goto_495
    add-long/2addr v9, v11

    .line 1175
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    if-nez v5, :cond_49f

    .line 1180
    .line 1181
    const-wide/16 v11, 0x0

    .line 1182
    .line 1183
    goto :goto_4a9

    .line 1184
    :cond_49f
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v11

    .line 1194
    :goto_4a9
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-nez v2, :cond_4b2

    .line 1199
    .line 1200
    const-wide/16 v2, 0x0

    .line 1201
    .line 1202
    goto :goto_4bc

    .line 1203
    :cond_4b2
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/lang/Long;

    .line 1208
    .line 1209
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    :goto_4bc
    move-wide/from16 v49, v7

    .line 1214
    .line 1215
    move-wide v7, v11

    .line 1216
    move-wide v11, v2

    .line 1217
    move-wide v2, v9

    .line 1218
    move-wide/from16 v9, v49

    .line 1219
    .line 1220
    goto :goto_510

    .line 1221
    :cond_4c4
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    if-nez v7, :cond_4cd

    .line 1226
    .line 1227
    const-wide/16 v7, 0x0

    .line 1228
    .line 1229
    goto :goto_4d7

    .line 1230
    :cond_4cd
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/lang/Long;

    .line 1235
    .line 1236
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v7

    .line 1240
    :goto_4d7
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_4e0

    .line 1245
    .line 1246
    const-wide/16 v11, 0x0

    .line 1247
    .line 1248
    goto :goto_4eb

    .line 1249
    :cond_4e0
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v9

    .line 1259
    move-wide v11, v9

    .line 1260
    :goto_4eb
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-nez v2, :cond_4f4

    .line 1265
    .line 1266
    const-wide/16 v9, 0x0

    .line 1267
    .line 1268
    goto :goto_4fe

    .line 1269
    :cond_4f4
    invoke-static {v3, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v9

    .line 1279
    :goto_4fe
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-nez v2, :cond_506

    .line 1284
    .line 1285
    goto/16 :goto_458

    .line 1286
    .line 1287
    :cond_506
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Ljava/lang/Long;

    .line 1292
    .line 1293
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    :goto_510
    iget-object v4, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1298
    .line 1299
    const-string v5, "long_link_connect_count"

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    invoke-interface {v4, v5, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    iget-object v5, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1307
    .line 1308
    const-string v14, "net_change_count"

    .line 1309
    .line 1310
    invoke-interface {v5, v14, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    iget-object v14, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1315
    .line 1316
    const-string v15, "wifinet_push_count"

    .line 1317
    .line 1318
    invoke-interface {v14, v15, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v14

    .line 1322
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1323
    .line 1324
    move-wide/from16 v34, v2

    .line 1325
    .line 1326
    const-string v2, "wifinet_ping_count"

    .line 1327
    .line 1328
    invoke-interface {v15, v2, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    iget-object v3, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1333
    .line 1334
    const-string v15, "mobilenet_push_count"

    .line 1335
    .line 1336
    invoke-interface {v3, v15, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1341
    .line 1342
    move/from16 v16, v2

    .line 1343
    .line 1344
    const-string v2, "mobilenet_ping_count"

    .line 1345
    .line 1346
    invoke-interface {v15, v2, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1351
    .line 1352
    move/from16 v25, v2

    .line 1353
    .line 1354
    const-string v2, "nonenet_push_count"

    .line 1355
    .line 1356
    invoke-interface {v15, v2, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1361
    .line 1362
    move/from16 v36, v2

    .line 1363
    .line 1364
    const-string v2, "nonenet_ping_count"

    .line 1365
    .line 1366
    invoke-interface {v15, v2, v13}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1371
    .line 1372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    move/from16 v37, v2

    .line 1384
    .line 1385
    const-string v2, "net_push_map"

    .line 1386
    .line 1387
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    move/from16 v38, v3

    .line 1395
    .line 1396
    move-object/from16 v3, v27

    .line 1397
    .line 1398
    invoke-interface {v13, v15, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1403
    .line 1404
    move/from16 v27, v4

    .line 1405
    .line 1406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move/from16 v39, v5

    .line 1415
    .line 1416
    move-object/from16 v5, v30

    .line 1417
    .line 1418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-interface {v15, v4, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1433
    .line 1434
    move-wide/from16 v40, v7

    .line 1435
    .line 1436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v8, v26

    .line 1445
    .line 1446
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v15, v2, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {v13}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-static {v4}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-static {v2}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1473
    .line 1474
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v26, v2

    .line 1486
    .line 1487
    const-string v2, "net_inner_map"

    .line 1488
    .line 1489
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v15

    .line 1496
    invoke-interface {v13, v15, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1501
    .line 1502
    move-object/from16 v30, v4

    .line 1503
    .line 1504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v15, v4, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    iget-object v15, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1527
    .line 1528
    move-object/from16 v42, v7

    .line 1529
    .line 1530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-interface {v15, v2, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v13}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-static {v4}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-static {v2}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object v15, v2

    .line 1565
    move-object/from16 v44, v4

    .line 1566
    .line 1567
    move-object v13, v7

    .line 1568
    move/from16 v43, v14

    .line 1569
    .line 1570
    move/from16 v45, v25

    .line 1571
    .line 1572
    move-object/from16 v7, v26

    .line 1573
    .line 1574
    move/from16 v47, v27

    .line 1575
    .line 1576
    move/from16 v14, v36

    .line 1577
    .line 1578
    move/from16 v4, v37

    .line 1579
    .line 1580
    move/from16 v46, v38

    .line 1581
    .line 1582
    move/from16 v48, v39

    .line 1583
    .line 1584
    move-wide/from16 v25, v9

    .line 1585
    .line 1586
    move-wide v9, v11

    .line 1587
    move/from16 v27, v16

    .line 1588
    .line 1589
    move-object/from16 v16, v30

    .line 1590
    .line 1591
    move-wide/from16 v11, v40

    .line 1592
    .line 1593
    move-object/from16 v30, v42

    .line 1594
    .line 1595
    goto :goto_668

    .line 1596
    :cond_63b
    move-object/from16 v33, v2

    .line 1597
    .line 1598
    move-object v2, v3

    .line 1599
    move-object/from16 v32, v4

    .line 1600
    .line 1601
    move-object v4, v5

    .line 1602
    move-object v5, v10

    .line 1603
    move-object v8, v12

    .line 1604
    move-object/from16 v31, v13

    .line 1605
    .line 1606
    move-object/from16 v3, v27

    .line 1607
    .line 1608
    const/4 v13, 0x0

    .line 1609
    move-object/from16 v30, v2

    .line 1610
    .line 1611
    move-object/from16 v16, v4

    .line 1612
    .line 1613
    move-object v13, v9

    .line 1614
    move-object/from16 v44, v11

    .line 1615
    .line 1616
    move-object v15, v14

    .line 1617
    move-object/from16 v7, v25

    .line 1618
    .line 1619
    const/4 v4, 0x0

    .line 1620
    const-wide/16 v9, 0x0

    .line 1621
    .line 1622
    const-wide/16 v11, 0x0

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    const-wide/16 v25, 0x0

    .line 1626
    .line 1627
    const/16 v27, 0x0

    .line 1628
    .line 1629
    const-wide/16 v34, 0x0

    .line 1630
    .line 1631
    const/16 v43, 0x0

    .line 1632
    .line 1633
    const/16 v45, 0x0

    .line 1634
    .line 1635
    const/16 v46, 0x0

    .line 1636
    .line 1637
    const/16 v47, 0x0

    .line 1638
    .line 1639
    const/16 v48, 0x0

    .line 1640
    .line 1641
    :goto_668
    iget-object v2, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1642
    .line 1643
    move-object/from16 v36, v13

    .line 1644
    .line 1645
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    const-string v6, "socket_duration_map"

    .line 1657
    .line 1658
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    invoke-interface {v2, v13, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-object v13, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1670
    .line 1671
    move-wide/from16 v37, v11

    .line 1672
    .line 1673
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-interface {v13, v5, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    iget-object v11, v0, Lrw1/e;->c:Lhq1/a$a;

    .line 1696
    .line 1697
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-interface {v11, v6, v3}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v2}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-static {v5}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-static {v3}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    new-instance v6, Ltw1/a$b;

    .line 1732
    .line 1733
    invoke-direct {v6}, Ltw1/a$b;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v11, 0x0

    .line 1737
    .line 1738
    invoke-virtual {v6, v11, v12}, Ltw1/a$b;->t(J)Ltw1/a$b;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v6, v11, v12}, Ltw1/a$b;->q(J)Ltw1/a$b;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    move/from16 v11, v24

    .line 1747
    .line 1748
    invoke-virtual {v6, v11}, Ltw1/a$b;->p(I)Ltw1/a$b;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v6, v3}, Ltw1/a$b;->r(Ljava/util/Map;)Ltw1/a$b;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object/from16 v6, v33

    .line 1757
    .line 1758
    invoke-virtual {v3, v6}, Ltw1/a$b;->s(Ljava/util/Map;)Ltw1/a$b;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    move-object/from16 v6, v23

    .line 1763
    .line 1764
    invoke-virtual {v3, v6}, Ltw1/a$b;->u(Ljava/util/Map;)Ltw1/a$b;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v3, v15}, Ltw1/a$b;->l(Ljava/util/Map;)Ltw1/a$b;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v3, v7}, Ltw1/a$b;->o(Ljava/util/Map;)Ltw1/a$b;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v3, v4}, Ltw1/a$b;->m(I)Ltw1/a$b;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v14}, Ltw1/a$b;->n(I)Ltw1/a$b;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v3}, Ltw1/a$b;->k()Ltw1/a;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    new-instance v4, Ltw1/a$b;

    .line 1789
    .line 1790
    invoke-direct {v4}, Ltw1/a$b;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4, v9, v10}, Ltw1/a$b;->t(J)Ltw1/a$b;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    move-wide/from16 v6, v37

    .line 1798
    .line 1799
    invoke-virtual {v4, v6, v7}, Ltw1/a$b;->q(J)Ltw1/a$b;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    move/from16 v11, v22

    .line 1804
    .line 1805
    invoke-virtual {v4, v11}, Ltw1/a$b;->p(I)Ltw1/a$b;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v4, v2}, Ltw1/a$b;->r(Ljava/util/Map;)Ltw1/a$b;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move-object/from16 v4, v31

    .line 1814
    .line 1815
    invoke-virtual {v2, v4}, Ltw1/a$b;->s(Ljava/util/Map;)Ltw1/a$b;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    move-object/from16 v4, v20

    .line 1820
    .line 1821
    invoke-virtual {v2, v4}, Ltw1/a$b;->u(Ljava/util/Map;)Ltw1/a$b;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    move-object/from16 v7, v36

    .line 1826
    .line 1827
    invoke-virtual {v2, v7}, Ltw1/a$b;->l(Ljava/util/Map;)Ltw1/a$b;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    move-object/from16 v4, v30

    .line 1832
    .line 1833
    invoke-virtual {v2, v4}, Ltw1/a$b;->o(Ljava/util/Map;)Ltw1/a$b;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    move/from16 v13, v27

    .line 1838
    .line 1839
    invoke-virtual {v2, v13}, Ltw1/a$b;->m(I)Ltw1/a$b;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    move/from16 v14, v43

    .line 1844
    .line 1845
    invoke-virtual {v2, v14}, Ltw1/a$b;->n(I)Ltw1/a$b;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v2}, Ltw1/a$b;->k()Ltw1/a;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    new-instance v4, Ltw1/a$b;

    .line 1854
    .line 1855
    invoke-direct {v4}, Ltw1/a$b;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    move-wide/from16 v6, v34

    .line 1859
    .line 1860
    invoke-virtual {v4, v6, v7}, Ltw1/a$b;->t(J)Ltw1/a$b;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    move-wide/from16 v9, v25

    .line 1865
    .line 1866
    invoke-virtual {v4, v9, v10}, Ltw1/a$b;->q(J)Ltw1/a$b;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    move/from16 v14, v19

    .line 1871
    .line 1872
    invoke-virtual {v4, v14}, Ltw1/a$b;->p(I)Ltw1/a$b;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    invoke-virtual {v4, v5}, Ltw1/a$b;->r(Ljava/util/Map;)Ltw1/a$b;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    move-object/from16 v5, v21

    .line 1881
    .line 1882
    invoke-virtual {v4, v5}, Ltw1/a$b;->s(Ljava/util/Map;)Ltw1/a$b;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    move-object/from16 v5, v18

    .line 1887
    .line 1888
    invoke-virtual {v4, v5}, Ltw1/a$b;->u(Ljava/util/Map;)Ltw1/a$b;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    move-object/from16 v11, v44

    .line 1893
    .line 1894
    invoke-virtual {v4, v11}, Ltw1/a$b;->l(Ljava/util/Map;)Ltw1/a$b;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    move-object/from16 v5, v16

    .line 1899
    .line 1900
    invoke-virtual {v4, v5}, Ltw1/a$b;->o(Ljava/util/Map;)Ltw1/a$b;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    move/from16 v13, v45

    .line 1905
    .line 1906
    invoke-virtual {v4, v13}, Ltw1/a$b;->m(I)Ltw1/a$b;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    move/from16 v13, v46

    .line 1911
    .line 1912
    invoke-virtual {v4, v13}, Ltw1/a$b;->n(I)Ltw1/a$b;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-virtual {v4}, Ltw1/a$b;->k()Ltw1/a;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    new-instance v5, Ljava/util/HashMap;

    .line 1921
    .line 1922
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    sget-object v6, Ltw1/c;->c:Ltw1/c;

    .line 1926
    .line 1927
    invoke-static {v5, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    sget-object v3, Ltw1/c;->a:Ltw1/c;

    .line 1931
    .line 1932
    invoke-static {v5, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    sget-object v2, Ltw1/c;->b:Ltw1/c;

    .line 1936
    .line 1937
    invoke-static {v5, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    new-instance v2, Ltw1/d$b;

    .line 1941
    .line 1942
    invoke-direct {v2}, Ltw1/d$b;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v1}, Ltw1/d$b;->i(Ljava/lang/String;)Ltw1/d$b;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    move/from16 v13, v47

    .line 1950
    .line 1951
    invoke-virtual {v2, v13}, Ltw1/d$b;->f(I)Ltw1/d$b;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move/from16 v13, v48

    .line 1956
    .line 1957
    invoke-virtual {v2, v13}, Ltw1/d$b;->g(I)Ltw1/d$b;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2, v5}, Ltw1/d$b;->h(Ljava/util/Map;)Ltw1/d$b;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v2}, Ltw1/d$b;->e()Ltw1/d;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    const-string v4, "now process 2:"

    .line 1975
    .line 1976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v1, v17

    .line 1983
    .line 1984
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v4

    .line 1991
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    move-object/from16 v3, v32

    .line 1999
    .line 2000
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getTitanProcessName :"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "NetLog.Collect"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, "getTitanProcessName fail, just check"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "net_req_count"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lrw1/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " net req count:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", titanGslb:"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "NetLog.Collect"

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lrw1/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    add-long v0, p2, p4

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", reqHost:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " gslb addTraffic reqSize:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " resSize:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "NetLog.Collect"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string p1, "HTTPDNS/network-lib"

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTPDNS/"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "@"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "net_req_count"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v0, v1, v4}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lrw1/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " net req count:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", javaHttpdns:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "NetLog.Collect"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lrw1/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9d

    .line 6
    .line 7
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "net_req_count"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lrw1/e;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lvw1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_69

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " net req count:"

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", okUrl:"

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " processUrl:"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "NetLog.Collect"

    .line 148
    .line 149
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lrw1/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_5f

    .line 12
    .line 13
    invoke-static {p1}, Lvw1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_25

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", okUrl:"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " processUrl:"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " trafficStatus"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ltw1/e;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " addTraffic:"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "NetLog.Collect"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p3, p4}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public p(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_98

    .line 6
    .line 7
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "net_req_count"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lrw1/e;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lvw1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lrw1/e;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " net req count:"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", titanUrl:"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " processUrl:"

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " addTraffic reqSize:"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " resSize:"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "NetLog.Collect"

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v0}, Lrw1/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lvw1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    add-long/2addr p2, p4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "long_link_connect_count"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " titanconnect count:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "NetLog.Collect"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "net_req_count"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lrw1/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " net req count:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", titanHttpdns:"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "NetLog.Collect"

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lrw1/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public t(Ljava/lang/String;JJ)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_96

    .line 6
    .line 7
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " titanInner:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " addTraffic reqSize:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " resSize:"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "NetLog.Collect"

    .line 53
    .line 54
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lrw1/e;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "@"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p5, "net_inner_map"

    .line 81
    .line 82
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "{}"

    .line 90
    .line 91
    invoke-interface {p2, p3, v1}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p1}, Lvw1/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_8b

    .line 104
    .line 105
    iget-object p3, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p2}, Lvw1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p3, p4, p2}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string p2, "heartbeat"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0}, Lrw1/e;->c()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    add-long/2addr p2, p4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "net_ping_count"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v1, v2, v4}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " titanping count:"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "NetLog.Collect"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public w(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " titanping addTraffic:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NetLog.Collect"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ping"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lvw1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "net_push_count"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v1, v2, v4}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " titanpush count:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "wrappedCmd:"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "NetLog.Collect"

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lrw1/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "@"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "net_push_map"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "{}"

    .line 122
    .line 123
    invoke-interface {v1, v2, v5}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lvw1/b;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p1}, Lvw1/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_ab

    .line 136
    .line 137
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lrw1/e;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1}, Lvw1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, v0, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public y(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " titanpush wrappedCmd:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " addTraffic:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NetLog.Collect"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lrw1/e;->B(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final z()V
    .registers 9

    .line 1
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "net_module_for_net_info_collector"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrw1/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "current process name:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrw1/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "NetLog.Collect"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrw1/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lrw1/e;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a3

    .line 55
    .line 56
    iget v0, p0, Lrw1/e;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget v0, p0, Lrw1/e;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 69
    .line 70
    invoke-interface {v0}, Lhq1/a$a;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v0, "module clear"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzn1/e;->g()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v6, v1

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "net_type"

    .line 93
    .line 94
    invoke-static {v0, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "pre_tx"

    .line 102
    .line 103
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "pre_rx"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 116
    .line 117
    const-string v2, "net_traffic"

    .line 118
    .line 119
    invoke-static {v0}, Lvw1/b;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lrw1/e;->c:Lhq1/a$a;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lrw1/e;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "@"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lrw1/e$a;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lrw1/e$a;-><init>(Lrw1/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lrw1/d;->j(Lrw1/b;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method
