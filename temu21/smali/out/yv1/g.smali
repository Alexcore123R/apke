.class public Lyv1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1/g$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1/g;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lln1/a;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyv1/g;->c(Lln1/a;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lln1/a;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_e2

    .line 2
    .line 3
    new-instance v0, Llw1/a;

    .line 4
    .line 5
    invoke-direct {v0}, Llw1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->extra:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v2, v0, Llw1/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->values:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v0, v0, Llw1/a;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_e2

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_e2

    .line 35
    .line 36
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 51
    .line 52
    if-eqz p0, :cond_e2

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_e2

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_59

    .line 65
    .line 66
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lrn1/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lln1/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lln1/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lln1/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lln1/a;->E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lln1/a;->F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_95

    .line 101
    .line 102
    iget-object v1, p0, Lln1/a;->F:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lln1/a;->E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_95

    .line 111
    .line 112
    iget-object v1, p0, Lln1/a;->F:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "/"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_93

    .line 122
    .line 123
    iget-object v1, p0, Lln1/a;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lln1/a;->F:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-static {v3, v2, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lln1/a;->E:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_95

    .line 144
    .line 145
    iput-boolean v2, p0, Lln1/a;->G:Z

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    iput-boolean v2, p0, Lln1/a;->G:Z

    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-wide v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->totalCost:J

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Lln1/a;->s(J)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->dnsCost:J

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Lln1/a;->i(J)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->connCost:J

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Lln1/a;->h(J)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isReuseConn:Z

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lln1/a;->m(Z)V

    .line 168
    .line 169
    .line 170
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendCost:J

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2}, Lln1/a;->n(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendHeaderCost:J

    .line 176
    .line 177
    invoke-virtual {p0, v1, v2}, Lln1/a;->p(J)V

    .line 178
    .line 179
    .line 180
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendBodyCost:J

    .line 181
    .line 182
    invoke-virtual {p0, v1, v2}, Lln1/a;->o(J)V

    .line 183
    .line 184
    .line 185
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvCost:J

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lln1/a;->j(J)V

    .line 188
    .line 189
    .line 190
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvHeaderCost:J

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Lln1/a;->l(J)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvBodyCost:J

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lln1/a;->k(J)V

    .line 198
    .line 199
    .line 200
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->transferCost:J

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2}, Lln1/a;->t(J)V

    .line 203
    .line 204
    .line 205
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->tlsCost:J

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lln1/a;->q(J)V

    .line 208
    .line 209
    .line 210
    iget-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->tcpCost:J

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, Lln1/a;->r(J)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->httpVersion:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lln1/a;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/b;->e(Lln1/a;)V

    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Lkn1/a;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkn1/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    const-string v6, "extension_short_link_protocol_type"

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v6, v5

    .line 27
    :goto_1a
    const/4 v7, 0x3

    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v4}, Lkn1/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x3

    .line 36
    :goto_23
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v9, ""

    .line 52
    .line 53
    :goto_34
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ldw1/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {}, Luo1/e;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "PNet.StreamInterceptor"

    .line 66
    .line 67
    if-eqz v11, :cond_b3

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v11, v10, v13, v2, v6}, Lxmg/mobilebase/net_adapter/pnet/e;->b(ILokhttp3/x;ZLjava/lang/String;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_a3

    .line 90
    .line 91
    const-string v5, "allow pnet, url:%s"

    .line 92
    .line 93
    new-array v10, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v10, v1

    .line 96
    .line 97
    invoke-static {v12, v5, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6a

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lkn1/a;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const-class v5, Lln1/a;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lln1/a;

    .line 118
    .line 119
    move-object/from16 v13, p0

    .line 120
    .line 121
    invoke-virtual {v13, v5, v6, v3}, Lyv1/g;->d(Lln1/a;Ljava/lang/String;Lokhttp3/h0;)Lxmg/mobilebase/net_adapter/pnet/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    sub-long/2addr v14, v10

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v6, :cond_88

    .line 133
    .line 134
    iget-wide v10, v6, Lxmg/mobilebase/net_adapter/pnet/c;->f:J

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    :goto_8a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v7, v1

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v7, v2

    .line 150
    .line 151
    aput-object v9, v7, v0

    .line 152
    .line 153
    const-string v10, "sendWithPNet return taskId:%d, cost:%d, url:%s"

    .line 154
    .line 155
    invoke-static {v12, v10, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    move-object/from16 v5, v16

    .line 162
    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    move-object/from16 v13, p0

    .line 165
    .line 166
    iget-object v6, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    new-array v7, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v7, v1

    .line 171
    .line 172
    aput-object v9, v7, v2

    .line 173
    .line 174
    const-string v6, "not allow pnet, reason:%s, url:%s"

    .line 175
    .line 176
    invoke-static {v12, v6, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-object/from16 v13, p0

    .line 181
    .line 182
    :goto_b5
    move-object v6, v5

    .line 183
    :goto_b6
    if-eqz v5, :cond_cc

    .line 184
    .line 185
    iget-boolean v7, v5, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 186
    .line 187
    if-nez v7, :cond_cc

    .line 188
    .line 189
    iget-object v0, v5, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 190
    .line 191
    if-nez v0, :cond_cb

    .line 192
    .line 193
    if-eqz v6, :cond_c8

    .line 194
    .line 195
    iput-boolean v2, v6, Lln1/a;->x:Z

    .line 196
    .line 197
    iget v0, v5, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 198
    .line 199
    iput v0, v6, Lln1/a;->A:I

    .line 200
    .line 201
    :cond_c8
    iget-object v0, v5, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_cb
    throw v0

    .line 205
    :cond_cc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v0, v1

    .line 212
    .line 213
    aput-object v9, v0, v2

    .line 214
    .line 215
    const-string v1, "restore originPolicy:%d, url:%s"

    .line 216
    .line 217
    invoke-static {v12, v1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Lkn1/a;->v(I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    move-object/from16 v0, p1

    .line 226
    .line 227
    invoke-interface {v0, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final d(Lln1/a;Ljava/lang/String;Lokhttp3/h0;)Lxmg/mobilebase/net_adapter/pnet/c;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v5, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/d;->a()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lwo1/a;->d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "PNet.StreamInterceptor"

    .line 21
    .line 22
    if-nez v4, :cond_1d

    .line 23
    .line 24
    const-string v1, "sendWithPNet apiPnetClient null"

    .line 25
    .line 26
    invoke-static {v6, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_4a

    .line 37
    .line 38
    new-instance v10, Ldg1/c;

    .line 39
    .line 40
    invoke-direct {v10}, Ldg1/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v10}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ldg1/c;->z0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    long-to-int v13, v11

    .line 51
    new-array v13, v13, [B

    .line 52
    .line 53
    cmp-long v14, v11, v8

    .line 54
    .line 55
    if-lez v14, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v10, v13}, Ldg1/c;->f0([B)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v7}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_46

    .line 65
    .line 66
    invoke-virtual {v7}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v7, "application/json;charset=utf-8"

    .line 72
    .line 73
    :goto_48
    move-wide v8, v11

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    new-array v13, v3, [B

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    :goto_4e
    iget-object v10, v0, Lyv1/g;->a:Lokhttp3/CookieJar;

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    invoke-static {v6, v11, v10}, Lxmg/mobilebase/net_adapter/b;->a(Ljava/lang/String;Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lxmg/mobilebase/net_adapter/pnet/f;->c(Lokhttp3/h0;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 97
    .line 98
    invoke-direct {v14}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v13, v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->a([BLjava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v10}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v6}, Lxmg/mobilebase/net_adapter/pnet/f;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v7, v13}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v12}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v10}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v7, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->e()Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->f(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v7, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v11, 0x7530

    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->j(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lxmg/mobilebase/net_adapter/pnet/e;->d(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v7, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->h(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v11, Lyv1/g$a;

    .line 181
    .line 182
    iget-object v12, v0, Lyv1/g;->a:Lokhttp3/CookieJar;

    .line 183
    .line 184
    move-object/from16 v13, p1

    .line 185
    .line 186
    invoke-direct {v11, v10, v13, v12}, Lyv1/g$a;-><init>(Lokhttp3/h0;Lln1/a;Lokhttp3/CookieJar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7, v11}, Luo1/g;->g(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v12, v4

    .line 194
    invoke-virtual {v11, v12, v13}, Lyv1/g$a;->g(J)V

    .line 195
    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    if-gt v4, v7, :cond_df

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v10}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v4, v2, v3

    .line 215
    .line 216
    aput-object v7, v2, v1

    .line 217
    .line 218
    const-string v1, "send error return taskId:%d, url:%s"

    .line 219
    .line 220
    invoke-static {v6, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_df
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v10}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x3

    .line 241
    new-array v8, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v8, v3

    .line 244
    .line 245
    aput-object v5, v8, v1

    .line 246
    .line 247
    aput-object v7, v8, v2

    .line 248
    .line 249
    const-string v1, "PnetClient.send end taskId:%d, bodyBufferSize:%d url:%s"

    .line 250
    .line 251
    invoke-static {v6, v1, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lyv1/g$a;->f()Lxmg/mobilebase/net_adapter/pnet/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method
