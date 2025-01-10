.class public Lxmg/mobilebase/nova/dns/internal/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lix1/d;

.field public final b:Lkx1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lix1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 10
    .line 11
    new-instance v0, Lkx1/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lkx1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IJI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJI)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/nova/dns/internal/b;->i(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2b

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lkx1/c;->p(Ljava/lang/String;IJZI)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "HttpDnsHandler#batchUpdate, exception: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "nova.HttpDnsResolver"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx1/c;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->refresh_interval:I

    .line 20
    .line 21
    mul-int v1, v1, v0

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->F:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v5, Lxmg/mobilebase/nova/dns/internal/c$a;

    .line 30
    .line 31
    invoke-direct {v5, p0, p1, p2}, Lxmg/mobilebase/nova/dns/internal/c$a;-><init>(Lxmg/mobilebase/nova/dns/internal/c;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    int-to-long v6, v1

    .line 35
    const-string v4, "DNSCache#delayCheckUpdate"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix1/d;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lix1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkx1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lmx1/b;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix1/d;->m(Lmx1/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;IJZI)Lmx1/a;
    .registers 15

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->isValidHost(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lkx1/c;->p(Ljava/lang/String;IJZI)V

    .line 25
    .line 26
    .line 27
    const-string p3, "ab_httpdns_fix_out_off_expired_time_22700"

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-static {p3, p4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2a

    .line 35
    .line 36
    iget-object p3, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2, p5}, Lix1/d;->k(Ljava/lang/String;IZ)Lmx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object p3, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix1/d;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;ZZIZJI)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v8, v0, :cond_1c

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-wide/from16 v5, p6

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lxmg/mobilebase/nova/dns/internal/c;->k(Ljava/lang/String;ZZZJII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_24
    move-object/from16 v10, p0

    .line 38
    .line 39
    iget-object v0, v10, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 40
    .line 41
    move/from16 v11, p3

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8, v11}, Lix1/d;->h(Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_a0

    .line 49
    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v6, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    :goto_43
    if-eqz v15, :cond_4e

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4e

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    if-eqz v6, :cond_77

    .line 81
    .line 82
    if-eqz p5, :cond_56

    .line 83
    .line 84
    move-wide/from16 v3, p6

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    :goto_58
    if-nez p8, :cond_5e

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v16, p8

    .line 96
    .line 97
    :goto_60
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move/from16 v2, p4

    .line 102
    .line 103
    move v12, v5

    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    move v13, v6

    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/nova/dns/internal/c;->g(Ljava/lang/String;IJZI)Lmx1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p5, :cond_79

    .line 114
    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    iget-object v15, v0, Lmx1/a;->b:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v12, v5

    .line 121
    move v13, v6

    .line 122
    :cond_79
    :goto_79
    if-eqz v15, :cond_a1

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a1

    .line 129
    .line 130
    new-instance v0, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 131
    .line 132
    invoke-direct {v0}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->host:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v15, v14}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7, v7, v1}, Lxmg/mobilebase/nova/dns/internal/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->url:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v15, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 150
    .line 151
    iput-boolean v13, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 152
    .line 153
    iput-boolean v12, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 154
    .line 155
    if-eqz p2, :cond_9f

    .line 156
    .line 157
    invoke-static {v0}, Lxmg/mobilebase/nova/dns/internal/b;->n(Lxmg/mobilebase/nova/dns/DomainInfo;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v0

    .line 161
    :cond_a0
    const/4 v12, 0x0

    .line 162
    :cond_a1
    if-eqz p5, :cond_a6

    .line 163
    .line 164
    move-wide/from16 v3, p6

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    :goto_a8
    if-nez p8, :cond_ad

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    const/4 v6, 0x5

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v6, p8

    .line 175
    .line 176
    :goto_af
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 v2, p4

    .line 181
    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/nova/dns/internal/c;->g(Ljava/lang/String;IJZI)Lmx1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e1

    .line 189
    .line 190
    iget-object v0, v0, Lmx1/a;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_e1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_e1

    .line 199
    .line 200
    new-instance v1, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 201
    .line 202
    invoke-direct {v1}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v7, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->host:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v14}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v7, v2}, Lxmg/mobilebase/nova/dns/internal/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->url:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 220
    .line 221
    iput-boolean v14, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 222
    .line 223
    iput-boolean v12, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_e1
    return-object v9
.end method

.method public j(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 15

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v8, p5

    .line 10
    :try_start_9
    invoke-virtual/range {v0 .. v8}, Lxmg/mobilebase/nova/dns/internal/c;->i(Ljava/lang/String;ZZIZJI)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "HttpDnsHandler#resolve, exception: "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "nova.HttpDnsResolver"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public k(Ljava/lang/String;ZZZJII)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_10
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v2, v8, v11, v9}, Lix1/d;->h(Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-virtual {v3, v8, v12, v9}, Lix1/d;->h(Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_36

    .line 32
    .line 33
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_32

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    move v13, v2

    .line 53
    move-object v14, v4

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v14, v10

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_38
    if-eqz v3, :cond_50

    .line 58
    .line 59
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4c

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    move-object v15, v2

    .line 79
    move v7, v3

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object v15, v10

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_52
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_6e

    .line 85
    .line 86
    if-eqz v14, :cond_6b

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6b

    .line 93
    .line 94
    if-nez v13, :cond_6b

    .line 95
    .line 96
    if-eqz v15, :cond_6b

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6b

    .line 103
    .line 104
    if-nez v7, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 v1, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    move v6, v1

    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    if-nez v1, :cond_7b

    .line 112
    .line 113
    if-eqz v14, :cond_6b

    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6b

    .line 120
    .line 121
    if-nez v13, :cond_6b

    .line 122
    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    if-ne v1, v12, :cond_88

    .line 125
    .line 126
    if-eqz v15, :cond_6b

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6b

    .line 133
    .line 134
    if-nez v7, :cond_6b

    .line 135
    .line 136
    goto :goto_69

    .line 137
    :cond_88
    const/4 v6, 0x0

    .line 138
    :goto_89
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v8}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->isValidHost(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f1

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    if-eqz v13, :cond_9d

    .line 155
    .line 156
    if-nez v7, :cond_a1

    .line 157
    .line 158
    :cond_9d
    if-nez v14, :cond_bd

    .line 159
    .line 160
    if-nez v15, :cond_bd

    .line 161
    .line 162
    :cond_a1
    iget-object v3, v0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 163
    .line 164
    if-eqz p4, :cond_a8

    .line 165
    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-wide v4, v1

    .line 170
    :goto_a9
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x2

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move/from16 v3, v17

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    move v10, v7

    .line 184
    move/from16 v7, p8

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v7}, Lkx1/c;->p(Ljava/lang/String;IJZI)V

    .line 187
    .line 188
    .line 189
    goto :goto_f4

    .line 190
    :cond_bd
    move/from16 v18, v6

    .line 191
    .line 192
    move v10, v7

    .line 193
    if-nez v13, :cond_dd

    .line 194
    .line 195
    if-nez v14, :cond_c5

    .line 196
    .line 197
    goto :goto_dd

    .line 198
    :cond_c5
    if-nez v10, :cond_c9

    .line 199
    .line 200
    if-nez v15, :cond_f4

    .line 201
    .line 202
    :cond_c9
    iget-object v3, v0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 203
    .line 204
    if-eqz p4, :cond_d0

    .line 205
    .line 206
    move-wide/from16 v4, p5

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-wide v4, v1

    .line 210
    :goto_d1
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    move-object v1, v3

    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move v3, v7

    .line 216
    move/from16 v7, p8

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Lkx1/c;->p(Ljava/lang/String;IJZI)V

    .line 219
    .line 220
    .line 221
    goto :goto_f4

    .line 222
    :cond_dd
    :goto_dd
    iget-object v3, v0, Lxmg/mobilebase/nova/dns/internal/c;->b:Lkx1/c;

    .line 223
    .line 224
    if-eqz p4, :cond_e4

    .line 225
    .line 226
    move-wide/from16 v4, p5

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-wide v4, v1

    .line 230
    :goto_e5
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v1, v3

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move v3, v7

    .line 236
    move/from16 v7, p8

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v7}, Lkx1/c;->p(Ljava/lang/String;IJZI)V

    .line 239
    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    move/from16 v18, v6

    .line 243
    .line 244
    move v10, v7

    .line 245
    :cond_f4
    :goto_f4
    if-eqz p4, :cond_10a

    .line 246
    .line 247
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 248
    .line 249
    invoke-virtual {v1, v8, v11, v9}, Lix1/d;->k(Ljava/lang/String;IZ)Lmx1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 254
    .line 255
    invoke-virtual {v2, v8, v12, v9}, Lix1/d;->k(Ljava/lang/String;IZ)Lmx1/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v1, :cond_106

    .line 260
    .line 261
    iget-object v14, v1, Lmx1/a;->b:Ljava/util/List;

    .line 262
    .line 263
    :cond_106
    if-eqz v2, :cond_10a

    .line 264
    .line 265
    iget-object v15, v2, Lmx1/a;->b:Ljava/util/List;

    .line 266
    .line 267
    :cond_10a
    if-nez v14, :cond_111

    .line 268
    .line 269
    if-eqz v15, :cond_10f

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/4 v1, 0x0

    .line 273
    return-object v1

    .line 274
    :cond_111
    :goto_111
    new-instance v1, Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 275
    .line 276
    invoke-direct {v1}, Lxmg/mobilebase/nova/dns/DomainInfo;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v14, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 280
    .line 281
    iput-object v15, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->ipv6:Ljava/util/List;

    .line 282
    .line 283
    iput-object v8, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->host:Ljava/lang/String;

    .line 284
    .line 285
    iput-boolean v13, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 286
    .line 287
    iput-boolean v10, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->expiredIpv6:Z

    .line 288
    .line 289
    move/from16 v11, v18

    .line 290
    .line 291
    iput-boolean v11, v1, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 292
    .line 293
    if-eqz p2, :cond_129

    .line 294
    .line 295
    invoke-static {v1}, Lxmg/mobilebase/nova/dns/internal/b;->n(Lxmg/mobilebase/nova/dns/DomainInfo;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    return-object v1
.end method

.method public l(Z)V
    .registers 13

    .line 1
    sget-boolean v0, Lix1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lhx1/a;->k()Lhx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhx1/a;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljx1/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_38

    .line 39
    .line 40
    invoke-virtual {p0}, Lxmg/mobilebase/nova/dns/internal/c;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "ab_clean_cache_when_update_dns_5190"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/internal/c;->a:Lix1/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Lix1/d;->c()V

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz v0, :cond_db

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_db

    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljx1/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_c7

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_5c
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v6, v7, :cond_8c

    .line 98
    .line 99
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_71

    .line 110
    .line 111
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eq v7, v5, :cond_7e

    .line 119
    .line 120
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v7, v1

    .line 125
    if-ne v6, v7, :cond_89

    .line 126
    .line 127
    :cond_7e
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_5c

    .line 141
    :cond_8c
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_db

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v5, :cond_90

    .line 159
    .line 160
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, 0x2

    .line 165
    if-ne v2, v1, :cond_ba

    .line 166
    .line 167
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_b1

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v10, 0x2

    .line 179
    :goto_b2
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v5, p0

    .line 183
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/nova/dns/internal/c;->j(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 184
    .line 185
    .line 186
    goto :goto_90

    .line 187
    :cond_ba
    if-eqz p1, :cond_be

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v9, 0x2

    .line 192
    :goto_bf
    const/4 v6, 0x0

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    move-object v4, p0

    .line 196
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/nova/dns/internal/c;->a(Ljava/util/List;IJI)V

    .line 197
    .line 198
    .line 199
    goto :goto_90

    .line 200
    :cond_c7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_db

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v3}, Lxmg/mobilebase/nova/dns/internal/c;->b(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    return-void
.end method
