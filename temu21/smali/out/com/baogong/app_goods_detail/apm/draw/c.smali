.class public Lcom/baogong/app_goods_detail/apm/draw/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/baogong/app_goods_detail/apm/draw/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/apm/draw/c;->c(Lcom/baogong/app_goods_detail/apm/draw/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " | "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->b([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lcom/baogong/app_goods_detail/apm/draw/d;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, "Temu.Goods.PageDetectReporter"

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "event"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "viewDesc"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "viewTag"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->b:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "drawDurMillis"

    .line 59
    .line 60
    invoke-static {v2, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v5, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->c:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "dumpDurMillis"

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "pageHash"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baogong/app_goods_detail/apm/draw/c;->b(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "dumpView"

    .line 93
    .line 94
    invoke-static {v3, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/apm/draw/d;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "dumpSize"

    .line 106
    .line 107
    invoke-static {v3, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lpq1/c$b;

    .line 115
    .line 116
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/32 v6, 0x16278

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lzj/b;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/apm/draw/d;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v4, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "report, draw cost too long, result="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v4, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x65

    .line 180
    .line 181
    const-string v0, "draw cost too long"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lau/g;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static d(Lcom/baogong/app_goods_detail/apm/draw/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_goods_detail/apm/draw/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/apm/draw/b;-><init>(Lcom/baogong/app_goods_detail/apm/draw/d;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "PageDetectReporter#report"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
