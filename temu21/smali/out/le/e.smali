.class public Lle/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# instance fields
.field public final a:Lau/e;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lau/e;->h(Landroid/content/Context;)Lau/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lle/e;->a:Lau/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lle/e;Liu1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/e;->f(Liu1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lle/e;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    sget-object p2, Loe/e;->a:Loe/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Loe/e;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lle/e;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Liu1/i;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Liu1/i;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Liu1/i;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    iget-object p6, p0, Lle/e;->a:Lau/e;

    .line 33
    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    const-string v0, "banner_resource_type"

    .line 37
    .line 38
    invoke-virtual {p6, v0, p2}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "banner_request_combined"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p6, p2, p3}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "banner_total_cost_time"

    .line 51
    .line 52
    invoke-virtual {p6, p2, p4, p5}, Lau/e;->e(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 60
    .line 61
    new-instance p4, Lle/d;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, Lle/d;-><init>(Lle/e;Liu1/i;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "ImagePreloadMonitorListener#asyncReport"

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Liu1/i;)V
    .locals 10

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/a;->h()Lcom/baogong/api_router/entity/PageStack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 21
    .line 22
    const-string v3, "refer_page_sn"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 28
    .line 29
    const-string v3, "refer_page_path"

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p1}, Liu1/i;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "resource_type"

    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-virtual {p1}, Liu1/i;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "request_combined"

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/util/Pair;

    .line 61
    .line 62
    const-string v5, "thumb_url_hit_resp"

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lle/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "0"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v6, "thumb_url"

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lle/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "has_thumb_url"

    .line 90
    .line 91
    invoke-direct {v5, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/util/Pair;

    .line 95
    .line 96
    const-string v8, "check_thumb_url"

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Lle/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v7}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    new-array v7, v7, [Landroid/util/Pair;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    aput-object v2, v7, v8

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v1, v7, v2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v0, v7, v1

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v3, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v4, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v5, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v6, v7, v0

    .line 132
    .line 133
    invoke-static {v7}, Lcv/a;->f([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Liu1/i;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "total_cost_time"

    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lpq1/c$b;

    .line 156
    .line 157
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/32 v3, 0x162c4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v1, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lzj/b;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "Temu.Goods.ImagePreloadMonitorListener"

    .line 193
    .line 194
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/e;->a:Lau/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lau/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final synthetic f(Liu1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/e;->d(Liu1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
