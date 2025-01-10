.class public Lcc0/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcc0/g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-wide p3, p0, Lcc0/g;->b:J

    .line 21
    .line 22
    iput-object p2, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcc0/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc0/g;->k(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "excluded_reason"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "unknown"

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const-string v2, "app_to_splash_ct"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0xbb8

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "splash_show_region_dialog"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "cold_direct_timeout"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "cold_direct_type"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string v0, "cold_direct_render_time_out"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const-string v0, "app_to_splash_timeout"

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 80
    .line 81
    const-string v2, "cold_direct_uri"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v4, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v2, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-string v4, "1"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v4, "0"

    .line 114
    .line 115
    :goto_2
    const-string v5, "is_add_apm_new"

    .line 116
    .line 117
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/16 v1, 0x68

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcc0/c;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcc0/g;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "missing stage: "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcc0/g;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Startup.ColdDirectTaskKibanaReporter"

    .line 166
    .line 167
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcc0/g;->e:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0x69

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcc0/c;->a(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "apkArch"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lb02/g;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v4, "isCpu64Bit"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    iget-object v1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 52
    .line 53
    const-string v4, "is_first_open"

    .line 54
    .line 55
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, Ldj/c;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_2
    const-string v4, "is_upgrade"

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lbk1/f;->r()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "benchmark_level"

    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "web_cold_direct"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v4, "cold_direct_type"

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "lego_cold_direct"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 148
    .line 149
    const-string v1, "low_memory"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 158
    .line 159
    const-string v4, "trim_memory"

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 180
    .line 181
    const-string v1, "third_page_url"

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 200
    .line 201
    const-string v3, "third_page_path"

    .line 202
    .line 203
    invoke-static {v0}, Lcc0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Lcc0/g;->h()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 214
    .line 215
    const-string v1, "isSplashShown"

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcc0/g;->g(Ljava/util/Map;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcc0/g;->i(Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcc0/g;->f(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "app_task_locate_stage_start"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "app_task_locate_stage_end"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const-string v3, "locate_stage_ct"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcc0/g;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "diffTime < 0, ignore this key = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Startup.ColdDirectTaskKibanaReporter"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcc0/g;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "web_cold_direct"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "web_router_time"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "web_create_start_time"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "web_create_end_time"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "web_load_data_time"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "web_data_ready_time"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "web_no_pic_time"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "web_has_pic_time"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v13, v0

    .line 94
    check-cast v13, Ljava/lang/Long;

    .line 95
    .line 96
    const-string v2, "web_startup_ct"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object v3, v7

    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "splash_web_ct"

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 115
    .line 116
    .line 117
    const-string v2, "web_create_to_container_init_ct"

    .line 118
    .line 119
    move-object v3, v8

    .line 120
    move-object v4, v7

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 122
    .line 123
    .line 124
    const-string v2, "web_container_init_ct"

    .line 125
    .line 126
    move-object v3, v9

    .line 127
    move-object v4, v8

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, "web_container_init_to_data_load_ct"

    .line 132
    .line 133
    move-object v3, v10

    .line 134
    move-object v4, v9

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 136
    .line 137
    .line 138
    const-string v2, "web_load_data_to_data_ready_ct"

    .line 139
    .line 140
    move-object v3, v11

    .line 141
    move-object v4, v10

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 143
    .line 144
    .line 145
    const-string v2, "web_data_ready_to_focus_ct"

    .line 146
    .line 147
    move-object v3, v12

    .line 148
    move-object v4, v11

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 150
    .line 151
    .line 152
    const-string v2, "web_focus_to_render_ct"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v3, v13

    .line 156
    move-object v4, v12

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    iget-object v0, v6, Lcc0/g;->c:Ljava/util/Map;

    .line 163
    .line 164
    const-string v2, "lego_cold_direct"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 177
    .line 178
    const-string v1, "lego_router_time"

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 188
    .line 189
    const-string v1, "lego_create_start_time"

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 199
    .line 200
    const-string v1, "lego_create_end_time"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "lego_fragment_start_time"

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "lego_container_ready_time"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 232
    .line 233
    const-string v1, "lego_view_tree_build_end_time"

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 243
    .line 244
    const-string v1, "lego_data_ready_time"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v13, v0

    .line 251
    check-cast v13, Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 254
    .line 255
    const-string v1, "lego_no_pic_time"

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v14, v0

    .line 262
    check-cast v14, Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v0, v6, Lcc0/g;->a:Ljava/util/Map;

    .line 265
    .line 266
    const-string v1, "lego_has_pic_time"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v15, v0

    .line 273
    check-cast v15, Ljava/lang/Long;

    .line 274
    .line 275
    const-string v2, "lego_startup_ct"

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 286
    .line 287
    .line 288
    const-string v2, "splash_lego_ct"

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 294
    .line 295
    .line 296
    const-string v2, "lego_create_to_container_init_ct"

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v3, v8

    .line 300
    move-object v4, v7

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 302
    .line 303
    .line 304
    const-string v2, "lego_container_init_ct"

    .line 305
    .line 306
    move-object v3, v9

    .line 307
    move-object v4, v8

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 309
    .line 310
    .line 311
    const-string v2, "lego_create_to_fragment_create_ct"

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    move-object v3, v10

    .line 315
    move-object v4, v7

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 317
    .line 318
    .line 319
    const-string v2, "lego_fragment_create_to_container_ready_ct"

    .line 320
    .line 321
    move-object v3, v11

    .line 322
    move-object v4, v10

    .line 323
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 324
    .line 325
    .line 326
    const-string v2, "lego_container_ready_to_view_tree_ct"

    .line 327
    .line 328
    move-object v3, v12

    .line 329
    move-object v4, v11

    .line 330
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 331
    .line 332
    .line 333
    const-string v2, "lego_view_tree_to_data_ready_ct"

    .line 334
    .line 335
    move-object v3, v13

    .line 336
    move-object v4, v12

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 338
    .line 339
    .line 340
    const-string v2, "lego_data_ready_to_focus_ct"

    .line 341
    .line 342
    move-object v3, v14

    .line 343
    move-object v4, v13

    .line 344
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 345
    .line 346
    .line 347
    const-string v2, "lego_focus_to_render_ct"

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v3, v15

    .line 351
    move-object v4, v14

    .line 352
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 353
    .line 354
    .line 355
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/lang/Long;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "attach_base"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "attach_base_context_end"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "app_create_start"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "app_create_end"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v0, p0, Lcc0/g;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v2, "process_to_attach_ct"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v3, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "app_attach_ct"

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    move-object v4, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "app_attach_to_create_ct"

    .line 68
    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v7

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 72
    .line 73
    .line 74
    const-string v2, "app_create_ct"

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    move-object v4, v8

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method

.method public final h()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj1/b;->w()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzj1/b;->A()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, "cpu_not_schedule"

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lzj1/m;

    .line 71
    .line 72
    invoke-virtual {v3}, Lzj1/m;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-wide v6, Lzj/c;->b:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "-"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lzj1/m;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-wide v6, Lzj/c;->b:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\t"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lzj1/m;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "\n"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 118
    .line 119
    const-string v2, "cpu_schedule_delay_msg_detail"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "0"

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    const-string v1, "Startup.ColdDirectTaskKibanaReporter"

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "splash_task_oncreate_start"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "load_splash_start"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "load_splash_end"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "splash_jump_new_page"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 45
    .line 46
    const-string v2, "splash_finish"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v4, "splash_ad_show_start_to_end"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "splash_ad_show_start_to_end"

    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v3, "app_to_splash_ct"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v4, v0

    .line 85
    move-object v5, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "splash_create_to_jump_ct"

    .line 90
    .line 91
    move-object v4, v8

    .line 92
    move-object v5, v0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 94
    .line 95
    .line 96
    const-string v3, "splash_create_to_finish_ct"

    .line 97
    .line 98
    move-object v4, v9

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 103
    .line 104
    const-string v0, "splash_task_on_translink_end"

    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v3, p2

    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p2, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "splash_task_on_translink_start"

    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const-string v2, "splash_trans_link_ct"

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcc0/g;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 130
    .line 131
    .line 132
    return-object v8
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    sub-long/2addr v0, p3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcc0/g;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc0/g;->m(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcc0/g;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcc0/g;->d(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcc0/g;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcc0/g;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcc0/g;->b(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcc0/g;->o(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcc0/g;->n(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcc0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcc0/g;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcc0/g;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const-string v0, "param invalid, startProcessTime = %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Startup.ColdDirectTaskKibanaReporter"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x188ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Startup.ColdDirectTaskKibanaReporter"

    .line 41
    .line 42
    const-string v0, "cold start direct report success"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coldStartUp.delay_kibana_report_time_5100"

    .line 2
    .line 3
    const-string v1, "1000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v4, Lcc0/f;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1}, Lcc0/f;-><init>(Lcc0/g;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    const-string v3, "ColdStartTaskKibanaReporter#reportKibana"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    const-string v2, "Startup.ColdDirectTaskKibanaReporter"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "--------------------------"

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcc0/g;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcc0/g;->d:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-void
.end method
