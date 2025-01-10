.class public Lxmg/mobilebase/basiccomponent/network/j$d;
.super Liw1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw1/a<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/j$d;->c()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lokhttp3/e0;
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->getCookieJar(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lokhttp3/CookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Network.OKHttpClientManager"

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 12
    .line 13
    const-string v2, "web cookieJar null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "webClient use CookieJar:%s"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    :goto_25
    new-instance v1, Lokhttp3/e0$b;

    .line 39
    .line 40
    invoke-direct {v1}, Lokhttp3/e0$b;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/j;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lyv1/k;

    .line 65
    .line 66
    invoke-direct {v2}, Lyv1/k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lmn1/b;

    .line 74
    .line 75
    invoke-direct {v2}, Lmn1/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lyw1/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lyw1/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lyw1/c;

    .line 92
    .line 93
    invoke-direct {v2}, Lyw1/c;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lyw1/a;

    .line 101
    .line 102
    invoke-direct {v2}, Lyw1/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Llo1/a;

    .line 110
    .line 111
    invoke-direct {v2}, Llo1/a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lyv1/j;

    .line 119
    .line 120
    invoke-direct {v2}, Lyv1/j;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/c;->u()Lokhttp3/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lyv1/c;

    .line 140
    .line 141
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Lyv1/c;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Llo1/c;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Llo1/c;-><init>(Lokhttp3/CookieJar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lyv1/e;

    .line 162
    .line 163
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3}, Lyv1/e;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ldm1/c;

    .line 175
    .line 176
    invoke-direct {v2}, Ldm1/c;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ldm1/a;

    .line 184
    .line 185
    invoke-direct {v2}, Ldm1/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lyv1/h;

    .line 193
    .line 194
    invoke-direct {v2}, Lyv1/h;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lxmg/mobilebase/net_adapter/report/b;

    .line 202
    .line 203
    invoke-direct {v2}, Lxmg/mobilebase/net_adapter/report/b;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->i(Lokhttp3/q;)Lokhttp3/e0$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lyv1/b;

    .line 211
    .line 212
    invoke-direct {v2}, Lyv1/b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->b(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lyv1/i;

    .line 220
    .line 221
    invoke-direct {v2}, Lyv1/i;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->b(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lhx1/c;

    .line 229
    .line 230
    invoke-direct {v2}, Lhx1/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lokhttp3/e0$b;->g(Lokhttp3/CookieJar;)Lokhttp3/e0$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
