.class public Lq21/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq21/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq21/a;


# direct methods
.method public constructor <init>(Lq21/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq21/a$a;->a:Lq21/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lq21/a$a;->a:Lq21/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq21/a;->a(Lq21/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NativeImgShareTracker"

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "count is zero, no need to track"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "page_path"

    .line 22
    .line 23
    iget-object v3, p0, Lq21/a$a;->a:Lq21/a;

    .line 24
    .line 25
    invoke-static {v3}, Lq21/a;->b(Lq21/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/einnovation/whaleco/web_url_handler/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "refer_page_sn"

    .line 37
    .line 38
    iget-object v3, p0, Lq21/a$a;->a:Lq21/a;

    .line 39
    .line 40
    invoke-static {v3}, Lq21/a;->d(Lq21/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_37

    .line 45
    .line 46
    iget-object v3, p0, Lq21/a$a;->a:Lq21/a;

    .line 47
    .line 48
    invoke-static {v3}, Lq21/a;->d(Lq21/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_c4

    .line 55
    .line 56
    :cond_37
    const-string v3, ""

    .line 57
    .line 58
    :goto_39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "page_url"

    .line 67
    .line 68
    iget-object v4, p0, Lq21/a$a;->a:Lq21/a;

    .line 69
    .line 70
    invoke-static {v4}, Lq21/a;->b(Lq21/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "total_count"

    .line 83
    .line 84
    iget-object v5, p0, Lq21/a$a;->a:Lq21/a;

    .line 85
    .line 86
    invoke-static {v5}, Lq21/a;->a(Lq21/a;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v4, "hit_count"

    .line 99
    .line 100
    iget-object v5, p0, Lq21/a$a;->a:Lq21/a;

    .line 101
    .line 102
    invoke-static {v5}, Lq21/a;->e(Lq21/a;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v5, v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v4, "total_get_cache_time_hit"

    .line 115
    .line 116
    iget-object v5, p0, Lq21/a$a;->a:Lq21/a;

    .line 117
    .line 118
    invoke-static {v5}, Lq21/a;->f(Lq21/a;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v4, "total_get_cache_time_not_hit"

    .line 130
    .line 131
    iget-object v5, p0, Lq21/a$a;->a:Lq21/a;

    .line 132
    .line 133
    invoke-static {v5}, Lq21/a;->g(Lq21/a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v4, "report: tags: %s, extra: %s, long: %s"

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    aput-object v0, v5, v6

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    aput-object v2, v5, v6

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    aput-object v3, v5, v6

    .line 157
    .line 158
    invoke-static {v1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lpq1/c$b;

    .line 162
    .line 163
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/32 v5, 0x1895f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v0}, Loq1/a;->e(Lpq1/c;)V
    :try_end_c3
    .catchall {:try_start_f .. :try_end_c3} :catchall_34

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :goto_c4
    const-string v2, "report, caught: "

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method
