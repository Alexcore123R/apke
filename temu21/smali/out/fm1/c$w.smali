.class public Lfm1/c$w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->F(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$w;->c:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lfm1/c$w;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lfm1/c$w;->c:Lfm1/c;

    .line 5
    .line 6
    invoke-static {v3}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lfm1/c$w;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lfm1/c$d0;

    .line 17
    .line 18
    const-string v4, "IpTestManager"

    .line 19
    .line 20
    if-eqz v3, :cond_db

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v8, "ip"

    .line 38
    .line 39
    iget-object v9, v3, Lfm1/c$d0;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v8, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v8, "tag"

    .line 45
    .line 46
    iget-object v9, v3, Lfm1/c$d0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v8, v3, Lfm1/c$d0;->G:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "httpCode"

    .line 58
    .line 59
    invoke-static {v7, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v8, v3, Lfm1/c$d0;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "errorMsg"

    .line 69
    .line 70
    invoke-static {v7, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v3, Lfm1/c$d0;->F:Z

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "requestFail"

    .line 80
    .line 81
    invoke-static {v7, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v8, v3, Lfm1/c$d0;->w:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "dnsCost"

    .line 91
    .line 92
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v8, v3, Lfm1/c$d0;->x:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "connectCost"

    .line 102
    .line 103
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-wide v8, v3, Lfm1/c$d0;->y:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "secureCost"

    .line 113
    .line 114
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-wide v8, v3, Lfm1/c$d0;->z:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "requestHeadersCost"

    .line 124
    .line 125
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v8, v3, Lfm1/c$d0;->A:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "requestBodyCost"

    .line 135
    .line 136
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v8, v3, Lfm1/c$d0;->B:J

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "responseHeaderCost"

    .line 146
    .line 147
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v8, v3, Lfm1/c$d0;->C:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "responseBodyCost"

    .line 157
    .line 158
    invoke-static {v6, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v8, v3, Lfm1/c$d0;->D:J

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v8, "allCost"

    .line 168
    .line 169
    invoke-static {v6, v8, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v8, Lpq1/c$b;

    .line 177
    .line 178
    invoke-direct {v8}, Lpq1/c$b;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide/16 v9, 0x2883

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v7}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lpq1/c$b;->l()Lpq1/c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v3, v8}, Loq1/a;->e(Lpq1/c;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "tags:%s fileds:%s longData:%s"

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    new-array v8, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v8, v2

    .line 212
    .line 213
    aput-object v7, v8, v1

    .line 214
    .line 215
    aput-object v6, v8, v0

    .line 216
    .line 217
    invoke-static {v4, v3, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v3, p0, Lfm1/c$w;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, p0, Lfm1/c$w;->b:I

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v0, v2

    .line 231
    .line 232
    aput-object v5, v0, v1

    .line 233
    .line 234
    const-string v1, "removeModel->tag:%s scene:%d"

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
