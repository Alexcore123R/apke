.class public Lcc0/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcc0/j;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
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
    iput-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcc0/h;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-wide p5, p0, Lcc0/h;->b:J

    .line 21
    .line 22
    iput-object p2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lcc0/h;->g:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lcc0/h;->d:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcc0/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc0/h;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 10
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
    iget-object v0, p0, Lcc0/h;->c:Ljava/util/Map;

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
    const-string v4, "render_time_out"

    .line 18
    .line 19
    const-string v5, "1"

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const-string v2, "app_to_splash_ct"

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0xbb8

    .line 38
    .line 39
    cmp-long v2, v6, v8

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 45
    .line 46
    const-string v6, "splash_show_region_dialog"

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 57
    .line 58
    const-string v6, "start_in_home_tab"

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v0, "jump_other_tab"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 76
    .line 77
    const-string v6, "home_network_error"

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v0, "show_error_view"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 89
    .line 90
    const-string v6, "cold_start_timeout"

    .line 91
    .line 92
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v0, "home_activity_visible"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "home_render_end"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "home_set_data"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "load_home_page_start"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string v0, "home_header_data_exception"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    const-string v0, "app_to_splash_timeout"

    .line 138
    .line 139
    :cond_7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string v5, "0"

    .line 149
    .line 150
    :goto_2
    const-string v6, "is_add_apm_new"

    .line 151
    .line 152
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    :cond_9
    const/16 v1, 0x66

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcc0/c;->a(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Lcc0/h;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "missing stage: "

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcc0/h;->h:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "Startup.ColdStartTaskKibanaReporter"

    .line 207
    .line 208
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcc0/h;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v0, 0x67

    .line 218
    .line 219
    invoke-static {v0, p1}, Lcc0/c;->a(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5
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
    iget-object v1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "apkArch"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcc0/h;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 52
    .line 53
    const-string v4, "is_first_open"

    .line 54
    .line 55
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

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
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

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
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "home_render_end"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object p1, v2

    .line 119
    :goto_3
    const-string v1, "has_render_end"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 125
    .line 126
    const-string v0, "low_memory"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 135
    .line 136
    const-string v1, "trim_memory"

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget-object p1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    iget-object p1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 157
    .line 158
    const-string v0, "is_apm_exp"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    iget-object p1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object p1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 178
    .line 179
    const-string v0, "third_page_url"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 198
    .line 199
    const-string v1, "third_page_path"

    .line 200
    .line 201
    invoke-static {p1}, Lcc0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Lcc0/h;->h()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcc0/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcc0/h;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcc0/h;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 12
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
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

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
    move-object v5, v0

    .line 10
    check-cast v5, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "load_splash_start"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "load_splash_end"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    const-string v6, "splash_startup_ct"

    .line 33
    .line 34
    const-string v8, "home_activity_create_start"

    .line 35
    .line 36
    const-string v9, "app_create_end"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v6, v8, v9}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "home_startup_ct"

    .line 42
    .line 43
    const-string v10, "home_activity_visible"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v6, v10, v8}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "app_task_locate_stage_end"

    .line 49
    .line 50
    const-string v7, "app_task_locate_stage_start"

    .line 51
    .line 52
    const-string v11, "locate_stage_ct"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v11, v6, v7}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "splash_ad_show_start_to_end"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v6, v4, v2}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-wide v2, p0, Lcc0/h;->b:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    .line 83
    const-string v4, "process_to_attach_ct"

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcc0/h;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "app_attach_ct"

    .line 91
    .line 92
    const-string v2, "attach_base_context_end"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v2, v1}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "app_attach_to_create_ct"

    .line 98
    .line 99
    const-string v1, "app_create_start"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1, v2}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "app_create_ct"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v9, v1}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "app_to_splash_ct"

    .line 110
    .line 111
    const-string v1, "splash_task_oncreate_start"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1, v9}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "splash_create_to_finish_ct"

    .line 117
    .line 118
    const-string v2, "splash_finish"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v2, v1}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "splash_to_home_ct"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, v8, v2}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "home_create_to_load_ct"

    .line 129
    .line 130
    const-string v3, "load_home_page_start"

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v3, v8}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "home_load_to_data_ready_ct"

    .line 136
    .line 137
    const-string v4, "home_set_data"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v4, v3}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "home_create_to_data_ready_ct"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v4, v8}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "home_data_ready_to_focus_ct"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v10, v4}, Lcc0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "home_focus_to_render_ct"

    .line 153
    .line 154
    const-string v4, "home_render_end"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v4, v10}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcc0/h;->j(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "app_task_resource_init_end"

    .line 163
    .line 164
    const-string v4, "app_task_resource_init_start"

    .line 165
    .line 166
    const-string v5, "application_resource_init_ct"

    .line 167
    .line 168
    invoke-virtual {p0, p1, v5, v0, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "app_task_init_base_component_end"

    .line 172
    .line 173
    const-string v4, "app_task_init_base_component_start"

    .line 174
    .line 175
    const-string v5, "base_component_init_ct"

    .line 176
    .line 177
    invoke-virtual {p0, p1, v5, v0, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "web_container_init_end"

    .line 181
    .line 182
    const-string v4, "web_container_init_start"

    .line 183
    .line 184
    const-string v5, "web_container_init_ct"

    .line 185
    .line 186
    invoke-virtual {p0, p1, v5, v0, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "rocket_preload_init_end"

    .line 190
    .line 191
    const-string v4, "rocket_preload_init_start"

    .line 192
    .line 193
    const-string v5, "rocket_preload_start_to_end_ct"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v5, v0, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "startup_component_end"

    .line 199
    .line 200
    const-string v4, "startup_component_start"

    .line 201
    .line 202
    const-string v5, "startup_component_ct"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v5, v0, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "splash_page_jump_lifecycle_cb_init_ct"

    .line 208
    .line 209
    const-string v4, "splash_page_jump_lifecycle_cb_init"

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v4, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "splash_main_frame_scene_init_ct"

    .line 215
    .line 216
    const-string v1, "splash_main_frame_scene_init"

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0, v1, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "splash_super_on_create_ct"

    .line 222
    .line 223
    const-string v4, "splash_super_on_create"

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v4, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "splash_load_or_jump_ct"

    .line 229
    .line 230
    const-string v1, "splash_load_or_jump_start"

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0, v2, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "home_activity_parent_create_ct"

    .line 236
    .line 237
    const-string v1, "home_activity_parent_create_end"

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0, v1, v8}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "home_activity_init_setup_entity_ct"

    .line 243
    .line 244
    const-string v2, "home_activity_init_setup_entity"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0, v2, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "home_activity_set_up_views_ct"

    .line 250
    .line 251
    const-string v1, "home_activity_setupViews_end"

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0, v1, v2}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "home_activity_on_page_init_ct"

    .line 257
    .line 258
    const-string v2, "home_activity_onPageInit_end"

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0, v2, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "home_activity_create_others_ct"

    .line 264
    .line 265
    const-string v1, "home_activity_create_end"

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0, v1, v2}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "home_activity_onStart_end"

    .line 271
    .line 272
    const-string v1, "home_activity_create_end"

    .line 273
    .line 274
    const-string v2, "home_activity_on_start_ct"

    .line 275
    .line 276
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "home_activity_resume_end"

    .line 280
    .line 281
    const-string v1, "home_activity_onStart_end"

    .line 282
    .line 283
    const-string v2, "home_activity_on_resume_ct"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "home_fragment_onResume_start"

    .line 289
    .line 290
    const-string v1, "home_activity_resume_end"

    .line 291
    .line 292
    const-string v2, "home_activity_resume_to_fragment_resume_ct"

    .line 293
    .line 294
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "home_fragment_onResume_end"

    .line 298
    .line 299
    const-string v1, "home_fragment_onResume_start"

    .line 300
    .line 301
    const-string v2, "home_fragment_on_resume_ct"

    .line 302
    .line 303
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "default_home_fragment_initview_start"

    .line 307
    .line 308
    const-string v1, "home_fragment_onResume_end"

    .line 309
    .line 310
    const-string v2, "home_frag_resume_to_def_frag_init_view_ct"

    .line 311
    .line 312
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "default_home_fragment_initview_end"

    .line 316
    .line 317
    const-string v1, "default_home_fragment_initview_start"

    .line 318
    .line 319
    const-string v2, "home_def_frag_init_view_ct"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "home_def_fragment_init_to_load_ct"

    .line 325
    .line 326
    const-string v1, "default_home_fragment_initview_end"

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0, v3, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "home_activity_view_draw_ct"

    .line 332
    .line 333
    const-string v1, "home_mark_on_layout"

    .line 334
    .line 335
    invoke-virtual {p0, p1, v0, v10, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "fix_task_end"

    .line 339
    .line 340
    const-string v1, "fix_task_start"

    .line 341
    .line 342
    const-string v2, "fix_task_start_to_end_ct"

    .line 343
    .line 344
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "get_page_jump_url_end"

    .line 348
    .line 349
    const-string v1, "get_page_jump_url_start"

    .line 350
    .line 351
    const-string v2, "get_page_jump_url_ct"

    .line 352
    .line 353
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "task_dispatch_end"

    .line 357
    .line 358
    const-string v1, "task_dispatch_start"

    .line 359
    .line 360
    const-string v2, "task_dispatch_start_to_end_ct"

    .line 361
    .line 362
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "bandage_init_end"

    .line 366
    .line 367
    const-string v1, "bandage_init_start"

    .line 368
    .line 369
    const-string v2, "bandage_init_ct"

    .line 370
    .line 371
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "popup_init_end"

    .line 375
    .line 376
    const-string v1, "popup_init_start"

    .line 377
    .line 378
    const-string v2, "popup_init_ct"

    .line 379
    .line 380
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "splash_register_animator"

    .line 384
    .line 385
    const-string v1, "splash_create_start"

    .line 386
    .line 387
    const-string v2, "splash_register_animator_ct"

    .line 388
    .line 389
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "splash_is_root_task_end"

    .line 393
    .line 394
    const-string v1, "splash_register_animator"

    .line 395
    .line 396
    const-string v2, "splash_is_root_task_ct"

    .line 397
    .line 398
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "splash_parse_intent_end"

    .line 402
    .line 403
    const-string v1, "splash_is_root_task_end"

    .line 404
    .line 405
    const-string v2, "splash_parse_intent_ct"

    .line 406
    .line 407
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "splash_init_page_source_end"

    .line 411
    .line 412
    const-string v1, "splash_parse_intent_end"

    .line 413
    .line 414
    const-string v2, "splash_init_page_source_ct"

    .line 415
    .line 416
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "splash_ut_mob_end"

    .line 420
    .line 421
    const-string v1, "splash_init_page_source_end"

    .line 422
    .line 423
    const-string v2, "splash_ut_mob_ct"

    .line 424
    .line 425
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "split_init_end"

    .line 429
    .line 430
    const-string v1, "split_init_start"

    .line 431
    .line 432
    const-string v2, "split_init_ct"

    .line 433
    .line 434
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "dc_holder_bind_end"

    .line 438
    .line 439
    const-string v1, "dc_holder_bind_start"

    .line 440
    .line 441
    const-string v2, "dc_holder_bind_ct"

    .line 442
    .line 443
    invoke-virtual {p0, p1, v2, v0, v1}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 447
    .line 448
    const-string v1, "preload_main_frame_end"

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const-wide/16 v1, -0x1

    .line 455
    .line 456
    if-eqz v0, :cond_1

    .line 457
    .line 458
    const-string v0, "preload_main_frame_end"

    .line 459
    .line 460
    const-string v3, "preload_main_frame_start"

    .line 461
    .line 462
    const-string v4, "preload_main_frame_ct"

    .line 463
    .line 464
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "preload_main_frame_ct"

    .line 473
    .line 474
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_1
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 478
    .line 479
    const-string v3, "preload_top_tab_end"

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    .line 487
    const-string v0, "preload_top_tab_end"

    .line 488
    .line 489
    const-string v3, "preload_top_tab_start"

    .line 490
    .line 491
    const-string v4, "preload_top_tab_ct"

    .line 492
    .line 493
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v3, "preload_top_tab_ct"

    .line 502
    .line 503
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_2
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 507
    .line 508
    const-string v3, "preload_search_bar_end"

    .line 509
    .line 510
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_3

    .line 515
    .line 516
    const-string v0, "preload_search_bar_end"

    .line 517
    .line 518
    const-string v3, "preload_search_bar_start"

    .line 519
    .line 520
    const-string v4, "preload_search_bar_ct"

    .line 521
    .line 522
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "preload_search_bar_ct"

    .line 531
    .line 532
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :goto_3
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 536
    .line 537
    const-string v3, "preload_home_tab_init_end"

    .line 538
    .line 539
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    const-string v0, "preload_home_tab_init_end"

    .line 546
    .line 547
    const-string v3, "preload_home_tab_init_start"

    .line 548
    .line 549
    const-string v4, "preload_home_tab_init_ct"

    .line 550
    .line 551
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v3, "preload_home_tab_init_ct"

    .line 560
    .line 561
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :goto_4
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 565
    .line 566
    const-string v3, "preload_header_data_init_end"

    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_5

    .line 573
    .line 574
    const-string v0, "preload_home_header_data_ct"

    .line 575
    .line 576
    const-string v4, "preload_home_page_data_init_start"

    .line 577
    .line 578
    invoke-virtual {p0, p1, v0, v3, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v4, "preload_home_header_data_ct"

    .line 587
    .line 588
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :goto_5
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 592
    .line 593
    const-string v4, "preload_home_page_data_init_end"

    .line 594
    .line 595
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_6

    .line 600
    .line 601
    const-string v0, "preload_home_page_data_ct"

    .line 602
    .line 603
    const-string v4, "preload_home_page_data_init_end"

    .line 604
    .line 605
    invoke-virtual {p0, p1, v0, v4, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v3, "preload_home_page_data_ct"

    .line 614
    .line 615
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :goto_6
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 619
    .line 620
    const-string v3, "preload_home_xml_preload_end"

    .line 621
    .line 622
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    const-string v0, "preload_home_xml_preload_end"

    .line 629
    .line 630
    const-string v3, "preload_home_xml_preload_start"

    .line 631
    .line 632
    const-string v4, "preload_home_xml_preload_ct"

    .line 633
    .line 634
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "preload_home_xml_preload_ct"

    .line 643
    .line 644
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_7
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 648
    .line 649
    const-string v3, "preload_home_async_create_view_end"

    .line 650
    .line 651
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_8

    .line 656
    .line 657
    const-string v0, "preload_home_async_create_view_end"

    .line 658
    .line 659
    const-string v3, "preload_home_async_create_view_start"

    .line 660
    .line 661
    const-string v4, "preload_home_async_create_ct"

    .line 662
    .line 663
    invoke-virtual {p0, p1, v4, v0, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v3, "preload_home_async_create_ct"

    .line 672
    .line 673
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :goto_8
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 677
    .line 678
    const-string v3, "preload_default_home_fragment_start"

    .line 679
    .line 680
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_9

    .line 685
    .line 686
    const-string v0, "preload_home_fragment_ct"

    .line 687
    .line 688
    const-string v4, "preload_home_page_fragment_start"

    .line 689
    .line 690
    invoke-virtual {p0, p1, v0, v3, v4}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v4, "preload_home_fragment_ct"

    .line 699
    .line 700
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :goto_9
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 704
    .line 705
    const-string v4, "preload_default_home_fragment_end"

    .line 706
    .line 707
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_a

    .line 712
    .line 713
    const-string v0, "preload_default_home_fragment_ct"

    .line 714
    .line 715
    const-string v1, "preload_default_home_fragment_end"

    .line 716
    .line 717
    invoke-virtual {p0, p1, v0, v1, v3}, Lcc0/h;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "preload_default_home_fragment_ct"

    .line 726
    .line 727
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :goto_a
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 12
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
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "home_activity_visible"

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
    iget-object v1, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcc0/h;->b:J

    .line 44
    .line 45
    sub-long v5, v3, v5

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-string v9, "Startup.ColdStartTaskKibanaReporter"

    .line 50
    .line 51
    cmp-long v10, v5, v7

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "diffTime < 0, ignore this key = "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v9, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide/16 v10, 0x2710

    .line 87
    .line 88
    add-long/2addr v7, v10

    .line 89
    cmp-long v10, v3, v7

    .line 90
    .line 91
    if-lez v10, :cond_1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "is not home cold start or time > homeActivityVisible + 10000, time = "

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 2
    .line 3
    const-string v1, "application_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lzj/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ":titan"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lh12/g;->d(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v5, "home_activity_visible"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v5, p0, Lcc0/h;->b:J

    .line 52
    .line 53
    const-string v7, "is_titan_started"

    .line 54
    .line 55
    cmp-long v8, v2, v5

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-gez v6, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "start_proc"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "titan_start_proc"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "1"

    .line 100
    .line 101
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
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
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lcc0/h;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcc0/h;->f:Ljava/util/Map;

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
    const-string v1, "Startup.ColdStartTaskKibanaReporter"

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V
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
    iget-object p1, p0, Lcc0/h;->h:Ljava/util/List;

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

.method public final j(Ljava/util/Map;)V
    .locals 12
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "_start_"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "_end_"

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x7

    .line 70
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p1

    .line 106
    move-object v7, v11

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v3

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcc0/h;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v10, 0x0

    .line 114
    move-object v5, p0

    .line 115
    move-object v6, p1

    .line 116
    move-object v7, v11

    .line 117
    move-object v8, v3

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcc0/h;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p3, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcc0/h;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p3, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcc0/h;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Startup.ColdStartTaskKibanaReporter"

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lcc0/h;->b:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, "coldStartUp.app_cold_start_kibana_report_max_num"

    .line 24
    .line 25
    const-string v4, "300"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "app_cold_start_kibana_report_max_num:"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x12c

    .line 58
    .line 59
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "elapsedRealTimeMap.size() = "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "> maxNum"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_2
    invoke-virtual {p0, v4}, Lcc0/h;->e(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcc0/h;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcc0/h;->f(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcc0/h;->c(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcc0/h;->d(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcc0/h;->b(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcc0/h;->q(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcc0/h;->o(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, Lcc0/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcc0/h;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcc0/h;->b:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    const-string v1, "param invalid, startProcessTime = %s"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final n(Ljava/util/Map;)V
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
    const-wide/32 v1, 0x16282

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcc0/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcc0/h;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcc0/h;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Startup.ColdStartTaskKibanaReporter"

    .line 47
    .line 48
    const-string v0, "cold start report success"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcc0/h;->e:Lcc0/j;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcc0/j;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/Map;)V
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
    new-instance v4, Lcc0/h$a;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1}, Lcc0/h$a;-><init>(Lcc0/h;Ljava/util/Map;)V

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
    const-string p1, "Startup.ColdStartTaskKibanaReporter"

    .line 33
    .line 34
    const-string v0, "report home cold start success"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p(Lcc0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0/h;->e:Lcc0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/Map;)V
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
    const-string v2, "Startup.ColdStartTaskKibanaReporter"

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
    iget-object v0, p0, Lcc0/h;->c:Ljava/util/Map;

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
    iget-object p1, p0, Lcc0/h;->f:Ljava/util/Map;

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
