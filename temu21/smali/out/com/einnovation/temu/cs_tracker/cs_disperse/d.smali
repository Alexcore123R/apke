.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/cs_tracker/cs_disperse/b;)Lcom/einnovation/temu/cs_tracker/cs_disperse/c;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;->b:I

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    iget v7, v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;->c:I

    .line 41
    .line 42
    iget v8, v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;->d:I

    .line 43
    .line 44
    iget v9, v2, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;->e:I

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v4 .. v9}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->d(Ljava/lang/String;IIII)Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "interval not support"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object v1, p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/text/DateFormat;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/text/DateFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v1, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    aput-object v3, v5, v8

    .line 22
    .line 23
    const-string v3, "CsTracker.CsDisperse"

    .line 24
    .line 25
    const-string v9, "generateStepTime %s, %s, %s"

    .line 26
    .line 27
    invoke-static {v3, v9, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v11
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v11, v10

    .line 49
    :goto_0
    const-string v1, "parse exception"

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    move/from16 v10, p3

    .line 69
    .line 70
    int-to-long v14, v10

    .line 71
    const-wide/16 v16, 0x3e8

    .line 72
    .line 73
    mul-long v14, v14, v16

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-wide/32 v17, 0x36ee418

    .line 84
    .line 85
    .line 86
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v10, v4, v6

    .line 93
    .line 94
    aput-object v16, v4, v7

    .line 95
    .line 96
    aput-object v19, v4, v8

    .line 97
    .line 98
    invoke-static {v3, v9, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    cmp-long v4, v0, v12

    .line 102
    .line 103
    if-gez v4, :cond_1

    .line 104
    .line 105
    cmp-long v4, v12, v17

    .line 106
    .line 107
    if-gtz v4, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v4, v9, v0

    .line 113
    .line 114
    if-gez v4, :cond_3

    .line 115
    .line 116
    cmp-long v4, v0, v17

    .line 117
    .line 118
    if-gez v4, :cond_3

    .line 119
    .line 120
    cmp-long v4, v12, v9

    .line 121
    .line 122
    if-gez v4, :cond_3

    .line 123
    .line 124
    const-wide/32 v9, -0x1b777e8

    .line 125
    .line 126
    .line 127
    sub-long v9, v12, v9

    .line 128
    .line 129
    const-wide/32 v16, -0x5265c00

    .line 130
    .line 131
    .line 132
    sub-long v12, v12, v16

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-array v8, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v8, v6

    .line 145
    .line 146
    aput-object v9, v8, v7

    .line 147
    .line 148
    const-string v4, "update endTimestamp, %s, %s"

    .line 149
    .line 150
    invoke-static {v3, v4, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    cmp-long v3, v0, v12

    .line 154
    .line 155
    if-gtz v3, :cond_2

    .line 156
    .line 157
    add-int/2addr v6, v7

    .line 158
    const/16 v3, 0x1f4

    .line 159
    .line 160
    if-ge v6, v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v5, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-long/2addr v0, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    return-object v5

    .line 175
    :cond_3
    const-string v0, "un support step time"

    .line 176
    .line 177
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    return-object v5
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->c:I

    .line 39
    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    iget v5, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->d:I

    .line 43
    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v6, "HH:mm:ss"

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->b(Ljava/lang/String;Ljava/lang/String;ILjava/text/DateFormat;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v3, v4, v5

    .line 68
    .line 69
    const-string v3, "CsTracker.CsDisperse"

    .line 70
    .line 71
    const-string v5, "generateStepTime: %s"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget v6, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->d:I

    .line 94
    .line 95
    iget v7, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->e:I

    .line 96
    .line 97
    iget v8, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->f:I

    .line 98
    .line 99
    iget v9, v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;->g:I

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->d(Ljava/lang/String;IIII)Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string v0, "interval not support"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;IIII)Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long v6, v0, v2

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm:ss"

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v8, v4, v6

    .line 32
    .line 33
    const-wide/32 v10, -0x1b77400

    .line 34
    .line 35
    .line 36
    cmp-long v0, v8, v10

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sub-long/2addr v10, v8

    .line 41
    const-wide/32 v8, 0x36ee800

    .line 42
    .line 43
    .line 44
    sub-long/2addr v8, v10

    .line 45
    :cond_1
    add-long/2addr v4, v6

    .line 46
    const-wide/32 v10, 0x36ee418

    .line 47
    .line 48
    .line 49
    cmp-long v0, v4, v10

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-wide/32 v10, 0x5265c00

    .line 54
    .line 55
    .line 56
    sub-long/2addr v4, v10

    .line 57
    :cond_2
    move/from16 v0, p4

    .line 58
    .line 59
    move-wide v10, v4

    .line 60
    int-to-long v4, v0

    .line 61
    mul-long v13, v4, v2

    .line 62
    .line 63
    move/from16 v0, p5

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    mul-long v15, v4, v2

    .line 67
    .line 68
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move/from16 v12, p3

    .line 74
    .line 75
    invoke-direct/range {v4 .. v16}, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;-><init>(Ljava/lang/String;JJJIJJ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v5, "HH:mm:ss"

    .line 9
    .line 10
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v6, "HH:mm"

    .line 23
    .line 24
    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v6, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ":00"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_5

    .line 60
    .line 61
    const-string v3, ":"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v6, v3

    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    aget-object v7, v3, v2

    .line 83
    .line 84
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    if-ne v7, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    aget-object v7, v3, v2

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x3a

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget-object v9, v3, v1

    .line 106
    .line 107
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    aget-object v9, v3, v1

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    aget-object v7, v3, v0

    .line 125
    .line 126
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    aget-object v3, v3, v0

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v6}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const-string v4, "format time: %s, %s"

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v2

    .line 160
    .line 161
    aput-object v3, v0, v1

    .line 162
    .line 163
    const-string p1, "CsTracker.CsDisperse"

    .line 164
    .line 165
    invoke-static {p1, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    const-string v3, "time format not support [%s]"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v1, v2

    .line 176
    .line 177
    invoke-static {v3, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d$a;-><init>(Lcom/einnovation/temu/cs_tracker/cs_disperse/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/einnovation/temu/cs_tracker/cs_disperse/b;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->a(Lcom/einnovation/temu/cs_tracker/cs_disperse/b;)Lcom/einnovation/temu/cs_tracker/cs_disperse/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v2, v4, v5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    const-string v2, "CsTracker.CsDisperse"

    .line 86
    .line 87
    const-string v3, "parse disperse config error, scene: %s, err msg: %s"

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method
