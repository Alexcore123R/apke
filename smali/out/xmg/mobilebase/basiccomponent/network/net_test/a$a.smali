.class public Lxmg/mobilebase/basiccomponent/network/net_test/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfm1/c$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_test/a;->p(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/b$b;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/net_test/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->c:Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->b:Lxmg/mobilebase/basiccomponent/nettest/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lfm1/c$c0;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 7
    .line 8
    iget v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 9
    .line 10
    iput v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 11
    .line 12
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 15
    .line 16
    iget v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 17
    .line 18
    iput v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 19
    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    iget-object v1, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->isDefaultIp:Z

    .line 31
    .line 32
    iget-object p2, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->resolvedIp:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 49
    .line 50
    invoke-static {p3}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 55
    .line 56
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->b:Lxmg/mobilebase/basiccomponent/nettest/b$b;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lxmg/mobilebase/basiccomponent/nettest/b$b;->a(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lokhttp3/e;Lfm1/c$c0;)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 5
    .line 6
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 10
    .line 11
    iget v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 12
    .line 13
    iput v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 14
    .line 15
    iget-wide v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 16
    .line 17
    iput-wide v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 18
    .line 19
    iget v3, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 20
    .line 21
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 22
    .line 23
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 36
    .line 37
    iget v3, p2, Lfm1/c$c0;->a:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    iput-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    .line 41
    .line 42
    iget-wide v3, p2, Lfm1/c$c0;->d:J

    .line 43
    .line 44
    iput-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->dnsCost:J

    .line 45
    .line 46
    iget-wide v3, p2, Lfm1/c$c0;->e:J

    .line 47
    .line 48
    iput-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->connectCost:J

    .line 49
    .line 50
    iget-wide v3, p2, Lfm1/c$c0;->f:J

    .line 51
    .line 52
    iput-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->tlsCost:J

    .line 53
    .line 54
    iget-wide v3, p2, Lfm1/c$c0;->k:J

    .line 55
    .line 56
    iput-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->totalCost:J

    .line 57
    .line 58
    iget-object v3, p2, Lfm1/c$c0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 65
    .line 66
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->isDefaultIp:Z

    .line 73
    .line 74
    iget-object v3, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->resolvedIp:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, Lfm1/c$c0;->c:Lokhttp3/v;

    .line 79
    .line 80
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->j(Lokhttp3/v;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->headers:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-wide v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    .line 87
    .line 88
    const-wide/16 v5, 0xc8

    .line 89
    .line 90
    cmp-long p2, v3, v5

    .line 91
    .line 92
    if-ltz p2, :cond_c9

    .line 93
    .line 94
    const-wide/16 v5, 0x12c

    .line 95
    .line 96
    cmp-long p2, v3, v5

    .line 97
    .line 98
    if-gez p2, :cond_c9

    .line 99
    .line 100
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 101
    .line 102
    iget p2, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    .line 103
    .line 104
    if-ne p2, v1, :cond_c9

    .line 105
    .line 106
    iget-object p2, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/nettest/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 113
    .line 114
    iget-object v3, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->md5:Ljava/lang/String;

    .line 115
    .line 116
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, p1

    .line 119
    .line 120
    aput-object p2, v4, v1

    .line 121
    .line 122
    const-string v3, "NetTest.NetTestImp"

    .line 123
    .line 124
    const-string v5, "requestMd5:%s responseMd5:%s"

    .line 125
    .line 126
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 130
    .line 131
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->md5:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_c4

    .line 138
    .line 139
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 140
    .line 141
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->md5:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_c9

    .line 148
    .line 149
    const/4 p2, -0x3

    .line 150
    iput p2, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 151
    .line 152
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->c:Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 153
    .line 154
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 155
    .line 156
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->headers:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v6, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2, v4, v4, v5, v6}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->k(Lxmg/mobilebase/basiccomponent/network/net_test/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 166
    .line 167
    iget-object v4, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->md5:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->headers:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v5}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpBody:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    new-array v7, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v7, p1

    .line 183
    .line 184
    aput-object p2, v7, v1

    .line 185
    .line 186
    aput-object v5, v7, v0

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    aput-object v6, v7, p1

    .line 190
    .line 191
    const-string p1, "[http hijack] url:%s, md5:%s, headers:%s, body:%s"

    .line 192
    .line 193
    invoke-static {v3, p1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string p1, "md5 empty"

    .line 198
    .line 199
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;->b:Lxmg/mobilebase/basiccomponent/nettest/b$b;

    .line 203
    .line 204
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/nettest/b$b;->b(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
