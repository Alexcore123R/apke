.class public Lxmg/mobilebase/net_adapter/pnet/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/pnet/b$b;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/net_adapter/pnet/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/net_adapter/pnet/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/net_adapter/pnet/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/net_adapter/pnet/b;->g(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/net_adapter/pnet/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/b;->a:Lxmg/mobilebase/net_adapter/pnet/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/b$b;->a:Lxmg/mobilebase/net_adapter/pnet/b;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/net_adapter/pnet/b;->a:Lxmg/mobilebase/net_adapter/pnet/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/b;->a:Lxmg/mobilebase/net_adapter/pnet/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_9} :catch_f
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    aput-object p0, p2, p1
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_d

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :goto_14
    return-void

    .line 22
    :goto_15
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;

    .line 6
    .line 7
    invoke-direct {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_httpdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lxmg/mobilebase/net_adapter/pnet/b;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lxmg/mobilebase/net_adapter/a;->e:Lxmg/mobilebase/net_adapter/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v1, v0, :cond_27

    .line 37
    .line 38
    if-ne v2, v0, :cond_2b

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v0, p1, p4}, Lxmg/mobilebase/net_adapter/pnet/b;->c(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, p1, p4}, Lxmg/mobilebase/net_adapter/pnet/b;->d(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 48
    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_36

    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_36
    :try_start_36
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_localdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p2, p4}, Lxmg/mobilebase/net_adapter/pnet/b;->h(Ljava/lang/String;IILxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    :try_end_41
    .catch Ljava/net/UnknownHostException; {:try_start_36 .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    return-object p4
.end method

.method public final b(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "Net.PNetApiDnsResolver"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v7, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 12
    .line 13
    invoke-direct {v7}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v11, 0x7d0

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    move v13, p1

    .line 23
    :try_start_16
    invoke-static/range {v8 .. v13}, Lhx1/c;->p(Ljava/lang/String;ZZJI)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_49

    .line 46
    .line 47
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_49

    .line 52
    .line 53
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv6(Landroid/util/Pair;)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_3b} :catch_2a

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v8, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v8, v2

    .line 68
    .line 69
    const-string v0, "initIPListPackageIpv4 try to resolve IP failed: %s"

    .line 70
    .line 71
    invoke-static {v4, v0, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_6a

    .line 99
    .line 100
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v11, :cond_6a

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    :cond_6a
    invoke-virtual {v7}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_77

    .line 112
    .line 113
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v7, :cond_77

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    :cond_77
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_84
    if-ge v11, v7, :cond_c2

    .line 134
    .line 135
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-le v12, v11, :cond_a3

    .line 140
    .line 141
    invoke-static {v10, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v12, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 151
    .line 152
    invoke-static {v10, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v12, v13, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-le v12, v11, :cond_c0

    .line 169
    .line 170
    invoke-static {v9, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v12, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 180
    .line 181
    invoke-static {v9, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v12, v13, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    add-int/2addr v11, v3

    .line 194
    goto :goto_84

    .line 195
    :cond_c2
    move-object v11, p0

    .line 196
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/net_adapter/pnet/b;->i(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 200
    .line 201
    if-eqz v0, :cond_f0

    .line 202
    .line 203
    array-length v0, v0

    .line 204
    if-lez v0, :cond_f0

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    sub-long/2addr v9, v5

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x4

    .line 224
    new-array v6, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v0, v6, v2

    .line 227
    .line 228
    aput-object v1, v6, v3

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object p2, v6, v0

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v5, v6, v0

    .line 235
    .line 236
    const-string v0, "getIPV4 ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 237
    .line 238
    invoke-static {v4, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method

.method public final d(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 8
    .line 9
    invoke-direct {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v4}, Lxmg/mobilebase/net_adapter/pnet/b;->f(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_77

    .line 20
    .line 21
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_77

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_77

    .line 32
    .line 33
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_48

    .line 53
    .line 54
    invoke-static {v4, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v9, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 64
    .line 65
    invoke-direct {v9, v8, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/2addr v7, v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    invoke-virtual {p0, v5, p3}, Lxmg/mobilebase/net_adapter/pnet/b;->i(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 77
    .line 78
    if-eqz p3, :cond_77

    .line 79
    .line 80
    array-length p3, p3

    .line 81
    if-lez p3, :cond_77

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v4, v2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x4

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v3, v1

    .line 104
    .line 105
    aput-object p3, v3, v0

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    aput-object p2, v3, p1

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    aput-object v2, v3, p1

    .line 112
    .line 113
    const-string p1, "Net.PNetApiDnsResolver"

    .line 114
    .line 115
    const-string p2, "getIPV4 ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 116
    .line 117
    invoke-static {p1, p2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final f(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;)V
    .registers 12

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->kIpStackV6:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TIpStack;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v4, 0x7d0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v1, p2

    .line 17
    :try_start_10
    invoke-static/range {v1 .. v7}, Lhx1/c;->o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_36

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_36

    .line 28
    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const-string p1, "Net.PNetApiDnsResolver"

    .line 49
    .line 50
    const-string p3, "initIPListPackageIpv4 try to resolve IP failed: %s"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final h(Ljava/lang/String;IILxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "Net.PNetApiDnsResolver"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v10, v9, [Ljava/net/UnknownHostException;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v11, v10, v12

    .line 29
    .line 30
    new-instance v11, Lxmg/mobilebase/net_adapter/pnet/a;

    .line 31
    .line 32
    invoke-direct {v11, v0, v7, v10, v8}, Lxmg/mobilebase/net_adapter/pnet/a;-><init>(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v14, Lj12/y;->i1:Lj12/y;

    .line 40
    .line 41
    invoke-virtual {v13, v14}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v14, "PNetApiDnsResolver#localDnsLookup"

    .line 46
    .line 47
    invoke-interface {v13, v14, v11}, Lj12/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    int-to-long v13, v13

    .line 54
    :try_start_35
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v8, v13, v14, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    aget-object v8, v10, v12

    .line 60
    .line 61
    if-nez v8, :cond_40

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    const-string v8, "localDnsLookup unknownHostE, ipStack:%d, cost:%d, host:%s"

    .line 66
    .line 67
    new-array v13, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    aput-object v14, v13, v12

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sub-long/2addr v14, v5

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v13, v9

    .line 85
    .line 86
    aput-object v0, v13, v2

    .line 87
    .line 88
    invoke-static {v4, v8, v13}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v8, v10, v12

    .line 92
    .line 93
    throw v8
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    nop

    .line 95
    const/4 v8, 0x1

    .line 96
    :goto_5f
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_a7

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_84

    .line 107
    .line 108
    invoke-interface {v11, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-array v13, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v10, v13, v12

    .line 123
    .line 124
    aput-object v11, v13, v9

    .line 125
    .line 126
    aput-object v0, v13, v2

    .line 127
    .line 128
    const-string v10, "localDns future.cancel, cancelResult:%b, ipStack:%d, host:%s"

    .line 129
    .line 130
    invoke-static {v4, v10, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-nez v8, :cond_87

    .line 134
    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sub-long/2addr v7, v5

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v3, v12

    .line 152
    .line 153
    aput-object v5, v3, v9

    .line 154
    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    const-string v1, "localDns isInterrupted ipStack:%d, cost:%d, host:%s"

    .line 158
    .line 159
    invoke-static {v4, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/net/UnknownHostException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_123

    .line 173
    .line 174
    invoke-static {v7, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v7, :cond_123

    .line 181
    .line 182
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-lez v8, :cond_123

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_c6
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ge v11, v13, :cond_f5

    .line 204
    .line 205
    invoke-static {v7, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/net/InetAddress;

    .line 210
    .line 211
    if-eqz v13, :cond_f3

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_df

    .line 222
    .line 223
    goto :goto_f3

    .line 224
    :cond_df
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v10, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v15, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 236
    .line 237
    xor-int/2addr v14, v9

    .line 238
    invoke-direct {v15, v13, v14}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;-><init>(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v15}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    add-int/2addr v11, v9

    .line 245
    goto :goto_c6

    .line 246
    :cond_f5
    move-object/from16 v11, p0

    .line 247
    .line 248
    invoke-virtual {v11, v8, v1}, Lxmg/mobilebase/net_adapter/pnet/b;->i(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 252
    .line 253
    if-eqz v1, :cond_125

    .line 254
    .line 255
    array-length v1, v1

    .line 256
    if-lez v1, :cond_125

    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    sub-long/2addr v7, v5

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v7, 0x4

    .line 276
    new-array v7, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v7, v12

    .line 279
    .line 280
    aput-object v5, v7, v9

    .line 281
    .line 282
    aput-object v0, v7, v2

    .line 283
    .line 284
    aput-object v6, v7, v3

    .line 285
    .line 286
    const-string v0, "localDns ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 287
    .line 288
    invoke-static {v4, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-object/from16 v11, p0

    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method public final i(Ljava/util/List;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;",
            ">;",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 12
    .line 13
    iput-object v0, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_22

    .line 21
    .line 22
    iget-object v1, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method
