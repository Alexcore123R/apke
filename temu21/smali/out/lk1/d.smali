.class public Llk1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llk1/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "#\\d+\\s+pc\\s+([0-9a-zA-Z]+)\\s+((|.*/)([^/]+\\.so).*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llk1/d;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, Lkk1/a;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llk1/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkk1/a;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "last_crash_info"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llk1/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;ZZ)V"
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
    const-string v1, "onNativeCrashHappened logPath is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isCache: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Crash.Processor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    :try_start_39
    invoke-static {p0, p1}, Lpcrash/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_3f

    .line 63
    :catchall_3e
    nop

    .line 64
    :goto_3f
    if-eqz v2, :cond_d5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d5

    .line 73
    .line 74
    :cond_49
    const-string p0, "backtrace"

    .line 75
    .line 76
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_62

    .line 87
    .line 88
    const-string p0, "onNativeCrashHappened backTrace is null, return."

    .line 89
    .line 90
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    if-nez v0, :cond_69

    .line 100
    .line 101
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    invoke-static {p0, v2, p3}, Llk1/d;->B(Ljava/lang/String;Ljava/util/Map;Z)Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p3, :cond_76

    .line 115
    .line 116
    invoke-static {p0}, Llk1/d;->D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "onNativeCrashHappened: "

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-string p0, "native"

    .line 144
    .line 145
    invoke-static {p0, p1}, Llk1/d;->d(Ljava/lang/String;Lxmg/mobilebase/apm/crash/data/ExceptionBean;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_a1

    .line 150
    .line 151
    const-string p0, "onNativeCrashHappened nativeCrash is null, return."

    .line 152
    .line 153
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :cond_a1
    invoke-static {v4, p0, v2, v3}, Llk1/d;->F(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "onNativeCrashHappened saveCrashInfo2File: "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x3eb

    .line 187
    .line 188
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppForeground()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v2}, Lbk1/i;->g(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Llk1/d;->C(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz p4, :cond_cf

    .line 204
    .line 205
    invoke-static {v4, p0}, Llk1/d;->H(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-nez p3, :cond_d4

    .line 209
    .line 210
    invoke-static {p1, p2}, Llk1/d;->m(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :cond_d5
    :goto_d5
    const-string p0, "onNativeCrashHappened map is null, return."

    .line 215
    .line 216
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_df

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;Z)Lxmg/mobilebase/apm/crash/data/ExceptionBean;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "parseTombstone2ExceptionBean fail."

    .line 4
    .line 5
    const-string v0, "backtrace"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "tname"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "tid"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "code"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "pname"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v15, v0

    .line 57
    check-cast v15, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "java stacktrace"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "logcat"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Crash time"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Start time"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "pid"

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v7, v4

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "liveTime"

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "build id"

    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v17, ""

    .line 123
    .line 124
    if-nez v4, :cond_80

    .line 125
    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_84
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->d(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    cmp-long v0, v18, v20

    .line 140
    .line 141
    if-lez v0, :cond_95

    .line 142
    .line 143
    :goto_8e
    move-object/from16 v23, v8

    .line 144
    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    move-wide/from16 v8, v18

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-static {}, Lkk1/a;->r()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    goto :goto_8e

    .line 155
    :goto_9a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a7

    .line 160
    .line 161
    invoke-static {v4}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :goto_a4
    move-wide/from16 v18, v3

    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/b;->d(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v0, v3, v20

    .line 173
    .line 174
    if-lez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {}, Lkk1/a;->r()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :goto_b4
    sub-long v3, v8, v3

    .line 182
    .line 183
    goto :goto_a4

    .line 184
    :goto_b7
    new-instance v6, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "extraData"

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    const-class v3, Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v3}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v3}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Ljava/util/Map;

    .line 209
    .line 210
    const-string v0, "businessData"

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-class v3, Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v3}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0, v3}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v4, :cond_ee

    .line 235
    .line 236
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    move-wide/from16 v24, v8

    .line 245
    .line 246
    const-string v8, "\n"

    .line 247
    .line 248
    if-eqz p2, :cond_109

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->v()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_122

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_122

    .line 261
    .line 262
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_122

    .line 266
    :cond_109
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_122

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Llk1/a;->j([Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_122

    .line 277
    .line 278
    invoke-static {v0}, Llk1/d;->p([Ljava/lang/String;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v9, "soMaps"

    .line 283
    .line 284
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->o(Ljava/util/Set;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12b

    .line 296
    .line 297
    const-string v0, "null"

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v0, v5

    .line 301
    :goto_12c
    const-string v9, "buildId"

    .line 302
    .line 303
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v0, "basicData"

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    const-class v9, Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v9}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v0, v9}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/Map;

    .line 325
    .line 326
    if-nez v0, :cond_14c

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    move-object v9, v0

    .line 334
    const-string v0, "App version"

    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v26, v4

    .line 347
    .line 348
    const-string v4, "#"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object/from16 v27, v7

    .line 356
    .line 357
    aget-object v7, v0, v4

    .line 358
    .line 359
    array-length v4, v0

    .line 360
    const/16 v29, 0x2

    .line 361
    .line 362
    move-object/from16 v30, v8

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    const/16 v31, 0x1

    .line 366
    .line 367
    if-ne v4, v8, :cond_176

    .line 368
    .line 369
    aget-object v4, v0, v31

    .line 370
    .line 371
    aget-object v0, v0, v29

    .line 372
    .line 373
    :cond_174
    :goto_174
    move-object v8, v4

    .line 374
    goto :goto_1ad

    .line 375
    :cond_176
    const-string v0, "detailVersionCode"

    .line 376
    .line 377
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "internalNo"

    .line 384
    .line 385
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v32

    .line 395
    if-eqz v32, :cond_190

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->p()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v32

    .line 405
    if-eqz v32, :cond_19a

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->x()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_19a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v32

    .line 415
    if-nez v32, :cond_1a8

    .line 416
    .line 417
    const-string v8, "unknown"

    .line 418
    .line 419
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_174

    .line 424
    .line 425
    :cond_1a8
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->j()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_174

    .line 430
    :goto_1ad
    const-string v4, "uid"

    .line 431
    .line 432
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v33

    .line 442
    if-eqz v33, :cond_1c2

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->K()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_1bf
    move-object/from16 v33, v4

    .line 449
    .line 450
    goto :goto_1c7

    .line 451
    :cond_1c2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_1bf

    .line 456
    :goto_1c7
    const-string v4, "pageLog"

    .line 457
    .line 458
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v34

    .line 468
    if-eqz v34, :cond_1d8

    .line 469
    .line 470
    move-object/from16 v4, v17

    .line 471
    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_1dc
    if-eqz v4, :cond_1ee

    .line 478
    .line 479
    move-object/from16 v34, v7

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move-object/from16 v35, v4

    .line 486
    .line 487
    const v4, 0x32000

    .line 488
    .line 489
    .line 490
    if-le v7, v4, :cond_1f2

    .line 491
    .line 492
    move-object/from16 v7, v17

    .line 493
    .line 494
    goto :goto_1f4

    .line 495
    :cond_1ee
    move-object/from16 v35, v4

    .line 496
    .line 497
    move-object/from16 v34, v7

    .line 498
    .line 499
    :cond_1f2
    move-object/from16 v7, v35

    .line 500
    .line 501
    :goto_1f4
    const-string v4, "isCache"

    .line 502
    .line 503
    move-object/from16 v35, v7

    .line 504
    .line 505
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v4, "Abort message"

    .line 513
    .line 514
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_210

    .line 525
    .line 526
    move-object/from16 v7, v17

    .line 527
    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move-object v7, v4

    .line 530
    :goto_211
    if-nez p2, :cond_22e

    .line 531
    .line 532
    invoke-virtual {v3}, Llk1/a;->k()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_22e

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Llk1/a;->i(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_225

    .line 543
    .line 544
    invoke-static {v10}, Llk1/d;->l(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_22e

    .line 549
    .line 550
    :cond_225
    const-string v3, "fdList"

    .line 551
    .line 552
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->i()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_22e
    const-string v3, "other threads"

    .line 560
    .line 561
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->p()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v36, v4

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->x()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v37, v7

    .line 579
    .line 580
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v38, v9

    .line 586
    .line 587
    const-string v9, "buildNativeCrash currentInternalNo: "

    .line 588
    .line 589
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v9, " oldInternalNo: "

    .line 596
    .line 597
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v9, "Papm.Crash.Processor"

    .line 608
    .line 609
    invoke-static {v9, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v7, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    if-eqz p2, :cond_270

    .line 618
    .line 619
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_274

    .line 624
    .line 625
    :cond_270
    invoke-static {}, Lkk1/b;->d()Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :cond_274
    if-eqz v7, :cond_27f

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_27d

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    const/4 v4, 0x0

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    :goto_27f
    const/4 v4, 0x1

    .line 641
    :goto_280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object/from16 v39, v8

    .line 646
    .line 647
    const-string v8, "SoUuidMap_is_empty"

    .line 648
    .line 649
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Lkk1/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v5, "buildNativeCrash currentDetailVersionCode: "

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v5, " oldDetailVersionCode: "

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v9, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-nez p2, :cond_2b8

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_2b8

    .line 694
    .line 695
    move-object v8, v3

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    move-object v8, v0

    .line 698
    :goto_2b9
    new-instance v5, Lorg/json/JSONArray;

    .line 699
    .line 700
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    move-object v3, v11

    .line 705
    move-object/from16 v40, v26

    .line 706
    .line 707
    move-object/from16 v41, v33

    .line 708
    .line 709
    move-object/from16 v42, v36

    .line 710
    .line 711
    move-object v4, v12

    .line 712
    move-object/from16 v26, v5

    .line 713
    .line 714
    move-object v5, v10

    .line 715
    move-object/from16 v43, v6

    .line 716
    .line 717
    move-object/from16 v6, v22

    .line 718
    .line 719
    move-object/from16 v28, v7

    .line 720
    .line 721
    move-object/from16 v44, v27

    .line 722
    .line 723
    move-object/from16 v45, v34

    .line 724
    .line 725
    move-object/from16 v46, v35

    .line 726
    .line 727
    move-object/from16 v27, v11

    .line 728
    .line 729
    move-object/from16 v11, v37

    .line 730
    .line 731
    move-object/from16 v7, v26

    .line 732
    .line 733
    move-object/from16 v51, v8

    .line 734
    .line 735
    move-object/from16 v47, v23

    .line 736
    .line 737
    move-wide/from16 v48, v24

    .line 738
    .line 739
    move-object/from16 v50, v39

    .line 740
    .line 741
    const/4 v11, 0x3

    .line 742
    move-object/from16 v23, v15

    .line 743
    .line 744
    move-object/from16 v15, v30

    .line 745
    .line 746
    move v8, v0

    .line 747
    move-object v11, v9

    .line 748
    move-object/from16 v24, v22

    .line 749
    .line 750
    move-object/from16 v52, v38

    .line 751
    .line 752
    move-object/from16 v9, v28

    .line 753
    .line 754
    invoke-static/range {v3 .. v9}, Llk1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/util/Map;)Lorg/json/JSONArray;

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, v26

    .line 758
    .line 759
    move-object/from16 v7, v28

    .line 760
    .line 761
    move-object/from16 v3, v42

    .line 762
    .line 763
    :try_start_2fa
    invoke-static {v3, v4, v7}, Llk1/d;->n(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V
    :try_end_2fd
    .catch Lorg/json/JSONException; {:try_start_2fa .. :try_end_2fd} :catch_2fe

    .line 764
    .line 765
    .line 766
    goto :goto_303

    .line 767
    :catch_2fe
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    invoke-static {v11, v2, v3}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :goto_303
    const-string v0, "fault addr"

    .line 773
    .line 774
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 781
    .line 782
    const/4 v5, 0x3

    .line 783
    new-array v5, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    if-nez v13, :cond_314

    .line 786
    .line 787
    move-object/from16 v13, v17

    .line 788
    .line 789
    :cond_314
    const/4 v6, 0x0

    .line 790
    aput-object v13, v5, v6

    .line 791
    .line 792
    if-nez v14, :cond_31b

    .line 793
    .line 794
    move-object/from16 v14, v17

    .line 795
    .line 796
    :cond_31b
    aput-object v14, v5, v31

    .line 797
    .line 798
    if-nez v0, :cond_321

    .line 799
    .line 800
    move-object/from16 v0, v17

    .line 801
    .line 802
    :cond_321
    aput-object v0, v5, v29

    .line 803
    .line 804
    const-string v0, "signal %s , code %s, fault addr %s"

    .line 805
    .line 806
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v0, "memoryInfo"

    .line 811
    .line 812
    move-object/from16 v5, v52

    .line 813
    .line 814
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_33b

    .line 825
    .line 826
    move-object/from16 v0, v17

    .line 827
    .line 828
    :cond_33b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v8, "Registers:\n"

    .line 834
    .line 835
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v8, "registers"

    .line 839
    .line 840
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v8, "Process Memory:\n"

    .line 850
    .line 851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const-string v0, "foreground"

    .line 865
    .line 866
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_370

    .line 877
    .line 878
    :goto_36d
    move-object/from16 v0, v17

    .line 879
    .line 880
    goto :goto_375

    .line 881
    :cond_370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    goto :goto_36d

    .line 886
    :goto_375
    const-string v5, "1"

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const-string v0, "allThreadNameAndPriority"

    .line 893
    .line 894
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    :try_start_383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_391

    .line 905
    .line 906
    new-instance v0, Lorg/json/JSONArray;

    .line 907
    .line 908
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 909
    .line 910
    .line 911
    goto :goto_39c

    .line 912
    :catch_38f
    move-exception v0

    .line 913
    goto :goto_398

    .line 914
    :cond_391
    new-instance v1, Lorg/json/JSONArray;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_396
    .catch Lorg/json/JSONException; {:try_start_383 .. :try_end_396} :catch_38f

    .line 917
    .line 918
    .line 919
    move-object v0, v1

    .line 920
    goto :goto_39c

    .line 921
    :goto_398
    invoke-static {v11, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    :goto_39c
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_3ac

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    goto :goto_3b0

    .line 941
    :cond_3ac
    invoke-static {v12}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    :goto_3b0
    if-eqz p2, :cond_3b5

    .line 946
    .line 947
    move-wide/from16 v8, v20

    .line 948
    .line 949
    goto :goto_3b9

    .line 950
    :cond_3b5
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/c;->e(Landroid/content/Context;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    :goto_3b9
    if-eqz p2, :cond_3be

    .line 955
    .line 956
    move-wide/from16 v11, v20

    .line 957
    .line 958
    goto :goto_3c2

    .line 959
    :cond_3be
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    :goto_3c2
    if-eqz p2, :cond_3c7

    .line 964
    .line 965
    move-wide/from16 v13, v20

    .line 966
    .line 967
    goto :goto_3cb

    .line 968
    :cond_3c7
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 969
    .line 970
    .line 971
    move-result-wide v13

    .line 972
    :goto_3cb
    if-eqz p2, :cond_3d0

    .line 973
    .line 974
    :goto_3cd
    move-wide/from16 v53, v20

    .line 975
    .line 976
    goto :goto_3d5

    .line 977
    :cond_3d0
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->q()J

    .line 978
    .line 979
    .line 980
    move-result-wide v20

    .line 981
    goto :goto_3cd

    .line 982
    :goto_3d5
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_3dc

    .line 987
    .line 988
    goto :goto_3f5

    .line 989
    :cond_3dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v10, "******* Java stack for JNI crash *******"

    .line 998
    .line 999
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v10, v24

    .line 1006
    .line 1007
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    :goto_3f5
    new-instance v1, Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 1015
    .line 1016
    invoke-direct {v1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v15, p0

    .line 1020
    .line 1021
    invoke-virtual {v1, v15}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setId(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v6}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashType(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExceptionName(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v3, v37

    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExceptionInfo(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v10}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashStacks(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v3, v23

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashProcessName(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v3, v27

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashThreadName(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    int-to-long v2, v2

    .line 1049
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashThreadId(J)V

    .line 1050
    .line 1051
    .line 1052
    move-wide/from16 v2, v48

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashTime(J)V

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v2, 0x3e8

    .line 1058
    .line 1059
    div-long v2, v18, v2

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setLiveTime(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lbk1/f;->y()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppStartByUser(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->l()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setChannel(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->F()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setSubType(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, v41

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setUserId(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v16 .. v16}, Ldk1/a;->k()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setDeviceId(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, v45

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppVersion(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v3, v51

    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setDetailVersionCode(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v2, v50

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setInternalNo(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppForeground(Z)V

    .line 1117
    .line 1118
    .line 1119
    long-to-float v2, v8

    .line 1120
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAvailMemory(F)V

    .line 1121
    .line 1122
    .line 1123
    long-to-float v2, v11

    .line 1124
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setTotalMemory(F)V

    .line 1125
    .line 1126
    .line 1127
    long-to-float v2, v13

    .line 1128
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAvailableInternalStorageSize(F)V

    .line 1129
    .line 1130
    .line 1131
    move-wide/from16 v2, v53

    .line 1132
    .line 1133
    long-to-float v2, v2

    .line 1134
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setSdCardFreeSize(F)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v2, v40

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExtraInfo(Ljava/util/Map;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v2, v47

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setLogcat(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setProcessMemoryInfo(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v2, v46

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setPageLog(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAllThreadNameAndPriority(Lorg/json/JSONArray;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setThreadBases(Lorg/json/JSONArray;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v43

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExtraInfo(Ljava/util/Map;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v4, v44

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setPid(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v1
.end method

.method public static C(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p1}, Lkk1/b;->h(JZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "Papm.Crash.Processor"

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    const-string p0, "recordLatestCrashInfo crashInfo str is empty."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    invoke-static {}, Llk1/d;->r()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3a

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_a1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_59

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4c
    if-ge v3, v2, :cond_58

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    move-object p1, v1

    .line 90
    :cond_59
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/io/File;

    .line 99
    .line 100
    sget-object v1, Llk1/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "_"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a0
    .catchall {:try_start_2c .. :try_end_a0} :catchall_38

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :goto_a1
    const-string p1, "recordLatestCrashInfo error."

    .line 163
    .line 164
    invoke-static {v0, p1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Llk1/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llk1/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llk1/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E()V
    .registers 2

    .line 1
    invoke-static {}, Llk1/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llk1/b;

    .line 43
    .line 44
    invoke-direct {v1}, Llk1/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static F(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lmk1/b;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p2}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_44

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_42

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :goto_48
    const-string p2, "Papm.Crash.Processor"

    .line 74
    .line 75
    const-string p3, "saveCrashInfo2File error."

    .line 76
    .line 77
    invoke-static {p2, p3, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static G(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "threadBases"

    .line 2
    .line 3
    const-string v1, "hasCrashInfo"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "startReportService."

    .line 10
    .line 11
    const-string v5, "Papm.Crash.Processor"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lbk1/f;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_20

    .line 26
    .line 27
    const-string p0, "startReportService is report process, return."

    .line 28
    .line 29
    invoke-static {v5, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v6

    .line 33
    :cond_20
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lbk1/f;->o()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v8, Lxmg/mobilebase/apm/crash/service/CrashReportIntentService;

    .line 44
    .line 45
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    const-string v8, "papm.crash.service.action.crashReport"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v8, "crashFilePath"

    .line 57
    .line 58
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v8, "uploadUrl"

    .line 62
    .line 63
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ldk1/a;->I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v8, "dailyMaxUploadCount"

    .line 75
    .line 76
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-virtual {v9, v10}, Llk1/a;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_57
    .catchall {:try_start_2f .. :try_end_57} :catchall_f1

    .line 86
    .line 87
    .line 88
    :try_start_57
    new-instance v8, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_69

    .line 103
    if-nez p1, :cond_cd

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_c8

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v8, "appBase"

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v8, "otherData"

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "crashInfoBase"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "lastPageUrlWithParams"

    .line 135
    .line 136
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string p1, "logcat"

    .line 140
    .line 141
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p1, "pageLog"

    .line 145
    .line 146
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p1, "registerData"

    .line 150
    .line 151
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v8, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p1, "crashInfo"

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v7, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_c0
    .catchall {:try_start_6b .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    const-string p1, "startReportService rebuild crash json info fail."

    .line 196
    .line 197
    invoke-static {v5, p1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :goto_c8
    const-string p1, "fileNotUsable error."

    .line 202
    .line 203
    invoke-static {v5, p1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    :try_start_cd
    invoke-virtual {v4, v7}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_e8

    .line 210
    :try_start_d1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "startService result: "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v5, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_d1 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ed

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    goto :goto_ea

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    const/4 p0, 0x0

    .line 235
    :goto_ea
    invoke-static {v5, v3, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    if-eqz p0, :cond_f0

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    :cond_f0
    return v6

    .line 242
    :catchall_f1
    move-exception p0

    .line 243
    const-string p1, "startReportService error"

    .line 244
    .line 245
    invoke-static {v5, p1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return v6
.end method

.method public static H(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lmk1/a;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Papm.Crash.Processor"

    .line 12
    .line 13
    if-nez v2, :cond_1d

    .line 14
    .line 15
    const-string p0, "startReportServiceOrUploadDirectly can not upload frequent."

    .line 16
    .line 17
    invoke-static {v3, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Llk1/d;->G(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_29

    .line 35
    .line 36
    const-string p0, "startReportServiceOrUploadDirectly startReportService success, return"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "startReportServiceOrUploadDirectly startService fail."

    .line 43
    .line 44
    invoke-static {v3, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne p1, v1, :cond_53

    .line 56
    .line 57
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Llk1/d$f;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Llk1/d$f;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    const-wide/16 p0, 0xbb8

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 76
    .line 77
    .line 78
    :catch_4d
    const-string p0, "startReportServiceOrUploadDirectly sleep finish."

    .line 79
    .line 80
    invoke-static {v3, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-static {p0, v0}, Llk1/d;->J(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static I()Z
    .registers 7

    .line 1
    invoke-static {}, Lbk1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Crash.Processor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string v0, "is 64 process"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lck1/f;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    const-string v0, "record maps not hit ab"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    const-string v0, ","

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "arm64-v8a"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const v0, 0x40733333    # 3.8f

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const v0, 0x40333333    # 2.8f

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v3, "VmSize"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "/proc/self/status"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_58

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/g;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    :goto_5a
    long-to-float v5, v3

    .line 92
    const/high16 v6, 0x44800000    # 1024.0f

    .line 93
    .line 94
    mul-float v0, v0, v6

    .line 95
    .line 96
    mul-float v0, v0, v6

    .line 97
    .line 98
    cmpg-float v0, v5, v0

    .line 99
    .line 100
    if-gez v0, :cond_7a

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "vss = "

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    const/4 v0, 0x1

    .line 124
    return v0
.end method

.method public static J(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 3

    .line 1
    new-instance v0, Llk1/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llk1/d$g;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p0, v0, p1}, Lhk1/b;->e(Lorg/json/JSONObject;Lck1/d;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llk1/d;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Llk1/d;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llk1/d;->J(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Lxmg/mobilebase/apm/crash/data/ExceptionBean;)Lorg/json/JSONObject;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    const-string v1, "ano_thread"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/16 v23, 0x0

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    const/16 v23, 0x1

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbk1/f;->o()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashProcessName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "ANDROID"

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getAppVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getDetailVersionCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getChannel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getInternalNo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getSubType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v3}, Ldk1/a;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppStartByUser()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v14, v1, 0x1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getUserActionSign()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getExtraInfo()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Llk1/d;->u(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static/range {v5 .. v16}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    invoke-virtual {v3}, Ldk1/a;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Ldk1/a;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3}, Ldk1/a;->A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ldk1/a;->T()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v3}, Ldk1/a;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getSdCardFreeSize()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static/range {v5 .. v14}, Lek1/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v5, 0x3e8

    .line 148
    .line 149
    div-long v2, v1, v5

    .line 150
    .line 151
    invoke-static {}, Lkk1/a;->r()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    div-long v5, v7, v5

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getAvailMemory()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getTotalMemory()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getAvailableInternalStorageSize()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->isAppForeground()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getLogcat()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getLiveTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v12, ""

    .line 206
    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v13, "###"

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashThreadName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getProcessMemoryInfo()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getExceptionName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getExceptionInfo()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const-string v18, "xmg.mobilebase"

    .line 251
    .line 252
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getPageLog()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const-string v21, ""

    .line 259
    .line 260
    const-string v22, ""

    .line 261
    .line 262
    move-object v1, v4

    .line 263
    move-wide v4, v5

    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v13, v14

    .line 272
    move-object/from16 v14, p0

    .line 273
    .line 274
    move/from16 v16, v23

    .line 275
    .line 276
    invoke-static/range {v1 .. v22}, Lek1/f;->a(Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getAllThreadNameAndPriority()Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getThreadBases()Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    move-object/from16 v18, v25

    .line 293
    .line 294
    move-object/from16 v19, v26

    .line 295
    .line 296
    invoke-static/range {v17 .. v22}, Lek1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_130
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_130} :catch_146

    .line 303
    .line 304
    .line 305
    :try_start_130
    const-string v2, "type"

    .line 306
    .line 307
    if-eqz v23, :cond_13b

    .line 308
    .line 309
    const-string v3, "NATIVE_CRASH"

    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :catch_137
    move-exception v0

    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    const-string v3, "JAVA_CRASH"

    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v2, "content"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_145} :catch_137

    .line 324
    .line 325
    .line 326
    goto :goto_150

    .line 327
    :catch_146
    move-exception v0

    .line 328
    :goto_147
    const-string v1, "Papm.Crash.Processor"

    .line 329
    .line 330
    const-string v2, "buildCrashInfo2Upload fail."

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v24

    .line 336
    .line 337
    :goto_150
    return-object v1
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONArray;
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    const-string v8, ""

    .line 22
    .line 23
    if-ge v2, v1, :cond_26

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    invoke-static {v4, v8, v3}, Lek1/o;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    move-wide v1, p1

    .line 45
    move-object v4, p3

    .line 46
    invoke-static/range {v1 .. v6}, Lek1/g;->a(JILjava/lang/String;ZLorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_31
    invoke-virtual {v0, v7, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const-string p1, "Papm.Crash.Processor"

    .line 56
    .line 57
    invoke-static {p1, v8, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;ZFFFFLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lxmg/mobilebase/apm/crash/data/ExceptionBean;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "ZFFFF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;"
        }
    .end annotation

    .line 1
    const-string v1, "Papm.Crash.Processor"

    new-instance v2, Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    invoke-direct {v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;-><init>()V

    .line 2
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_1c

    move-object v4, p0

    :try_start_12
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object v4, p0

    .line 5
    :goto_1e
    const-string v3, "buildDetailExceptionBean getStackTrace error."

    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Llk1/d;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 8
    const-string v0, "buildDetailExceptionBean throwableStackTrace is empty."

    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "empty stack"

    .line 11
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    .line 13
    const-string v0, "buildDetailExceptionBean stackTraceElements is null."

    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_51
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/i;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_5a
    if-ge v6, v1, :cond_87

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6d

    goto :goto_84

    .line 18
    :cond_6d
    const-string v8, "at "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    :cond_7a
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, -0x1

    if-eq v6, v7, :cond_84

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    :goto_84
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    .line 21
    :cond_87
    :goto_87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_87

    .line 23
    :cond_92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 26
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    move-result-object v3

    .line 27
    :try_start_a2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_b2
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_b3

    goto :goto_bb

    .line 28
    :catchall_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_bb
    invoke-virtual {v2, v7}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setId(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v2, v7}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashType(I)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExceptionName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExceptionInfo(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashStacks(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v4

    invoke-virtual {v4}, Lbk1/f;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashProcessName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashThreadName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v5, v6}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashThreadId(J)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setCrashTime(J)V

    .line 38
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v4

    invoke-virtual {v4}, Lbk1/f;->J()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setLiveTime(J)V

    .line 39
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v4

    invoke-virtual {v4}, Lbk1/f;->y()Z

    move-result v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppStartByUser(Z)V

    .line 40
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v4

    invoke-virtual {v4}, Lbk1/f;->y()Z

    move-result v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setUserActionSign(Z)V

    .line 41
    invoke-virtual {v3}, Ldk1/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppVersion(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ldk1/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setDetailVersionCode(Ljava/lang/String;)V

    move-object v4, p2

    .line 43
    invoke-virtual {v2, p2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setInternalNo(Ljava/lang/String;)V

    move v4, p3

    .line 44
    invoke-virtual {v2, p3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAppForeground(Z)V

    move v4, p4

    .line 45
    invoke-virtual {v2, p4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAvailMemory(F)V

    move v4, p5

    .line 46
    invoke-virtual {v2, p5}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setTotalMemory(F)V

    move/from16 v4, p6

    .line 47
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAvailableInternalStorageSize(F)V

    move/from16 v4, p7

    .line 48
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setSdCardFreeSize(F)V

    move-object/from16 v4, p8

    .line 49
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setExtraInfo(Ljava/util/Map;)V

    move-object/from16 v4, p9

    .line 50
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setLogcat(Ljava/lang/String;)V

    move-object/from16 v4, p10

    .line 51
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setProcessMemoryInfo(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ldk1/a;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setPageLog(Ljava/lang/String;)V

    move-object/from16 v4, p11

    .line 53
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setAllThreadNameAndPriority(Lorg/json/JSONArray;)V

    .line 54
    invoke-virtual {v3}, Ldk1/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setChannel(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ldk1/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setSubType(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ldk1/a;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setUserId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ldk1/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setDeviceId(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setPid(Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v5, v6, v1}, Llk1/d;->e(Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->setThreadBases(Lorg/json/JSONArray;)V

    return-object v2
.end method

.method public static g(Ljava/lang/String;ILjava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object v0, Llk1/d;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lek1/q;

    .line 20
    .line 21
    invoke-direct {v2}, Lek1/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, v2, Lek1/q;->e:I

    .line 25
    .line 26
    iput-object p0, v2, Lek1/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3b

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfk1/c;->b(Ljava/lang/String;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    iput-wide p0, v2, Lek1/q;->c:J

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_39
    iput-object p0, v2, Lek1/q;->d:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3b

    .line 59
    .line 60
    :catchall_3b
    :cond_3b
    invoke-static {v2}, Lxmg/mobilebase/apm/crash/anr/b;->f(Lek1/q;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/util/Map;)Lorg/json/JSONArray;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v5, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const-string p2, "Empty Stack"

    .line 13
    .line 14
    :cond_d
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lxmg/mobilebase/apm/common/utils/i;->b([Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lxmg/mobilebase/apm/common/utils/i;->b([Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, p6}, Llk1/d;->g(Ljava/lang/String;ILjava/util/Map;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_30

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_88

    .line 78
    .line 79
    const-string p2, "******* Java stack for JNI crash *******"

    .line 80
    .line 81
    const-string p6, ""

    .line 82
    .line 83
    invoke-static {p2, p6, v2}, Lek1/o;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_88

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 113
    .line 114
    const-string v0, "at "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_7e
    invoke-static {p3, p6, v2}, Lek1/o;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    invoke-static {p1}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    move-object v3, p0

    .line 142
    move v4, p5

    .line 143
    invoke-static/range {v0 .. v5}, Lek1/g;->a(JILjava/lang/String;ZLorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    return-object p4
.end method

.method public static i(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, "crashInfoBase"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/d;->b(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "UTF-8"

    .line 18
    .line 19
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3a

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "reportTime"

    .line 38
    .line 39
    invoke-static {}, Lkk1/a;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_3b

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :goto_3b
    const-string v0, "Papm.Crash.Processor"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :goto_43
    return-object v3
.end method

.method public static j()V
    .registers 15

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->u(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Papm.Crash.Processor"

    .line 14
    .line 15
    if-eqz v1, :cond_104

    .line 16
    .line 17
    invoke-static {v0}, Lmk1/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llk1/d$c;

    .line 22
    .line 23
    invoke-direct {v1}, Llk1/d$c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_fe

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_fe

    .line 36
    .line 37
    :cond_24
    new-instance v1, Llk1/d$d;

    .line 38
    .line 39
    invoke-direct {v1}, Llk1/d$d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v3, v1, :cond_109

    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    if-nez v5, :cond_37

    .line 53
    .line 54
    goto/16 :goto_fa

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "_"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    add-int/2addr v7, v8

    .line 68
    const-string v9, "."

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {}, Lkk1/a;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long/2addr v9, v6

    .line 87
    const-wide/32 v11, 0x48190800

    .line 88
    .line 89
    .line 90
    const-string v13, " currentTime: "

    .line 91
    .line 92
    cmp-long v14, v9, v11

    .line 93
    .line 94
    if-lez v14, :cond_82

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "checkCachedCrashFiles too old file, return. crashTime: "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkk1/a;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_fa

    .line 130
    .line 131
    :cond_82
    const/4 v9, 0x5

    .line 132
    if-le v4, v9, :cond_8b

    .line 133
    .line 134
    const-string v0, "checkCachedCrashFiles upload > 20 one time, return."

    .line 135
    .line 136
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-static {v5}, Llk1/d;->i(Ljava/io/File;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_95

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    goto :goto_fa

    .line 150
    :cond_95
    :try_start_95
    invoke-static {v8}, Lmk1/a;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_bf

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "checkCachedCrashFiles can not upload frequent, return. crashTime: "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkk1/a;->r()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    goto :goto_fa

    .line 190
    :catchall_bd
    move-exception v5

    .line 191
    goto :goto_e2

    .line 192
    :cond_bf
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v10, "checkCachedCrashFiles upload file: "

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Llk1/d$e;

    .line 217
    .line 218
    invoke-direct {v8, v5, v9, v6, v7}, Llk1/d$e;-><init>(Ljava/io/File;Lorg/json/JSONObject;J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v8}, Lhk1/b;->d(Lorg/json/JSONObject;Lck1/d;)V
    :try_end_df
    .catchall {:try_start_95 .. :try_end_df} :catchall_bd

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_fa

    .line 227
    :goto_e2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "checkCachedCrashFiles : "

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2, v5}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_2f

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    const-string v0, "checkCachedCrashFiles crashFiles is empty, return."

    .line 256
    .line 257
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    const-string v0, "checkCachedCrashFiles not main process, return."

    .line 262
    .line 263
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method public static k()V
    .registers 12

    .line 1
    invoke-static {}, Llk1/d;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llk1/d;->o()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Papm.Crash.Processor"

    .line 9
    .line 10
    if-eqz v0, :cond_66

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_66

    .line 16
    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_65

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "_"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v7, v7, v6

    .line 38
    .line 39
    invoke-static {v7}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {}, Lkk1/a;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v9, v7

    .line 48
    const-wide/32 v7, 0x48190800

    .line 49
    .line 50
    .line 51
    cmp-long v11, v9, v7

    .line 52
    .line 53
    if-ltz v11, :cond_5a

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "checkCachedAnrTombstone too old. delete: "

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_62

    .line 83
    :catch_52
    move-exception v7

    .line 84
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v7, v7, v6, v3}, Llk1/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_15

    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    :goto_66
    const-string v0, "checkCachedNativeCrashTombstone tombstone file path list is empty, return."

    .line 104
    .line 105
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "__FD_SET_chk"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    monitor-enter p1

    .line 5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljk1/d;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_26

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v1, p0}, Ljk1/d;->c(Lxmg/mobilebase/apm/crash/data/ExceptionBean;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    const-string v2, "Papm.Crash.Processor"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_26

    .line 44
    throw p0
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_88

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    if-ge v7, v3, :cond_88

    .line 30
    .line 31
    aget-object v9, v1, v7

    .line 32
    .line 33
    const-string v10, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_2d

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "pid"

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_5c

    .line 57
    .line 58
    sget-object v10, Llk1/d;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_56

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x4

    .line 75
    if-ne v11, v12, :cond_56

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v10, "backtrace"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_65

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :cond_65
    if-eqz v8, :cond_85

    .line 103
    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_7f

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, ""

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v10, v4

    .line 118
    move-object v11, v6

    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object/from16 v16, p2

    .line 122
    .line 123
    invoke-static/range {v10 .. v16}, Llk1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/util/Map;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1c

    .line 137
    :cond_88
    return-void
.end method

.method public static o()[Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llk1/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance v1, Llk1/d$a;

    .line 22
    .line 23
    invoke-direct {v1}, Llk1/d$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "Papm.Crash.Processor"

    .line 32
    .line 33
    const-string v1, "getCachedNativeCrashTombstonePathList dir not exist or unread, return."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static p([Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    :try_start_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_25

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Llk1/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :goto_1e
    const-string v1, "Papm.Crash.Processor"

    .line 32
    .line 33
    const-string v2, "getCrashSoNameSet error:"

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public static q(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk1/d;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    const-class v1, Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/common/utils/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    sub-int v5, v2, p0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v3, v4, :cond_35

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return-object v1
.end method

.method public static r()Lorg/json/JSONArray;
    .registers 4

    .line 1
    invoke-static {}, Llk1/d;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Papm.Crash.Processor"

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const-string v0, "getLastCrashJsonArray content is empty, return null."

    .line 15
    .line 16
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static s()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llk1/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Papm.Crash.Processor"

    .line 14
    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    const-string v0, "getLastCrashJsonArrayStr content is empty, return."

    .line 39
    .line 40
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const-string v0, "getLastCrashJsonArrayStr file not exist or can not read."

    .line 46
    .line 47
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static t()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maps_cache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Papm.Crash.Processor"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Llk1/d;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_36

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "getSoName: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    const-string v1, "getSoName error"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v2
.end method

.method public static w(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_13

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string v1, "Papm.Crash.Processor"

    .line 13
    .line 14
    const-string v2, "getStackTrace error"

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-nez p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2e

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Llk1/d;->t()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/g;->i(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic y()V
    .registers 12

    .line 1
    invoke-static {}, Llk1/d;->t()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Papm.Crash.Processor"

    .line 10
    .line 11
    if-eqz v1, :cond_7f

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_7f

    .line 17
    :cond_10
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_7e

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long/2addr v9, v7

    .line 37
    const-wide/32 v7, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long v11, v9, v7

    .line 41
    .line 42
    if-lez v11, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lbk1/f;->p()Lck1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Llk1/d$b;

    .line 61
    .line 62
    invoke-direct {v9, v6}, Llk1/d$b;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "text/plain"

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-interface {v7, v8, v9, v11, v10}, Lck1/f;->p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_5c

    .line 77
    .line 78
    new-instance v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "maps_url"

    .line 84
    .line 85
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lek1/i;->a:Lek1/i;

    .line 89
    .line 90
    invoke-static {v5, v9, v8}, Lhk1/b;->a(Ljava/lang/String;Lek1/i;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "upload maps id: "

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ", result: "

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    :goto_7f
    const-string v0, "no maps cache"

    .line 129
    .line 130
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static z(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Set;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljk1/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v14, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldk1/a;->n()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ldk1/a;->B()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_20

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Llk1/a;->d(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_30

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v15, 0x0

    .line 50
    if-eqz v2, :cond_4a

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4a

    .line 57
    .line 58
    invoke-interface {v14, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "foreground"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "1"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v5, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    if-eqz p3, :cond_50

    .line 77
    .line 78
    const/16 v2, 0x3e9

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x3ea

    .line 82
    .line 83
    :goto_52
    invoke-static {v2, v5}, Lbk1/i;->g(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ldk1/a;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/c;->e(Landroid/content/Context;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    long-to-float v6, v6

    .line 103
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    long-to-float v7, v7

    .line 108
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    long-to-float v8, v8

    .line 113
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    long-to-float v9, v9

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->j(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/g;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->f()Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    move-object v10, v14

    .line 139
    invoke-static/range {v2 .. v13}, Llk1/d;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;ZFFFFLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Llk1/a;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a7

    .line 148
    .line 149
    invoke-virtual {v0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getExceptionInfo()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Llk1/a;->i(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a7

    .line 158
    .line 159
    const-string v1, "fdList"

    .line 160
    .line 161
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lkk1/a;->t()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b8

    .line 181
    .line 182
    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "onJvmCrashHappened: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Papm.Crash.Processor"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "java"

    .line 208
    .line 209
    if-eqz p3, :cond_d5

    .line 210
    .line 211
    const-string v3, "java_oom"

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v3, v1

    .line 215
    :goto_d6
    invoke-static {v3, v0}, Llk1/d;->d(Ljava/lang/String;Lxmg/mobilebase/apm/crash/data/ExceptionBean;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_e2

    .line 220
    .line 221
    const-string v0, "onJvmCrashHappened javaCrash is null, return."

    .line 222
    .line 223
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-virtual {v0}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v3, v1, v4, v5}, Llk1/d;->F(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v15}, Llk1/d;->C(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "onJvmCrashHappened saveCrashInfo2File: "

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1}, Llk1/d;->H(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    invoke-static {v0, v1}, Llk1/d;->m(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
