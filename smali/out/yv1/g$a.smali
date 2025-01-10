.class public final Lyv1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lokhttp3/b0;


# instance fields
.field public final a:J

.field public final b:Lokhttp3/h0;

.field public c:Lokhttp3/h0;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Lokhttp3/CookieJar;

.field public f:Lxmg/mobilebase/net_adapter/pnet/c;

.field public final g:Lln1/a;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyv1/g$a;->i:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/h0;Lln1/a;Lokhttp3/CookieJar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyv1/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/net_adapter/pnet/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/pnet/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lyv1/g$a;->a:J

    .line 24
    .line 25
    iput-object p1, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 26
    .line 27
    iput-object p2, p0, Lyv1/g$a;->g:Lln1/a;

    .line 28
    .line 29
    iput-object p3, p0, Lyv1/g$a;->e:Lokhttp3/CookieJar;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(JLuo1/k;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "PNet.StreamInterceptor"

    .line 5
    .line 6
    if-eqz p3, :cond_d1

    .line 7
    .line 8
    sget-object v4, Lyv1/g$a;->i:Lokhttp3/b0;

    .line 9
    .line 10
    new-instance v5, Lokhttp3/k0$a;

    .line 11
    .line 12
    invoke-direct {v5}, Lokhttp3/k0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Luo1/k;->d()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lxmg/mobilebase/net_adapter/pnet/f;->a(Ljava/util/HashMap;)Lokhttp3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 24
    .line 25
    .line 26
    const-string v7, "Content-Type"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_38

    .line 37
    .line 38
    :try_start_25
    invoke-static {v6}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_38

    .line 43
    :catchall_2a
    move-exception v6

    .line 44
    invoke-static {v6}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v7, v1

    .line 51
    .line 52
    const-string v6, "MediaType.parse:error:%s"

    .line 53
    .line 54
    invoke-static {v3, v6, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v6, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 58
    .line 59
    iput-wide p1, v6, Lxmg/mobilebase/net_adapter/pnet/c;->f:J

    .line 60
    .line 61
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v6, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 66
    .line 67
    iget-object v6, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 68
    .line 69
    iput-boolean v1, v6, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    invoke-virtual {p3}, Luo1/k;->a()Ldg1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v4, v7, v8, v9}, Lokhttp3/l0;->v(Lokhttp3/b0;JLdg1/e;)Lokhttp3/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v4, v7, v8}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lyv1/g$a;->c:Lokhttp3/h0;

    .line 102
    .line 103
    if-eqz v5, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v5, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v4, v5}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v6, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 123
    .line 124
    iget-object v4, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 125
    .line 126
    iget-object v4, v4, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 127
    .line 128
    iget-object v5, p0, Lyv1/g$a;->e:Lokhttp3/CookieJar;

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/b;->g(Ljava/lang/String;Lokhttp3/k0;Lokhttp3/CookieJar;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0xc8

    .line 138
    .line 139
    if-lt v4, v5, :cond_a3

    .line 140
    .line 141
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x12c

    .line 146
    .line 147
    if-lt v4, v5, :cond_95

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Lxmg/mobilebase/net_adapter/pnet/e;->k(Lokhttp3/x;)V

    .line 161
    .line 162
    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 190
    .line 191
    invoke-virtual {p3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 v4, 0x3

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v4, v1

    .line 199
    .line 200
    aput-object p2, v4, v2

    .line 201
    .line 202
    aput-object p3, v4, v0

    .line 203
    .line 204
    const-string p1, "pnet task end taskId:%d, code:%s, url:%s"

    .line 205
    .line 206
    invoke-static {v3, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_fc

    .line 210
    :cond_d1
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-object v4, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 215
    .line 216
    invoke-virtual {v4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p3, v4}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 224
    .line 225
    iput-boolean v2, p3, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 226
    .line 227
    const v4, -0xa34a

    .line 228
    .line 229
    .line 230
    iput v4, p3, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 237
    .line 238
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-array p3, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, p3, v1

    .line 245
    .line 246
    aput-object p2, p3, v2

    .line 247
    .line 248
    const-string p1, "pne task end taskId:%d, empty resp, url:%s"

    .line 249
    .line 250
    invoke-static {v3, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    iget-object p1, p0, Lyv1/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public b(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lyv1/g$a;->g:Lln1/a;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lyv1/g;->b(Lln1/a;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v3, v0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v1, v3, v5

    .line 22
    .line 23
    const-string v1, "PNet.StreamInterceptor"

    .line 24
    .line 25
    const-string v6, "taskId:%d stError:%s, url:%s"

    .line 26
    .line 27
    invoke-static {v1, v6, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lyv1/g$a;->g:Lln1/a;

    .line 31
    .line 32
    invoke-static {v3, p4}, Lyv1/g;->b(Lln1/a;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_32

    .line 36
    .line 37
    iget-object v3, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 38
    .line 39
    new-instance v6, Lgw1/a;

    .line 40
    .line 41
    iget-object v7, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->msg:Ljava/lang/String;

    .line 42
    .line 43
    iget p3, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->code:I

    .line 44
    .line 45
    invoke-direct {v6, v7, p3}, Lgw1/a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v3, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object p3, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 52
    .line 53
    new-instance v3, Lgw1/a;

    .line 54
    .line 55
    const-string v6, "PNetWaitableAdapter onFailure, error null"

    .line 56
    .line 57
    const v7, -0xa34b

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lgw1/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p3, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_40
    if-eqz p4, :cond_7b

    .line 66
    .line 67
    iget-object p3, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p3, :cond_7b

    .line 70
    .line 71
    invoke-static {p3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lez p3, :cond_7b

    .line 76
    .line 77
    iget-object p3, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object p4, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 84
    .line 85
    sub-int/2addr p3, v0

    .line 86
    invoke-static {p4, p3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 91
    .line 92
    if-eqz p3, :cond_7b

    .line 93
    .line 94
    iget-boolean p3, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->hasSend:Z

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 105
    .line 106
    invoke-virtual {p4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v2, v4

    .line 113
    .line 114
    aput-object p2, v2, v0

    .line 115
    .line 116
    aput-object p4, v2, v5

    .line 117
    .line 118
    const-string p1, "taskId:%d, hasSend:%s, url:%s"

    .line 119
    .line 120
    invoke-static {v1, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v4, p3

    .line 124
    :cond_7b
    iget-object p1, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 125
    .line 126
    xor-int/lit8 p2, v4, 0x1

    .line 127
    .line 128
    iput-boolean p2, p1, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 129
    .line 130
    if-eqz v4, :cond_90

    .line 131
    .line 132
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 137
    .line 138
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lyv1/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public d(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z
    .registers 11

    .line 1
    const/4 p3, 0x1

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_a

    .line 5
    .line 6
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v1, "null"

    .line 12
    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "PNet.StreamInterceptor"

    .line 17
    .line 18
    const-string v3, "OnRedirect response:%s"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p4, :cond_35

    .line 26
    .line 27
    iget-object p4, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->headers:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz p4, :cond_35

    .line 30
    .line 31
    const-string v3, "location"

    .line 32
    .line 33
    invoke-static {p4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p4, :cond_35

    .line 40
    .line 41
    invoke-static {p4}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_35

    .line 46
    .line 47
    invoke-static {p4, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p4, v0

    .line 55
    :goto_36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_9a

    .line 60
    .line 61
    iget-object v3, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, p4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_9a

    .line 76
    .line 77
    iget-object v3, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p4}, Lokhttp3/x;->F(Ljava/lang/String;)Lokhttp3/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lyv1/g$a;->g:Lln1/a;

    .line 88
    .line 89
    if-eqz v4, :cond_64

    .line 90
    .line 91
    if-eqz v3, :cond_61

    .line 92
    .line 93
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v5, v0

    .line 99
    :goto_62
    iput-object v5, v4, Lln1/a;->F:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object v4, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lyv1/g$a;->c:Lokhttp3/h0;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v4, v2

    .line 125
    .line 126
    iget-object p1, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v4, p3

    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    aput-object p4, v4, p1

    .line 140
    .line 141
    if-eqz v3, :cond_92

    .line 142
    .line 143
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    const/4 p1, 0x3

    .line 148
    aput-object v0, v4, p1

    .line 149
    .line 150
    const-string p1, "OnRedirect taskId:%d, originUrl:%s, redirectUrl:%s, redirectUrl after resolve:%s"

    .line 151
    .line 152
    invoke-static {v1, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return p3
.end method

.method public f()Lxmg/mobilebase/net_adapter/pnet/c;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lyv1/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d00

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 12
    .line 13
    const-string v0, "PNet.StreamInterceptor"

    .line 14
    .line 15
    const-string v1, "PNetWaitableAdapter await timeout taskId:%d, url:%s"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v3, p0, Lyv1/g$a;->h:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 42
    .line 43
    const v1, -0xa349

    .line 44
    .line 45
    .line 46
    iput v1, v0, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 47
    .line 48
    iput-boolean v4, v0, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 49
    .line 50
    iput-boolean v5, v0, Lxmg/mobilebase/net_adapter/pnet/c;->e:Z

    .line 51
    .line 52
    new-instance v2, Luo1/j;

    .line 53
    .line 54
    const-string v3, "pnet await timeout"

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lyv1/g$a;->b:Lokhttp3/h0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lyv1/g$a;->f:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_4f
    new-instance v1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v2, "interrupted in PnetApiRespo"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyv1/g$a;->h:J

    .line 2
    .line 3
    return-void
.end method
