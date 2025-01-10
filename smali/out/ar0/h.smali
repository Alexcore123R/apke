.class public Lar0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar0/h$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lxmg/mobilebase/threadpool/j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljk1/b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "WebView.loadUrl"

    const-string v1, "WebView.onTouchEvent"

    const-string v2, "WebView.<init>"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar0/h;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Lar0/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lar0/h;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lar0/h;->d:Z

    .line 8
    new-instance v0, Lar0/h$a;

    invoke-direct {v0, p0}, Lar0/h$a;-><init>(Lar0/h;)V

    iput-object v0, p0, Lar0/h;->e:Ljk1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lar0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lar0/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lar0/h;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lar0/h;->i(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lar0/h;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0/h;->j(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lar0/h;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0/h;->h(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lar0/h;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lar0/h;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lar0/h;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0/h;->l(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()Lar0/h;
    .registers 1

    .line 1
    invoke-static {}, Lar0/h$b;->a()Lar0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lar0/h;->e:Ljk1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkk1/a;->M(Ljk1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lar0/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lar0/h;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lzj/c;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "time_start_launch_app"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->happenTime:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "time_anr_occur"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->happenTime:J

    .line 36
    .line 37
    sget-wide v3, Lzj/c;->b:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "time_elapsed_anr_occur"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "time_start_preload_provider"

    .line 50
    .line 51
    const-string v2, "time_end_preload_provider"

    .line 52
    .line 53
    const-string v3, "cost_preload_provider"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "time_start_add_asset"

    .line 59
    .line 60
    const-string v2, "time_end_add_asset"

    .line 61
    .line 62
    const-string v3, "cost_add_asset_path"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "time_start_pre_read_ua"

    .line 68
    .line 69
    const-string v2, "time_end_pre_read_ua"

    .line 70
    .line 71
    const-string v3, "cost_pre_read_ua"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "time_start_create_webview"

    .line 77
    .line 78
    const-string v2, "time_end_create_webview"

    .line 79
    .line 80
    const-string v3, "cost_create_webview"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "time_start_pre_create_webview"

    .line 86
    .line 87
    const-string v2, "time_end_pre_create_webview"

    .line 88
    .line 89
    const-string v3, "cost_pre_create_webview"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "time_start_pre_create_functional_webview"

    .line 95
    .line 96
    const-string v2, "time_end_pre_create_functional_webview"

    .line 97
    .line 98
    const-string v3, "cost_pre_create_functional_webview"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "time_start_load_url"

    .line 104
    .line 105
    const-string v2, "time_end_load_url"

    .line 106
    .line 107
    const-string v3, "cost_load_url"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "time_start_functional_load_url"

    .line 113
    .line 114
    const-string v2, "time_end_functional_load_url"

    .line 115
    .line 116
    const-string v3, "cost_functional_load_url"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v3, v1, v2}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "cost_home_ready_to_idle"

    .line 122
    .line 123
    const-string v2, "time_start_home_ready"

    .line 124
    .line 125
    const-string v3, "time_start_home_idle"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v2, v3}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "cost_app_init_to_home_idle"

    .line 131
    .line 132
    const-string v2, "time_start_app_init"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2, v3}, Lar0/h;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "method"

    .line 143
    .line 144
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "deviceId"

    .line 153
    .line 154
    iget-object p1, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->deviceId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lpq1/c$b;

    .line 160
    .line 161
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide/32 v2, 0x188f7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lar0/h;->d:Z

    .line 196
    .line 197
    iget-object p1, p0, Lar0/h;->c:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lar0/h;->e:Ljk1/b;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lkk1/a;->R(Ljk1/b;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lar0/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lar0/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "priority_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v1, p2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
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
    invoke-static {p1, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, p4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p3, :cond_1a

    .line 14
    .line 15
    if-eqz p4, :cond_1a

    .line 16
    .line 17
    invoke-static {p4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    sub-long/2addr v0, p3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lar0/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Lar0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lar0/f;-><init>(Lar0/h;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "WebViewCreationAnrMetrics#sendMetrics"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lar0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lar0/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    new-instance v3, Lar0/e;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lar0/e;-><init>(Lar0/h;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "WebViewCreationAnrMetrics#trace"

    .line 17
    .line 18
    invoke-virtual {v2, p1, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lar0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    const/16 v0, -0x3e7

    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Lar0/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 17
    .line 18
    new-instance v2, Lar0/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lar0/d;-><init>(Lar0/h;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "WebViewCreationAnrMetrics#tracePriority"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
