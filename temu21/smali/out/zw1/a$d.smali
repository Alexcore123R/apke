.class public Lzw1/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw1/a;->c(Ljava/lang/String;)Lxt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lzw1/a;


# direct methods
.method public constructor <init>(Lzw1/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw1/a$d;->d:Lzw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzw1/a$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzw1/a$d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lzw1/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "NewFetcher.DownloadManager"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lzw1/a;->m()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzw1/a$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxt1/f;

    .line 14
    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    iget-object v2, p0, Lzw1/a$d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Lxt1/f;->a()Lxt1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_22
    .catchall {:try_start_2 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzw1/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_c4

    .line 34
    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto/16 :goto_a0

    .line 37
    .line 38
    :cond_25
    :try_start_25
    invoke-static {}, Lxmg/mobilebase/new_fetcher/sqlite/c;->d()Lxmg/mobilebase/new_fetcher/sqlite/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lzw1/a$d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxmg/mobilebase/new_fetcher/sqlite/c;->b(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_94

    .line 49
    .line 50
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_6a

    .line 63
    .line 64
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "find id:"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzw1/a$d;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " status is :"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " adjust to Pause."

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v1, v2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->D(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->g()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_86

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_86

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-gtz v6, :cond_81

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->E()Lxt1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    :goto_86
    const-string v2, "File not exists or length is null"

    .line 136
    .line 137
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lzw1/a$d;->d:Lzw1/a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Lzw1/a;->n(Lzw1/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    :goto_95
    iget-object v2, p0, Lzw1/a$d;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9a} :catch_22
    .catchall {:try_start_25 .. :try_end_9a} :catchall_1f

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p0, Lzw1/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    .line 159
    .line 160
    goto :goto_c3

    .line 161
    :goto_a0
    :try_start_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "id:"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lzw1/a$d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " getCallerInfo error. e:"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_1f

    .line 193
    .line 194
    .line 195
    goto :goto_9a

    .line 196
    :goto_c3
    return-void

    .line 197
    :goto_c4
    iget-object v1, p0, Lzw1/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
