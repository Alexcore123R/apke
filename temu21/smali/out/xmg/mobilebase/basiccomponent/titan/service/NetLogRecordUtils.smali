.class public Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetLogRecordUtils"

.field private static final TITANSUCCESS:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordTitanApiInfo(ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    .registers 15

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c1

    .line 10
    .line 11
    if-nez p0, :cond_c1

    .line 12
    .line 13
    if-eqz p1, :cond_c1

    .line 14
    .line 15
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_c1

    .line 18
    .line 19
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_c1

    .line 22
    .line 23
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_c1

    .line 26
    .line 27
    const-string v0, "t_hassend"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v0, "NetLogRecordUtils"

    .line 40
    .line 41
    if-eqz p0, :cond_bc

    .line 42
    .line 43
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v2, "t_url"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez p0, :cond_38

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v4, "tv_sendsize"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    move-wide v7, v5

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    :goto_5a
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v4, "tv_recvsize"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move-wide v9, v5

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :goto_72
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v4, "tv_total"

    .line 118
    .line 119
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_7e

    .line 124
    .line 125
    move-wide v11, v5

    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-wide v11, v4

    .line 140
    :goto_8b
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v4, "t_report_code"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_97

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    :goto_9f
    move-object v2, p0

    .line 161
    move-wide v3, v7

    .line 162
    move-wide v5, v9

    .line 163
    move-wide v7, v11

    .line 164
    move-object v9, p1

    .line 165
    invoke-interface/range {v1 .. v9}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanApiInfo(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "titan api: "

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    const-string p0, "titan api failed, use short"

    .line 190
    .line 191
    invoke-static {v0, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public static recordTitanConnect(I)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p0, v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanConnect()V

    .line 15
    .line 16
    .line 17
    const-string p0, "NetLogRecordUtils"

    .line 18
    .line 19
    const-string v0, "titan connecting"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static recordTitanConnectInfo(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    .registers 11

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_96

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_96

    .line 13
    .line 14
    if-eqz p1, :cond_96

    .line 15
    .line 16
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p0, :cond_27

    .line 21
    .line 22
    const-string v2, "t_url"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    :goto_27
    move-object v6, v0

    .line 41
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p0, :cond_96

    .line 44
    .line 45
    const-string v0, "t_code"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_96

    .line 52
    .line 53
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_96

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "titan connect api: "

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "NetLogRecordUtils"

    .line 85
    .line 86
    invoke-static {v0, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz p0, :cond_8f

    .line 92
    .line 93
    const-string v0, "tv_dns"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v2, -0x1

    .line 100
    .line 101
    if-nez p0, :cond_68

    .line 102
    .line 103
    move-wide v4, v2

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_74
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v0, "tv_tcp"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_8b
    move-wide v7, v2

    .line 141
    move-wide v2, v4

    .line 142
    move-wide v4, v7

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    move-wide v2, p0

    .line 147
    move-wide v4, v2

    .line 148
    :goto_93
    invoke-interface/range {v1 .. v6}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanConnectInfo(JJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public static recordTitanInnerInfo(ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    .registers 14

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d8

    .line 10
    .line 11
    if-eqz p0, :cond_d8

    .line 12
    .line 13
    if-eqz p1, :cond_d8

    .line 14
    .line 15
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_d8

    .line 18
    .line 19
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_d8

    .line 22
    .line 23
    const-string v0, "t_url"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_21

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;->getInstance()Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v9, "NetLogRecordUtils"

    .line 51
    .line 52
    if-eqz v0, :cond_4b

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "titan inner skip: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v9, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d8

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v2, "ps_scene"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_72

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "/"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v2, "tv_sendsize"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    move-wide v5, v3

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    :goto_8c
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v2, "tv_recvsize"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_98

    .line 150
    .line 151
    move-wide v7, v3

    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    :goto_a4
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v2, "tv_total"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b0

    .line 174
    .line 175
    move-wide v10, v3

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move-wide v10, v2

    .line 190
    :goto_bd
    move-object v2, p0

    .line 191
    move-wide v3, v5

    .line 192
    move-wide v5, v7

    .line 193
    move-wide v7, v10

    .line 194
    invoke-interface/range {v1 .. v8}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanInnerInfo(Ljava/lang/String;JJJ)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "titan inner: "

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v9, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public static recordTitanPing(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne p0, v1, :cond_55

    .line 13
    .line 14
    if-eqz p1, :cond_55

    .line 15
    .line 16
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_55

    .line 19
    .line 20
    const-string v1, "t_cmd"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "6"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_55

    .line 35
    .line 36
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p0, :cond_3a

    .line 39
    .line 40
    const-string p1, "tv_size"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    invoke-static {p0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "titan ping, traffic:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "NetLogRecordUtils"

    .line 79
    .line 80
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanPing(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static recordTitanPush(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d8

    .line 10
    .line 11
    if-eqz p1, :cond_d8

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-eq p0, v2, :cond_13

    .line 17
    .line 18
    if-ne p0, v1, :cond_d8

    .line 19
    .line 20
    :cond_13
    const-string v3, "NetLogRecordUtils"

    .line 21
    .line 22
    if-ne p0, v2, :cond_51

    .line 23
    .line 24
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz p0, :cond_84

    .line 27
    .line 28
    const-string v1, "t_command"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "sync"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3b

    .line 43
    .line 44
    const-string v1, "sync_item"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    const-string v1, "sync_http"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_84

    .line 59
    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "titan push skip, t_command: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d8

    .line 81
    .line 82
    :cond_51
    if-ne p0, v1, :cond_84

    .line 83
    .line 84
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz p0, :cond_84

    .line 87
    .line 88
    const-string v1, "t_cmd"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "2"

    .line 97
    .line 98
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6f

    .line 103
    .line 104
    const-string v1, "6"

    .line 105
    .line 106
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_84

    .line 111
    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "titan push skip, t_cmd: "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_d8

    .line 133
    :cond_84
    iget-object p0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 134
    .line 135
    if-eqz p0, :cond_d8

    .line 136
    .line 137
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 138
    .line 139
    if-eqz v1, :cond_d8

    .line 140
    .line 141
    const-string v1, "ps_scene"

    .line 142
    .line 143
    invoke-static {p0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a0

    .line 154
    .line 155
    const-string p0, "titan push skip, scene empty"

    .line 156
    .line 157
    invoke-static {v3, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_d8

    .line 161
    :cond_a0
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 162
    .line 163
    if-eqz p1, :cond_b7

    .line 164
    .line 165
    const-string v1, "tv_size"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b7

    .line 172
    .line 173
    invoke-static {p1, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-wide/16 v1, 0x0

    .line 185
    .line 186
    :goto_b9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "titan push , scene: "

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "traffic:"

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanPush(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method
