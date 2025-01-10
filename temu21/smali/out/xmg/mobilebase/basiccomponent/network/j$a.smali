.class public Lxmg/mobilebase/basiccomponent/network/j$a;
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
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/j$a;->c()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lokhttp3/e0;
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;-><init>(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/e0$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/e0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/j;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyv1/k;

    .line 35
    .line 36
    invoke-direct {v2}, Lyv1/k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lmn1/b;

    .line 44
    .line 45
    invoke-direct {v2}, Lmn1/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Llo1/b;

    .line 53
    .line 54
    invoke-direct {v2}, Llo1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lyw1/b;

    .line 62
    .line 63
    invoke-direct {v2}, Lyw1/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lyw1/c;

    .line 71
    .line 72
    invoke-direct {v2}, Lyw1/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lyw1/a;

    .line 80
    .line 81
    invoke-direct {v2}, Lyw1/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Llo1/a;

    .line 89
    .line 90
    invoke-direct {v2}, Llo1/a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lyv1/j;

    .line 98
    .line 99
    invoke-direct {v2}, Lyv1/j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/c;->u()Lokhttp3/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lyv1/c;

    .line 119
    .line 120
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Lyv1/c;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Llo1/c;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Llo1/c;-><init>(Lokhttp3/CookieJar;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lyv1/e;

    .line 141
    .line 142
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Lyv1/e;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lyv1/f;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lyv1/f;-><init>(Lokhttp3/CookieJar;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ldm1/c;

    .line 163
    .line 164
    invoke-direct {v2}, Ldm1/c;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ldm1/a;

    .line 172
    .line 173
    invoke-direct {v2}, Ldm1/a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lyv1/h;

    .line 181
    .line 182
    invoke-direct {v2}, Lyv1/h;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lxmg/mobilebase/net_adapter/report/b;

    .line 190
    .line 191
    invoke-direct {v2}, Lxmg/mobilebase/net_adapter/report/b;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->i(Lokhttp3/q;)Lokhttp3/e0$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lyv1/b;

    .line 199
    .line 200
    invoke-direct {v2}, Lyv1/b;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->b(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lyv1/i;

    .line 208
    .line 209
    invoke-direct {v2}, Lyv1/i;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->b(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lhx1/c;

    .line 217
    .line 218
    invoke-direct {v2}, Lhx1/c;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lokhttp3/e0$b;->g(Lokhttp3/CookieJar;)Lokhttp3/e0$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
