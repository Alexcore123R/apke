.class public Lb32/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb32/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo32/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb32/e;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb32/e;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lb32/e;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p1, p0, Lb32/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lb32/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lb32/e;->d:J

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".md5checker"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lt32/i;->d(Ljava/lang/String;)Lo32/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lb32/e;->g:Lo32/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/e;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const/16 p1, 0x32

    .line 10
    .line 11
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb32/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "method"

    .line 22
    .line 23
    const-string v2, "getFile"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_ca

    .line 36
    .line 37
    :cond_24
    :try_start_24
    const-string v0, "/"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-static {p1, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    const-string v0, ".."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a9

    .line 57
    .line 58
    const-string v0, "."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a9

    .line 65
    .line 66
    const-string v0, "./"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a9

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a9

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_a9

    .line 89
    :cond_58
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    iget-object v3, p0, Lb32/e;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7a

    .line 101
    .line 102
    const-string v0, "WebAsset.DirWebAssetBundle"

    .line 103
    .line 104
    const-string v3, "bundleId: %s, path: %s not exist"

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Lb32/e;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v5, v4, v6

    .line 115
    .line 116
    aput-object p1, v4, v2

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_24 .. :try_end_78} :catchall_21

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :cond_7a
    :try_start_7a
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9f

    .line 128
    .line 129
    invoke-virtual {p0}, Lb32/e;->g()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9d

    .line 138
    .line 139
    const-string p1, "readNonExistFile"

    .line 140
    .line 141
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lb32/e;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ly22/a$b;->c()V
    :try_end_9b
    .catchall {:try_start_7a .. :try_end_9b} :catchall_21

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object v1

    .line 158
    :cond_9d
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :try_start_9f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_21

    .line 164
    if-eqz p1, :cond_a7

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-object v0

    .line 168
    :cond_a7
    monitor-exit p0

    .line 169
    return-object v1

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "path"

    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p1, "invalidPath"

    .line 181
    .line 182
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lb32/e;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Ly22/a$b;->b(Ljava/util/Map;)Ly22/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ly22/a$b;->c()V
    :try_end_c8
    .catchall {:try_start_a9 .. :try_end_c8} :catchall_21

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :goto_ca
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/e;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb32/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "method"

    .line 21
    .line 22
    const-string v2, "listFiles"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_75

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, p0, Lb32/e;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lb32/e;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_25

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lb32/e;->g:Lo32/a;

    .line 58
    .line 59
    if-eqz v0, :cond_6e

    .line 60
    .line 61
    iget-object v0, v0, Lo32/a;->b:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_6e

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lb32/e;->g:Lo32/a;

    .line 68
    .line 69
    iget-object v1, v1, Lo32/a;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lb32/e;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ".manifest"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lb32/e;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lb32/e;->f:Ljava/util/List;
    :try_end_6c
    .catchall {:try_start_38 .. :try_end_6c} :catchall_25

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_25

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/e;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb32/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "method"

    .line 21
    .line 22
    const-string v2, "getVersion"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 29
    .line 30
    .line 31
    const-string v0, "0.0.0"
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lb32/e;->c:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_22

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized h()Ljava/io/File;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/e;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb32/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "method"

    .line 21
    .line 22
    const-string v2, "getRootDir"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly22/a$c;->e()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :try_start_23
    iget-object v0, p0, Lb32/e;->a:Ljava/io/File;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_21

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb32/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lb32/e;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
