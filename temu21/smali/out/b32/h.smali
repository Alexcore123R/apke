.class public Lb32/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb32/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb32/h$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public volatile b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb32/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le32/a;

.field public final e:Li32/c;

.field public f:Lo32/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li32/c;Le32/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lb32/h;->a:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb32/h;->b:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb32/h;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb32/h;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lb32/h;->h:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p1, p0, Lb32/h;->e:Li32/c;

    .line 43
    .line 44
    iput-object p2, p0, Lb32/h;->d:Le32/a;

    .line 45
    .line 46
    new-instance v0, Lb32/h$a;

    .line 47
    .line 48
    iget-object p1, p1, Li32/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lb32/h$a;-><init>(Ljava/lang/String;Le32/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d(Ljava/lang/Object;Lxmg/mobilebase/apm/common/FinalizeWatcher$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/h;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_26

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
    iget-object v0, p0, Lb32/h;->e:Li32/c;

    .line 16
    .line 17
    iget-object v0, v0, Li32/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "method"

    .line 24
    .line 25
    const-string v2, "getFile"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_f3

    .line 38
    .line 39
    :cond_26
    :goto_26
    :try_start_26
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p1, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_26

    .line 53
    :cond_34
    const-string v0, "../"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d2

    .line 60
    .line 61
    const-string v0, "/../"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_d2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_d2

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Lb32/h;->o()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    if-nez v3, :cond_70

    .line 93
    .line 94
    const-string v0, "WebAsset.ReadableWebAssetBundleImpl"

    .line 95
    .line 96
    const-string v3, "bundleId: %s, path: %s not exist"

    .line 97
    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lb32/h;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v5, v4

    .line 105
    .line 106
    aput-object p1, v5, v2

    .line 107
    .line 108
    invoke-static {v0, v3, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_23

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v1

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lb32/h;->o()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v6}, Lp32/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_95

    .line 130
    .line 131
    const-string v0, "WebAsset.ReadableWebAssetBundleImpl"

    .line 132
    .line 133
    const-string v3, "bundleId: %s,  forbid get the root dir of path"

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0}, Lb32/h;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    aput-object p1, v5, v2

    .line 144
    .line 145
    invoke-static {v0, v3, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_70 .. :try_end_93} :catchall_23

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v1

    .line 150
    :cond_95
    :try_start_95
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_bf

    .line 155
    .line 156
    invoke-virtual {p0}, Lb32/h;->g()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b8

    .line 165
    .line 166
    const-string p1, "readNonExistFile"

    .line 167
    .line 168
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lb32/h;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ly22/a$b;->c()V
    :try_end_b6
    .catchall {:try_start_95 .. :try_end_b6} :catchall_23

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v1

    .line 185
    :cond_b8
    :try_start_b8
    iget-object v1, p0, Lb32/h;->h:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_23

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d0

    .line 197
    .line 198
    iget-object v1, p0, Lb32/h;->h:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lb32/h;->n(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_ce
    .catchall {:try_start_bf .. :try_end_ce} :catchall_23

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    monitor-exit p0

    .line 210
    return-object v1

    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    new-instance v0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "path"

    .line 217
    .line 218
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string p1, "invalidPath"

    .line 222
    .line 223
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lb32/h;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v2}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Ly22/a$b;->b(Ljava/util/Map;)Ly22/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ly22/a$b;->c()V
    :try_end_f1
    .catchall {:try_start_d2 .. :try_end_f1} :catchall_23

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-object v1

    .line 244
    :goto_f3
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public b()Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb32/h;->o()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/h;->e:Li32/c;

    .line 2
    .line 3
    iget-object v0, v0, Li32/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lb32/f;->a(Lb32/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb32/h;->h:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lb32/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb32/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-virtual {p0}, Lb32/h;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

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
    iget-object v1, p0, Lb32/h;->e:Li32/c;

    .line 15
    .line 16
    iget-object v1, v1, Li32/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "method"

    .line 23
    .line 24
    const-string v2, "listFiles"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_75

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lb32/h;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lb32/h;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_27

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lb32/h;->f:Lo32/a;

    .line 60
    .line 61
    if-eqz v0, :cond_6e

    .line 62
    .line 63
    iget-object v0, v0, Lo32/a;->b:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_6e

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lb32/h;->f:Lo32/a;

    .line 70
    .line 71
    iget-object v1, v1, Lo32/a;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lb32/h;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ".manifest"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lb32/h;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6c
    .catchall {:try_start_3a .. :try_end_6c} :catchall_27

    .line 107
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
    .catchall {:try_start_6e .. :try_end_73} :catchall_27

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
    invoke-virtual {p0}, Lb32/h;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

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
    iget-object v1, p0, Lb32/h;->e:Li32/c;

    .line 15
    .line 16
    iget-object v1, v1, Li32/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "method"

    .line 23
    .line 24
    const-string v2, "getVersion"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 31
    .line 32
    .line 33
    const-string v0, "0.0.0"
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lb32/h;->e:Li32/c;

    .line 40
    .line 41
    iget-object v0, v0, Li32/c;->b:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_24

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public declared-synchronized h()Ljava/io/File;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/h;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lb32/h;->e:Li32/c;

    .line 16
    .line 17
    iget-object v2, v2, Li32/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "method"

    .line 24
    .line 25
    const-string v3, "getRootDir"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ly22/a$c;->e()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lb32/h;->o()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    iget-object v1, p0, Lb32/h;->h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p0}, Lb32/h;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_23

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/h;->e:Li32/c;

    .line 2
    .line 3
    iget-object v0, v0, Li32/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb32/h;->e:Li32/c;

    .line 2
    .line 3
    iget-object v0, v0, Li32/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Lo32/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb32/h;->f:Lo32/a;

    .line 2
    .line 3
    return-void
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb32/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .registers 6

    .line 1
    iget-object v0, p0, Lb32/h;->f:Lo32/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, v0, Lo32/a;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo32/a$a;

    .line 31
    .line 32
    iget-wide v3, v3, Lo32/a$a;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    :goto_23
    return-wide v1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lb32/h;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_24

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    return-object v0
.end method

.method public o()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm22/i;->c()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lb32/h;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb32/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized release()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb32/h;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lb32/h;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb32/g$a;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lb32/g$a;->a(Lb32/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lb32/h;->b:Z

    .line 44
    .line 45
    iget-object v0, p0, Lb32/h;->d:Le32/a;

    .line 46
    .line 47
    invoke-interface {v0}, Le32/a;->unlock()V
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_27

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw v0
.end method
