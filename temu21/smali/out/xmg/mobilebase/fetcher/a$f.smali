.class public Lxmg/mobilebase/fetcher/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/fetcher/a;->c(Ljava/lang/String;)Lxt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lxmg/mobilebase/fetcher/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/a;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/a$f;->e:Lxmg/mobilebase/fetcher/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxmg/mobilebase/fetcher/a$f;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/fetcher/a$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/fetcher/a$f;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/fetcher/a$f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "Fetcher.DownloadManager"

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lxmg/mobilebase/fetcher/a$f;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/fetcher/a;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxmg/mobilebase/fetcher/a$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxt1/f;

    .line 18
    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/fetcher/a$f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Lxt1/f;->a()Lxt1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_26
    .catchall {:try_start_2 .. :try_end_1d} :catchall_23

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxmg/mobilebase/fetcher/a$f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_d0

    .line 38
    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto/16 :goto_ac

    .line 41
    .line 42
    :cond_29
    :try_start_29
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lxmg/mobilebase/fetcher/a$f;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxmg/mobilebase/fetcher/sqlite/c;->b(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_a0

    .line 53
    .line 54
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v3, :cond_43

    .line 61
    .line 62
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v4, :cond_6e

    .line 67
    .line 68
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "find id:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lxmg/mobilebase/fetcher/a$f;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " status is :"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " adjust to Pause."

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2}, Lxmg/mobilebase/fetcher/sqlite/a;->K(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string v2, "ab_fetcher_remove_if_file_not_exists_5810"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a0

    .line 118
    .line 119
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->h()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_92

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_92

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long v6, v2, v4

    .line 138
    .line 139
    if-gtz v6, :cond_8d

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->M()Lxt1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    :goto_92
    const-string v2, "File not exists or length is null"

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lxmg/mobilebase/fetcher/a$f;->e:Lxmg/mobilebase/fetcher/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lxmg/mobilebase/fetcher/a;->m(Lxmg/mobilebase/fetcher/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const/4 v1, 0x0

    .line 162
    :goto_a1
    iget-object v2, p0, Lxmg/mobilebase/fetcher/a$f;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_a6} :catch_26
    .catchall {:try_start_29 .. :try_end_a6} :catchall_23

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v0, p0, Lxmg/mobilebase/fetcher/a$f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    .line 171
    .line 172
    goto :goto_cf

    .line 173
    :goto_ac
    :try_start_ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "id:"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lxmg/mobilebase/fetcher/a$f;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, " getCallerInfo error. e:"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_ac .. :try_end_ce} :catchall_23

    .line 205
    .line 206
    .line 207
    goto :goto_a6

    .line 208
    :goto_cf
    return-void

    .line 209
    :goto_d0
    iget-object v1, p0, Lxmg/mobilebase/fetcher/a$f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
