.class public Lyv1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1/e;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->D:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static c(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->B:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lyv1/e;->c(Lkn1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    iget-object v5, v2, Lkn1/b;->b:Ljw1/a;

    .line 25
    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    iget-object v6, v5, Ljw1/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v5, Ljw1/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v5, Ljw1/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const-string v6, ""

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    move-object v7, v5

    .line 39
    :goto_26
    iget-object v8, p0, Lyv1/e;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 40
    .line 41
    const-string v9, "MultiActiveInterceptor"

    .line 42
    .line 43
    if-eqz v8, :cond_c0

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v8, p0, Lyv1/e;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 54
    .line 55
    invoke-virtual {v8, v3, v6, v7, v5}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_a2

    .line 66
    .line 67
    iget-object v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 70
    .line 71
    .line 72
    const-string v3, "multi-set"

    .line 73
    .line 74
    iget-object v6, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v6}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_c5

    .line 80
    .line 81
    iget-object v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, Lkn1/b;->h0:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->k:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_56} :catch_a0

    .line 86
    .line 87
    const-string v6, "0"

    .line 88
    .line 89
    const-string v7, "1"

    .line 90
    .line 91
    if-eqz v3, :cond_5e

    .line 92
    .line 93
    move-object v3, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, v6

    .line 96
    :goto_5f
    :try_start_5f
    iput-object v3, v2, Lkn1/b;->m0:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->h:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lkn1/b;->j0:Ljava/lang/String;

    .line 105
    .line 106
    iget v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->i:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lkn1/b;->l0:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->j:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lkn1/b;->k0:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->e:Z

    .line 123
    .line 124
    if-eqz v3, :cond_7f

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v3, v6

    .line 129
    :goto_80
    iput-object v3, v2, Lkn1/b;->i0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->m:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v3, v2, Lkn1/b;->V0:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v2, Lkn1/b;->U0:Ljava/util/Map;

    .line 136
    .line 137
    const-string v8, "av_redirectHostLogic_cost"

    .line 138
    .line 139
    iget-wide v10, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->g:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lkn1/b;->T0:Ljava/util/Map;

    .line 149
    .line 150
    const-string v8, "af_forceInit_nova_ab"

    .line 151
    .line 152
    iget-boolean v5, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->l:Z

    .line 153
    .line 154
    if-eqz v5, :cond_9c

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :cond_9c
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_c5

    .line 161
    :catch_a0
    move-exception v3

    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    if-eqz v2, :cond_a8

    .line 164
    .line 165
    const-string v5, "0,0"

    .line 166
    .line 167
    iput-object v5, v2, Lkn1/b;->h0:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    const-string v5, "redirectHostInfo info null url:%s"

    .line 170
    .line 171
    new-array v6, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v6, v0

    .line 174
    .line 175
    invoke-static {v9, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_b1} :catch_a0

    .line 176
    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :goto_b2
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v1, v0

    .line 186
    .line 187
    const-string v0, "e:%s"

    .line 188
    .line 189
    invoke-static {v9, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    const-string v0, "AbstractMultiActiveAdapter null"

    .line 194
    .line 195
    invoke-static {v9, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    :try_start_c5
    invoke-virtual {v4}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_d1

    .line 206
    invoke-static {v2}, Lyv1/e;->b(Lkn1/b;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    invoke-static {v2}, Lyv1/e;->b(Lkn1/b;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
