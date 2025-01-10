.class public Lvk1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk1/a;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v5, "/data/user/0/com.einnovation.temu"

    .line 9
    .line 10
    const-string v6, "/data/data/com.einnovation.temu"

    .line 11
    .line 12
    const-string v1, "/data/data/com.einnovation.temu/files"

    .line 13
    .line 14
    const-string v2, "/data/data/com.einnovation.temu/cache"

    .line 15
    .line 16
    const-string v3, "/data/user/0/com.einnovation.temu/files"

    .line 17
    .line 18
    const-string v4, "/data/user/0/com.einnovation.temu/cache"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lvk1/a;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->getCaller()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v2, v4, v6

    .line 24
    .line 25
    const-string v2, "Papm.Storage.FileCreateMonitor"

    .line 26
    .line 27
    const-string v7, "monitor method: %s, file path: %s, caller: %s"

    .line 28
    .line 29
    invoke-static {v2, v7, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lvk1/a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4c

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_25

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_25

    .line 61
    .line 62
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v1

    .line 67
    invoke-static {v0, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    move-object v4, v7

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_4f
    if-eqz v4, :cond_ec

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 87
    .line 88
    goto/16 :goto_ec

    .line 89
    .line 90
    :cond_59
    const-string v9, "/"

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_6c

    .line 97
    .line 98
    add-int/2addr v8, v4

    .line 99
    invoke-static {v0, v5, v8}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/2addr v8, v1

    .line 104
    invoke-static {v0, v8}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const-string v8, ""

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    :goto_6f
    const-string v9, "/data/data/com.einnovation.temu"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v10, "internal_temu"

    .line 119
    .line 120
    if-eqz v7, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    const-string v7, "/data/user/0/com.einnovation.temu"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_84
    sget-object v9, Lvk1/a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {v9, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v9, "monitor biz_dir: %s, simple_biz_dir: %s, sub_file_path: %s"

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v3, v5

    .line 150
    .line 151
    aput-object v7, v3, v1

    .line 152
    .line 153
    aput-object v8, v3, v6

    .line 154
    .line 155
    invoke-static {v2, v9, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "class_method"

    .line 164
    .line 165
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->getMethod()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "biz_dir"

    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v3, "simple_biz_dir"

    .line 183
    .line 184
    invoke-static {v2, v3, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v3, "sub_file_path"

    .line 188
    .line 189
    invoke-static {v2, v3, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v3, "file_path"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "caller_class"

    .line 198
    .line 199
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->getCaller()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v2, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lpq1/c$b;

    .line 207
    .line 208
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 209
    .line 210
    .line 211
    const-wide/32 v3, 0x16360

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
