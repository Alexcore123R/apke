.class public Ljp1/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;Ljp1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljp1/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljp1/d$b;->b:Ljp1/f;

    .line 4
    .line 5
    iput-object p3, p0, Ljp1/d$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljp1/d$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljp1/d$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Ljp1/d$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Ljp1/d$b;->g:Ljava/lang/Exception;

    .line 14
    .line 15
    iput p8, p0, Ljp1/d$b;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "empty"

    .line 8
    .line 9
    iget-object v2, p0, Ljp1/d$b;->b:Ljp1/f;

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v2}, Ljp1/f;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_14

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto/16 :goto_c1

    .line 20
    .line 21
    :cond_14
    :goto_14
    const-string v2, ""

    .line 22
    .line 23
    iget-object v3, p0, Ljp1/d$b;->b:Ljp1/f;

    .line 24
    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v3}, Ljp1/f;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    iget-object v2, p0, Ljp1/d$b;->b:Ljp1/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljp1/f;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ": "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "businessType"

    .line 71
    .line 72
    iget-object v5, p0, Ljp1/d$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "netLibrary"

    .line 78
    .line 79
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "fetchType"

    .line 83
    .line 84
    iget-object v4, p0, Ljp1/d$b;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "url"

    .line 90
    .line 91
    iget-object v4, p0, Ljp1/d$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "redirectDomain"

    .line 97
    .line 98
    iget-object v4, p0, Ljp1/d$b;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "dns_result"

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "requestCounter"

    .line 109
    .line 110
    iget v2, p0, Ljp1/d$b;->f:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljp1/e;->a:Landroid/util/LruCache;

    .line 120
    .line 121
    iget-object v2, p0, Ljp1/d$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8b

    .line 134
    .line 135
    const-string v2, "connection"

    .line 136
    .line 137
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Ljp1/d$b;->g:Ljava/lang/Exception;

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const-string v1, "null exception"

    .line 150
    .line 151
    :goto_96
    new-instance v2, Lpq1/d$b;

    .line 152
    .line 153
    invoke-direct {v2}, Lpq1/d$b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljp1/d;->b()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v4, p0, Ljp1/d$b;->h:I

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c0} :catch_11

    .line 191
    .line 192
    .line 193
    goto :goto_d9

    .line 194
    :goto_c1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    aput-object v1, v2, v3

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const-string v0, "Cdn.CdnReport"

    .line 212
    .line 213
    const-string v1, "marmotTrack occur e:%s, stackInfo:%s"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-void
.end method
