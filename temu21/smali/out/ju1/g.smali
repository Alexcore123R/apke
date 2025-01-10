.class public Lju1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/a;


# instance fields
.field public a:Lokhttp3/e;

.field public b:Z

.field public c:Lokhttp3/l0;

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lju1/g;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lju1/g;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lju1/g;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lju1/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lju1/g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lju1/g;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lju1/g;->c:Lokhttp3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/l0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;Lfp1/d;)[B
    .registers 12

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-wide v0, p2, Lfp1/d;->a:J

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    :goto_7
    iget-object v2, p0, Lju1/g;->c:Lokhttp3/l0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    iget-boolean v4, p0, Lju1/g;->d:Z

    .line 14
    .line 15
    if-eqz v4, :cond_2d

    .line 16
    .line 17
    iput-boolean v3, p0, Lju1/g;->d:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/l0;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "body close, corresponding fetchedCount:"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lju1/g;->e:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "Image.CdnDataFetcher"

    .line 42
    .line 43
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v2, Lokhttp3/h0$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, p2}, Lju1/g;->e(Lokhttp3/h0$a;Lfp1/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p2}, Lju1/g;->d(Lokhttp3/h0$a;Lfp1/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljp1/h;

    .line 66
    .line 67
    invoke-direct {v4}, Ljp1/h;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lju1/e;->a()Lju1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lju1/e;->b()Lokhttp3/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2, v4}, Lokhttp3/e0;->N(Lokhttp3/h0;Lokhttp3/q;)Lokhttp3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lju1/g;->a:Lokhttp3/e;

    .line 83
    .line 84
    iget v5, p0, Lju1/g;->e:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    add-int/2addr v5, v6

    .line 88
    iput v5, p0, Lju1/g;->e:I

    .line 89
    .line 90
    :try_start_59
    invoke-interface {v2}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_70

    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lju1/g;->c:Lokhttp3/l0;

    .line 101
    .line 102
    iput-boolean v6, p0, Lju1/g;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lokhttp3/k0;->r()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_71

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_bb

    .line 111
    :catch_6e
    move-exception v2

    .line 112
    goto :goto_a4

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    iget-object v7, p0, Lju1/g;->c:Lokhttp3/l0;

    .line 115
    .line 116
    if-eqz v7, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v7}, Lokhttp3/l0;->q()[B

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x0

    .line 124
    :goto_7b
    const/16 v8, 0xc8

    .line 125
    .line 126
    if-ne v5, v8, :cond_89

    .line 127
    .line 128
    invoke-static {p1}, Lnn1/a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lzt1/e;->d()Lzt1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, p1, v6}, Lzt1/e;->f(Ljava/lang/String;Z)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_89} :catch_6e
    .catchall {:try_start_59 .. :try_end_89} :catchall_6c

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p2, :cond_95

    .line 139
    .line 140
    invoke-virtual {v4}, Ljp1/h;->A()Ljp1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lfp1/d;->j(Ljp1/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lfp1/d;->b(Ljp1/f;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const/16 p1, 0x190

    .line 151
    .line 152
    if-ge v5, p1, :cond_9a

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_9a
    new-instance p1, Lcg1/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lokhttp3/k0;->F()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, v5, p2}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :goto_a4
    :try_start_a4
    iget-boolean v5, p0, Lju1/g;->b:Z

    .line 166
    .line 167
    if-nez v5, :cond_ba

    .line 168
    .line 169
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetContinuousFailedTimes()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {p1, v0, v1, v5}, Lnn1/a;->a(Ljava/lang/String;JI)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lzt1/e;->d()Lzt1/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, v3}, Lzt1/e;->f(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    throw v2
    :try_end_bb
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_6c

    .line 188
    :goto_bb
    if-eqz p2, :cond_c7

    .line 189
    .line 190
    invoke-virtual {v4}, Ljp1/h;->A()Ljp1/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Lfp1/d;->j(Ljp1/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lfp1/d;->b(Ljp1/f;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    throw p1
.end method

.method public c(Ljava/lang/String;Lfp1/d;)Lokhttp3/k0;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lju1/g;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lju1/g;->a:Lokhttp3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(Lokhttp3/h0$a;Lfp1/d;)V
    .registers 5

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-static {}, Lhu1/a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_48

    .line 28
    .line 29
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_28

    .line 66
    .line 67
    if-eqz v0, :cond_28

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 70
    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    return-void
.end method

.method public final e(Lokhttp3/h0$a;Lfp1/d;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_40

    .line 2
    .line 3
    iget-object v0, p2, Lfp1/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lua0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_40

    .line 8
    .line 9
    check-cast v0, Lua0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lju1/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lua0/b;->G0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lju1/g;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lua0/b;->H0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lju1/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lua0/b;->I0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lnn1/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    const-string v1, "okhttp_for_okhttp_con_failed"

    .line 30
    .line 31
    iput-object v1, v0, Lua0/b;->G0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Lfp1/d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v0, Lua0/b;->Q0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lua0/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3b

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "netlog_businessinfo"

    .line 51
    .line 52
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class p2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-class p2, Lua0/b;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
