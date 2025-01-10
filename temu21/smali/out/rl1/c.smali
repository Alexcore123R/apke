.class public Lrl1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "perceive_version"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "perceiveType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "reportPerceive map: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ABC.ReportUpdate"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x2a73

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, p0, v2, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "save_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "reportSaveStart tagMap: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ABC.ReportUpdate"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x2a73

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v0, v3, v3}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(JJJJJJJZLjava/lang/String;Z)V
    .registers 23

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "save_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isDiff"

    .line 10
    .line 11
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "perceiveType"

    .line 20
    .line 21
    move-object/from16 v2, p15

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "is_retry"

    .line 28
    .line 29
    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ltl1/f;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long v3, v1, p8

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "saveTime"

    .line 52
    .line 53
    invoke-static {v4, v3}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "startTime"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sub-long v4, v1, p2

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "updateFinishTime"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sub-long/2addr v1, p4

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "perceiveUpdateFinishTime"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "requestTime"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "oldVersion"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "newVersion"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ltl1/f;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "reportSaveSuccess map: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " longMap:"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "ABC.ReportUpdate"

    .line 150
    .line 151
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v2, 0x2a73

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v2, v3, v0, v4, v1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "update_fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failReasonType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "perceiveType"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "failReasonMsg"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltl1/f;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "reportUpdateFail map: "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " strMap:"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "ABC.ReportUpdate"

    .line 61
    .line 62
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x2a73

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {v0, v1, p0, p1, p2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(Ljava/lang/String;JZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "request_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "perceiveType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "is_retry"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, v0, p3}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_27

    .line 34
    .line 35
    const-string p3, "retry_reason"

    .line 36
    .line 37
    invoke-static {p0, p3, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "startTime"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ltl1/f;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "reportUpdateStart map: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " longMap:"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "ABC.ReportUpdate"

    .line 80
    .line 81
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0x2a73

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-static {p2, p3, p0, p4, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static f(Ljava/lang/String;JZ)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "request_succ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "perceiveType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "is_retry"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, v0, p3}, Ltl1/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ltl1/f;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "requestTime"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltl1/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ltl1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltl1/f;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "reportUpdateSuccess map: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " longMap:"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "ABC.ReportUpdate"

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p2, 0x2a73

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, p3, p0, v0, p1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
