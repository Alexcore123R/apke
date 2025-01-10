.class public Lhx1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbg1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1/c$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;
    .registers 1

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
    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    const-string v11, "nova.HttpDns"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    new-instance v14, Lnx1/b;

    .line 11
    .line 12
    const-string v0, "api"

    .line 13
    .line 14
    invoke-direct {v14, v9, v0}, Lnx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 18
    .line 19
    iput-object v0, v14, Lnx1/b;->b:Lhx1/c$b;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    iput v15, v14, Lnx1/b;->f:I

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_42

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "httpDns#getIP, exception: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    :goto_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    iget-object v0, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v0, v16

    .line 73
    .line 74
    :goto_49
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v2, v12

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "|"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lxmg/mobilebase/nova/dns/internal/b;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x4

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v9, v4, v15

    .line 97
    .line 98
    aput-object v1, v4, v10

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v2, v4, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v3, v4, v1

    .line 105
    .line 106
    const-string v1, "getIP host:%s, allowExpire:%s, cost:%d, ipList:%s"

    .line 107
    .line 108
    invoke-static {v11, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v10, 0x0

    .line 119
    :goto_76
    invoke-virtual {v1, v14, v12, v13, v10}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static e(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    new-instance v14, Lnx1/b;

    .line 12
    .line 13
    const-string v0, "api"

    .line 14
    .line 15
    invoke-direct {v14, v8, v0}, Lnx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 19
    .line 20
    iput-object v0, v14, Lnx1/b;->b:Lhx1/c$b;

    .line 21
    .line 22
    iput v9, v14, Lnx1/b;->f:I

    .line 23
    .line 24
    new-instance v15, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 25
    .line 26
    invoke-direct {v15}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p6, :cond_29

    .line 31
    .line 32
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhx1/b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v7, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-eqz v9, :cond_32

    .line 44
    .line 45
    if-ne v9, v11, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move/from16 v16, v7

    .line 49
    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    :goto_32
    if-eq v7, v11, :cond_2f

    .line 52
    .line 53
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move/from16 v3, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    move-wide/from16 v6, p3

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5e

    .line 74
    .line 75
    new-instance v1, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 78
    .line 79
    iget-boolean v3, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 92
    .line 93
    iput-boolean v0, v14, Lnx1/b;->e:Z

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    if-eq v9, v10, :cond_62

    .line 96
    .line 97
    if-ne v9, v11, :cond_93

    .line 98
    .line 99
    :cond_62
    move/from16 v6, v16

    .line 100
    .line 101
    if-eq v6, v10, :cond_91

    .line 102
    .line 103
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move/from16 v3, p1

    .line 112
    .line 113
    move/from16 v5, p2

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    move-wide/from16 v6, p3

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_93

    .line 124
    .line 125
    new-instance v1, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean v3, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv6(Landroid/util/Pair;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 142
    .line 143
    iput-boolean v0, v14, Lnx1/b;->e:Z

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v16, v6

    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    sub-long/2addr v1, v12

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v15}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x6

    .line 174
    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    aput-object v8, v5, v6

    .line 178
    .line 179
    aput-object v0, v5, v10

    .line 180
    .line 181
    aput-object v1, v5, v11

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v2, v5, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v3, v5, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v4, v5, v0

    .line 191
    .line 192
    const-string v0, "nova.HttpDns"

    .line 193
    .line 194
    const-string v1, "host:%s, allowExpire:%s, cost:%d, ipType:%d, ipStack:%d, ipList:%s"

    .line 195
    .line 196
    invoke-static {v0, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_db

    .line 204
    .line 205
    invoke-virtual {v15}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_db

    .line 210
    .line 211
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v14, v12, v13, v6}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0

    .line 220
    :cond_db
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v14, v12, v13, v10}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 225
    .line 226
    .line 227
    return-object v15
.end method

.method public static f()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljx1/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static m()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;I)Lpx1/a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/i0;",
            "Ljava/lang/String;",
            "I)",
            "Lpx1/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llx1/e;->e()Llx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Llx1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;I)Lpx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lhx1/c;->e(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/String;ZZJI)Lxmg/mobilebase/nova/dns/model/IPListPackage;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    new-instance v13, Lnx1/b;

    .line 10
    .line 11
    const-string v0, "api"

    .line 12
    .line 13
    invoke-direct {v13, v8, v0}, Lnx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 17
    .line 18
    iput-object v0, v13, Lnx1/b;->b:Lhx1/c$b;

    .line 19
    .line 20
    new-instance v14, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 21
    .line 22
    invoke-direct {v14}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v0, p5

    .line 26
    .line 27
    invoke-static {v8, v0}, Lxmg/mobilebase/nova/dns/internal/b;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iput v15, v13, Lnx1/b;->f:I

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move/from16 v3, p1

    .line 41
    .line 42
    move v4, v15

    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    move-wide/from16 v6, p3

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_58

    .line 52
    .line 53
    new-instance v1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v3, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->expired:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v2, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->ipv6:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v3, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->expiredIpv6:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv6(Landroid/util/Pair;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 86
    .line 87
    iput-boolean v0, v13, Lnx1/b;->e:Z

    .line 88
    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long/2addr v1, v11

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v14}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x5

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v4, v10

    .line 114
    .line 115
    aput-object v0, v4, v9

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v2, v4, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    const-string v0, "nova.HttpDns"

    .line 127
    .line 128
    const-string v1, "resolveIpDual host:%s, allowExpire:%s, cost:%d, ipType:%d, ipList:%s"

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_99

    .line 138
    .line 139
    invoke-virtual {v14}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_99

    .line 144
    .line 145
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v13, v11, v12, v10}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :cond_99
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v13, v11, v12, v9}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 159
    .line 160
    .line 161
    return-object v14
.end method

.method public static q(Lhx1/c$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1/c$b;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "nova.HttpDns"

    .line 5
    .line 6
    if-nez p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, p1, v1

    .line 15
    .line 16
    const-string p0, "setHostIpMap type:%s, ips null."

    .line 17
    .line 18
    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_54

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const-string v7, "host:"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, ", ips:"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v6}, Lxmg/mobilebase/nova/dns/internal/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ";"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_22

    .line 85
    :cond_54
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v6, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    aput-object v4, v6, v2

    .line 98
    .line 99
    const-string v1, "setHostIpMap type:%s, map:%s"

    .line 100
    .line 101
    invoke-static {v3, v1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lhx1/c$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    aget p0, v1, p0

    .line 111
    .line 112
    if-eq p0, v2, :cond_77

    .line 113
    .line 114
    if-eq p0, v0, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    sput-object p1, Lhx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sput-object p1, Lhx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public static r(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljx1/a;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/nova/dns/internal/b;->p(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/nova/dns/internal/d;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/nova/dns/internal/d;->r(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Lxmg/mobilebase/nova/dns/DnsConfigInfo;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljx1/a;->f(Lxmg/mobilebase/nova/dns/DnsConfigInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhx1/c;->b(Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/e;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    if-eqz v9, :cond_16

    .line 20
    .line 21
    iput-object v10, v9, Lkn1/b$a;->x:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    new-instance v13, Lnx1/b;

    .line 28
    .line 29
    const-string v0, "okhttp"

    .line 30
    .line 31
    invoke-direct {v13, v7, v0}, Lnx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7, v9, v10, v8}, Lhx1/c;->g(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    sget-object v1, Lhx1/c$b;->d:Lhx1/c$b;

    .line 42
    .line 43
    iput-object v1, v13, Lnx1/b;->b:Lhx1/c$b;

    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v13, v11, v12, v14}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-static {}, Lox1/a;->c()Lox1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lox1/a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    invoke-virtual {v6, v7, v9, v10}, Lhx1/c;->h(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    sget-object v1, Lhx1/c$b;->i:Lhx1/c$b;

    .line 70
    .line 71
    iput-object v1, v13, Lnx1/b;->b:Lhx1/c$b;

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v13, v11, v12, v14}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->a()Ljx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljx1/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v8, :cond_79

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_79

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_79

    .line 107
    .line 108
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v7, v0}, Lhx1/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v4, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    :goto_7a
    const/4 v3, 0x2

    .line 124
    if-eqz v15, :cond_a2

    .line 125
    .line 126
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Lhx1/b;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a2

    .line 135
    .line 136
    if-eq v4, v3, :cond_a2

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    move-object v3, v9

    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    move-object v5, v13

    .line 149
    invoke-virtual/range {v0 .. v5}, Lhx1/c;->i(Ljava/lang/String;Lokhttp3/e;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v13, v11, v12, v14}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    move/from16 v16, v4

    .line 164
    .line 165
    :cond_a4
    if-eqz v15, :cond_f4

    .line 166
    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    if-eq v15, v5, :cond_f6

    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Lxmg/mobilebase/nova/dns/internal/b;->f(Ljava/lang/String;Lokhttp3/e;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v13, Lnx1/b;->f:I

    .line 177
    .line 178
    if-ne v5, v8, :cond_c8

    .line 179
    .line 180
    const-string v0, "ab_enable_nova_dual_ipStack_23500"

    .line 181
    .line 182
    invoke-static {v0, v14}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c8

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object v2, v9

    .line 193
    move-object v3, v10

    .line 194
    move-object v4, v13

    .line 195
    move v5, v8

    .line 196
    invoke-virtual/range {v0 .. v5}, Lhx1/c;->k(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;I)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v6, v7, v9, v10, v13}, Lhx1/c;->j(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_cc
    if-eqz v0, :cond_f6

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "lookupFromHttpDns: "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "nova.HttpDns"

    .line 233
    .line 234
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v13, v11, v12, v14}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_f4
    move/from16 v15, v16

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v6, v7, v9, v10, v13}, Lhx1/c;->l(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_16f

    .line 252
    .line 253
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_16f

    .line 256
    .line 257
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v13, v11, v12, v14}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    if-ne v15, v1, :cond_16e

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_144

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/net/InetAddress;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lrn1/c;->d(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_136

    .line 306
    .line 307
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_11c

    .line 311
    :cond_136
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11c

    .line 320
    .line 321
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_11c

    .line 325
    :cond_144
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-le v4, v1, :cond_150

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v3, v4, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v4, 0x0

    .line 338
    :goto_151
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ne v5, v1, :cond_161

    .line 343
    .line 344
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-le v1, v14, :cond_161

    .line 349
    .line 350
    invoke-static {v2, v4, v14}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_161
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroid/util/Pair;

    .line 358
    .line 359
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbg1/b;

    .line 362
    .line 363
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v1

    .line 367
    :cond_16e
    return-object v0

    .line 368
    :cond_16f
    const/4 v4, 0x0

    .line 369
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v13, v11, v12, v4}, Lxmg/mobilebase/nova/dns/internal/d;->h(Lnx1/b;JZ)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/net/UnknownHostException;

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "host:"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " lookup null"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final g(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            "Lokhttp3/e;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_22

    .line 3
    .line 4
    invoke-interface {p4}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_22

    .line 9
    .line 10
    const-class v1, Lkn1/a;

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lkn1/a;

    .line 17
    .line 18
    if-eqz p4, :cond_22

    .line 19
    .line 20
    const-string v1, "extension_use_config_ip"

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lhx1/b;->getProcessAliveDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->b()Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v1, v2, p1}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_8d

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_8d

    .line 62
    .line 63
    invoke-static {p1, p4}, Lxmg/mobilebase/nova/dns/internal/b;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_8d

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8d

    .line 74
    .line 75
    sget-object v0, Lhx1/c$b;->c:Lhx1/c$b;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v6, v3

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x5

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput-object p1, v3, v4

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object v1, v3, p1

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    aput-object p4, v3, p1

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    aput-object v2, v3, p1

    .line 107
    .line 108
    const-string p1, "nova.HttpDns"

    .line 109
    .line 110
    const-string p4, "ipType:%s, host:%s procAlive:%d use preList ips:%s cost:%d"

    .line 111
    .line 112
    invoke-static {p1, p4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p2, Lkn1/b$a;->w:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    new-instance p1, Landroid/util/Pair;

    .line 128
    .line 129
    new-instance p2, Lbg1/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-direct {p2, p4, p3}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8d
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lox1/a;->c()Lox1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lox1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_49

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_49

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "hit force debug ip:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "nova.HttpDns"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_38

    .line 44
    .line 45
    sget-object v0, Lhx1/c$b;->i:Lhx1/c$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, Lkn1/b$a;->w:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    new-instance p2, Landroid/util/Pair;

    .line 58
    .line 59
    new-instance v0, Lbg1/b;

    .line 60
    .line 61
    sget-object v1, Lhx1/c$b;->i:Lhx1/c$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lhx1/c$b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1, p3}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lokhttp3/e;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/e;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            "Lnx1/b;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "nova.HttpDns"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Lhx1/c$b;->h:Lhx1/c$b;

    .line 10
    .line 11
    iput-object v5, p5, Lnx1/b;->b:Lhx1/c$b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_d
    invoke-static {p2}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_21

    .line 19
    .line 20
    iget-object p2, p2, Lkn1/b;->b:Ljw1/a;

    .line 21
    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    iget-object v6, p2, Ljw1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Ljw1/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Ljw1/a;->c:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_98

    .line 33
    .line 34
    :cond_21
    const-string v6, ""

    .line 35
    .line 36
    move-object p2, v6

    .line 37
    move-object v7, p2

    .line 38
    :goto_25
    :try_start_25
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, p1, v6, v7, p2}, Lhx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_69

    .line 47
    .line 48
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v6, :cond_69

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_69

    .line 59
    .line 60
    const-string v6, "host:%s,gslbIps:%s,ipType:%d,cost:%d"

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v7, v1

    .line 66
    .line 67
    iget-object v8, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v0

    .line 76
    .line 77
    iget-object v8, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    aput-object v8, v7, v9

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sub-long/2addr v8, v3

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x3

    .line 92
    aput-object v8, v7, v9

    .line 93
    .line 94
    invoke-static {v2, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, v6}, Lxmg/mobilebase/nova/dns/internal/b;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v5

    .line 107
    :goto_6a
    if-eqz p2, :cond_a5

    .line 108
    .line 109
    if-eqz p1, :cond_a5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_a5

    .line 116
    .line 117
    if-eqz p3, :cond_7e

    .line 118
    .line 119
    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p3, Lkn1/b$a;->w:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-long/2addr v6, v3

    .line 132
    iput-wide v6, p5, Lnx1/b;->h:J

    .line 133
    .line 134
    new-instance p3, Landroid/util/Pair;

    .line 135
    .line 136
    new-instance v6, Lbg1/b;

    .line 137
    .line 138
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {v6, p2, p4}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p3, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_25 .. :try_end_97} :catchall_1e

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :goto_98
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array p2, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p2, v1

    .line 160
    .line 161
    const-string p1, "error:%s"

    .line 162
    .line 163
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    sub-long/2addr p1, v3

    .line 171
    iput-wide p1, p5, Lnx1/b;->h:J

    .line 172
    .line 173
    return-object v5
.end method

.method public final j(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            "Lnx1/b;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lhx1/c$b;->g:Lhx1/c$b;

    .line 6
    .line 7
    iput-object v2, p4, Lnx1/b;->b:Lhx1/c$b;

    .line 8
    .line 9
    const-string v3, "ab_enable_shuffle_httpdns_ips_5080"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, p1, v3, v6, v4}, Lxmg/mobilebase/nova/dns/internal/d;->o(Ljava/lang/String;ZZI)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_42

    .line 26
    .line 27
    iget-object v5, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v5, :cond_42

    .line 30
    .line 31
    const-string v5, "ab_filter_httpdns_ip_4730"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_42

    .line 38
    .line 39
    iget-object v5, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, p1, v5}, Lxmg/mobilebase/nova/dns/internal/a;->a(Lhx1/c$b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_36

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_42

    .line 54
    .line 55
    :cond_36
    const-string v5, "lookup hostname:%s, httpDnsIpInvalid"

    .line 56
    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v7, v4

    .line 60
    .line 61
    const-string v4, "nova.HttpDns"

    .line 62
    .line 63
    invoke-static {v4, v5, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_42
    if-eqz v3, :cond_84

    .line 68
    .line 69
    iget-object v5, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_84

    .line 72
    .line 73
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_84

    .line 78
    .line 79
    if-nez v4, :cond_84

    .line 80
    .line 81
    iget-object v4, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->ip:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lxmg/mobilebase/nova/dns/internal/b;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_84

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_84

    .line 94
    .line 95
    if-eqz p2, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v2}, Lhx1/c$b;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p2, Lkn1/b$a;->w:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    iget-boolean p2, v3, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 108
    .line 109
    iput-boolean p2, p4, Lnx1/b;->e:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v3, v0

    .line 116
    iput-wide v3, p4, Lnx1/b;->i:J

    .line 117
    .line 118
    new-instance p2, Landroid/util/Pair;

    .line 119
    .line 120
    new-instance p4, Lbg1/b;

    .line 121
    .line 122
    invoke-virtual {v2}, Lhx1/c$b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p4, v0, p3}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    sub-long/2addr p1, v0

    .line 138
    iput-wide p1, p4, Lnx1/b;->i:J

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;I)Landroid/util/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            "Lnx1/b;",
            "I)",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    sget-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 12
    .line 13
    iput-object v0, v10, Lnx1/b;->b:Lhx1/c$b;

    .line 14
    .line 15
    const-string v0, "ab_enable_shuffle_httpdns_ips_5080"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "ab_sync_request_dns_timeout_23500"

    .line 23
    .line 24
    const-string v1, "2000"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "lookupFromHttpDnsDual: host: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " ipType:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " timeout: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v13, "nova.HttpDns"

    .line 76
    .line 77
    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :try_start_50
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move/from16 v4, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/nova/dns/internal/d;->m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_65

    .line 96
    :catch_5f
    const-string v0, "lookupFromHttpDnsDual timeout"

    .line 97
    .line 98
    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v14

    .line 102
    :goto_65
    if-eqz v0, :cond_a1

    .line 103
    .line 104
    invoke-static {v0}, Lxmg/mobilebase/nova/dns/internal/b;->h(Lxmg/mobilebase/nova/dns/DomainInfo;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v1}, Lxmg/mobilebase/nova/dns/internal/b;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a1

    .line 117
    .line 118
    if-eqz v9, :cond_83

    .line 119
    .line 120
    sget-object v2, Lhx1/c$b;->g:Lhx1/c$b;

    .line 121
    .line 122
    invoke-virtual {v2}, Lhx1/c$b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v9, Lkn1/b$a;->w:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    iget-boolean v0, v0, Lxmg/mobilebase/nova/dns/DomainInfo;->hitCache:Z

    .line 133
    .line 134
    iput-boolean v0, v10, Lnx1/b;->e:Z

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sub-long/2addr v2, v11

    .line 141
    iput-wide v2, v10, Lnx1/b;->i:J

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    new-instance v2, Lbg1/b;

    .line 146
    .line 147
    sget-object v3, Lhx1/c$b;->g:Lhx1/c$b;

    .line 148
    .line 149
    invoke-virtual {v3}, Lhx1/c$b;->b()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v0, v11

    .line 167
    iput-wide v0, v10, Lnx1/b;->i:J

    .line 168
    .line 169
    return-object v14
.end method

.method public final l(Ljava/lang/String;Lkn1/b$a;Ljava/lang/String;Lnx1/b;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkn1/b$a;",
            "Ljava/lang/String;",
            "Lnx1/b;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "nova.HttpDns"

    .line 11
    .line 12
    sget-object v0, Lhx1/c$b;->e:Lhx1/c$b;

    .line 13
    .line 14
    iput-object v0, v3, Lnx1/b;->b:Lhx1/c$b;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const/4 v10, 0x0

    .line 21
    :try_start_14
    const-string v0, "start localDns:%s"

    .line 22
    .line 23
    new-array v11, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v11, v6

    .line 26
    .line 27
    invoke-static {v7, v0, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_3a

    .line 36
    :try_start_23
    const-string v0, "end localDns:%s , cost:%s"

    .line 37
    .line 38
    new-array v12, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v12, v6

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sub-long/2addr v13, v8

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    aput-object v13, v12, v5

    .line 52
    .line 53
    invoke-static {v7, v0, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object v11, v10

    .line 61
    :goto_3c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v13, "hostname:"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v13, "dns look up exception: "

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-eqz v11, :cond_97

    .line 94
    .line 95
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_97

    .line 100
    .line 101
    invoke-static {v11}, Lxmg/mobilebase/nova/dns/internal/b;->j(Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v12, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v12, v6

    .line 108
    .line 109
    aput-object v0, v12, v5

    .line 110
    .line 111
    const-string v0, "host:%s, use dns ips:%s"

    .line 112
    .line 113
    invoke-static {v7, v0, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lxmg/mobilebase/nova/dns/internal/b;->k(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v11, Lhx1/c$b;->e:Lhx1/c$b;

    .line 121
    .line 122
    invoke-static {v11, v1, v0}, Lxmg/mobilebase/nova/dns/internal/a;->a(Lhx1/c$b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v1, v0}, Lxmg/mobilebase/nova/dns/internal/a;->a(Lhx1/c$b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8e

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8e

    .line 137
    .line 138
    invoke-static {v1, v0, v6}, Lxmg/mobilebase/nova/dns/internal/b;->p(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    const-string v0, "host:%s has been filtered all ips"

    .line 144
    .line 145
    new-array v11, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v11, v6

    .line 148
    .line 149
    invoke-static {v7, v0, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    move-object v0, v10

    .line 153
    move-object v11, v0

    .line 154
    :goto_99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    sub-long/2addr v12, v8

    .line 159
    iput-wide v12, v3, Lnx1/b;->j:J

    .line 160
    .line 161
    if-eqz v0, :cond_a8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c0

    .line 168
    .line 169
    :cond_a8
    sget-object v3, Lhx1/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    if-eqz v3, :cond_c0

    .line 172
    .line 173
    invoke-static {v3, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v3, :cond_c0

    .line 180
    .line 181
    invoke-static {v3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_c0

    .line 186
    .line 187
    sget-object v11, Lhx1/c$b;->d:Lhx1/c$b;

    .line 188
    .line 189
    invoke-static {v1, v3, v5}, Lxmg/mobilebase/nova/dns/internal/b;->p(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_c0
    if-eqz v0, :cond_c8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e0

    .line 200
    .line 201
    :cond_c8
    sget-object v3, Lhx1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    if-eqz v3, :cond_e0

    .line 204
    .line 205
    invoke-static {v3, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v3, :cond_e0

    .line 212
    .line 213
    invoke-static {v3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lez v8, :cond_e0

    .line 218
    .line 219
    sget-object v11, Lhx1/c$b;->c:Lhx1/c$b;

    .line 220
    .line 221
    invoke-static {v1, v3, v5}, Lxmg/mobilebase/nova/dns/internal/b;->p(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_e0
    if-eqz v0, :cond_118

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e9

    .line 232
    .line 233
    goto :goto_118

    .line 234
    :cond_e9
    invoke-static {v0}, Lxmg/mobilebase/nova/dns/internal/b;->j(Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v8, "ipType:%s, host:%s lookup result:%s"

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    new-array v9, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v11, v9, v6

    .line 244
    .line 245
    aput-object v1, v9, v5

    .line 246
    .line 247
    aput-object v3, v9, v4

    .line 248
    .line 249
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_107

    .line 253
    .line 254
    invoke-virtual {v11}, Lhx1/c$b;->b()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v2, Lkn1/b$a;->w:Ljava/lang/String;

    .line 263
    .line 264
    :cond_107
    new-instance v1, Landroid/util/Pair;

    .line 265
    .line 266
    new-instance v2, Lbg1/b;

    .line 267
    .line 268
    invoke-virtual {v11}, Lhx1/c$b;->b()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    invoke-direct {v2, v3, v4}, Lbg1/b;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_118
    :goto_118
    const-string v0, "host:%s lookup null, "

    .line 282
    .line 283
    new-array v2, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v2, v6

    .line 286
    .line 287
    invoke-static {v7, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v10
.end method
