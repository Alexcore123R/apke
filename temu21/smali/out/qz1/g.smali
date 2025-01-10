.class public Lqz1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "powerSourceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "issueName"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "analysisMinPower"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "powerRangeMaxValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz1/a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lkz1/a;->j:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_2c

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_29

    .line 16
    .line 17
    invoke-static {v1}, Lmz1/b;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lqz1/g;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_29

    .line 26
    .line 27
    iget-object v3, p0, Lqz1/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lqz1/g;->g(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    iget-object v3, p0, Lqz1/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lqz1/g;->b(Lkz1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2c
    return-void
.end method

.method public final b(Lkz1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/a;->b()Lxmg/mobilebase/power/core/ipc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/ipc/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v8, p1, Lkz1/a;->j:[Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_c
    array-length v1, v8

    .line 14
    if-ge v9, v1, :cond_39

    .line 15
    .line 16
    aget-object v1, v8, v9

    .line 17
    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_36

    .line 25
    .line 26
    invoke-static {v9}, Lmz1/b;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lqz1/g;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    iget-object v1, p1, Lkz1/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    :cond_2b
    aget-object v2, v8, v9

    .line 45
    .line 46
    iget-object v4, p1, Lkz1/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, v0

    .line 52
    invoke-virtual/range {v1 .. v7}, Lqz1/g;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqz1/g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lqz1/g;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqz1/g;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    :cond_6
    if-le p1, v0, :cond_b

    .line 8
    .line 9
    const-string p1, "Over100"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    div-int/lit8 p1, p1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqz1/g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lqz1/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, ".html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 16
    .line 17
    iget-object v0, v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, Lqz1/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lqz1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_103

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 27
    .line 28
    iget v6, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 29
    .line 30
    iget v7, v0, Lqz1/g;->c:I

    .line 31
    .line 32
    if-le v6, v7, :cond_fb

    .line 33
    .line 34
    iget-object v6, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lqz1/g;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "Analysis specific issue: "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "Papm.Power.SpecificIssue"

    .line 61
    .line 62
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "issueName"

    .line 71
    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v7, "issuePowerSource"

    .line 78
    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    invoke-static {v6, v7, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v7, "powerSource"

    .line 85
    .line 86
    invoke-static {v6, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v7, "mp"

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-static {v6, v7, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lqz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v11, "taskName"

    .line 103
    .line 104
    invoke-static {v6, v11, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v7, v3}, Lqz1/e;->h(Ljava/lang/String;Ljava/lang/String;Lqz1/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v11, "taskBiz"

    .line 114
    .line 115
    invoke-static {v6, v11, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_7b

    .line 119
    .line 120
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    const-string v7, "lastPageUrl"

    .line 125
    .line 126
    const-string v11, "empty"

    .line 127
    .line 128
    invoke-static {v6, v7, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v7, "lastPageSn"

    .line 132
    .line 133
    const-string v11, "0"

    .line 134
    .line 135
    invoke-static {v6, v7, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lzj/c;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const-wide/16 v13, 0x3e8

    .line 148
    .line 149
    div-long/2addr v11, v13

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "onlineTime"

    .line 155
    .line 156
    invoke-static {v7, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {}, Lsz1/g;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    sub-long/2addr v11, v15

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    cmp-long v17, v11, v15

    .line 171
    .line 172
    if-lez v17, :cond_b7

    .line 173
    .line 174
    div-long/2addr v11, v13

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v12, "updateTime"

    .line 180
    .line 181
    invoke-static {v7, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v11, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 185
    .line 186
    int-to-long v11, v11

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v12, "power"

    .line 192
    .line 193
    invoke-static {v7, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v11, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lqz1/g;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, "powerRange"

    .line 203
    .line 204
    invoke-static {v6, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v5, v5, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 208
    .line 209
    int-to-long v11, v5

    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v11, "cpuCount"

    .line 215
    .line 216
    invoke-static {v7, v11, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lpq1/c$b;

    .line 220
    .line 221
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide/32 v11, 0x16139

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11, v12}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v6}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v7}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v6, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_fb
    move-object/from16 v10, p3

    .line 253
    .line 254
    move-object/from16 v9, p4

    .line 255
    .line 256
    move-object/from16 v8, p5

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_103
    return-void
.end method
