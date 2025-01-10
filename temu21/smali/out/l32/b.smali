.class public Ll32/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le32/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lr22/a;->f()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "-patch.vlock"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Le32/o;->h(Ljava/io/File;)Le32/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll32/b;->b:Le32/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "cleanTempPatchFile"

    .line 2
    .line 3
    const-string v1, "WebAsset.BundlePatchImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lm22/i;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "_"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    const-string p1, "patch file rename to trash %s"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lm22/i;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v1, "patchDirNotEmpty"

    .line 14
    .line 15
    invoke-static {v1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ll32/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ly22/a$b;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lm22/i;->a()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "_"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 87
    .line 88
    const-string v1, "patchDir is not empty before patch, path is %s, patch file rename to trash %s"

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lm22/i;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 8
    .line 9
    const-string v0, "getLocalBundleAbsPath dir is empty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll32/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string v0, "0.0.0"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, v0, Li32/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public declared-synchronized e(Lo22/b;)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Ll32/b;->b:Le32/o;

    .line 5
    .line 6
    const-string v3, "installBuiltInBundle"

    .line 7
    .line 8
    const-wide/16 v4, 0x2710

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v5}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 17
    .line 18
    const-string v0, "installBuiltInBundle, lock fail, stop install"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_18e

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Ll32/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Lo22/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lt32/q;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_39

    .line 39
    .line 40
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 41
    .line 42
    const-string v3, "installBuiltInBundle, local ver is newer than builtIn ver\uff0c bundleId: %s"

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Ll32/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    invoke-static {p1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Le32/a;->unlock()V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_18

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_39
    :try_start_39
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lj32/g;->m()Lj32/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p0, Ll32/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v5, v4}, Lj32/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-nez v3, :cond_82

    .line 74
    .line 75
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 76
    .line 77
    const-string v3, "installBuiltInBundle, bundle version is not valid, bundleId: %s, version: %s"

    .line 78
    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v6, v5, v1

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    invoke-static {p1, v3, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x22

    .line 91
    .line 92
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Ll32/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "builtInBundleVer: "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Le32/a;->unlock()V
    :try_end_80
    .catchall {:try_start_39 .. :try_end_80} :catchall_18

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return v1

    .line 131
    :cond_82
    :try_start_82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lr22/a;->h()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v6, "WebAsset.BundlePatchImpl"

    .line 162
    .line 163
    const-string v7, "installBuiltInBundle, extract targetDir: %s"

    .line 164
    .line 165
    new-array v8, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v8, v1

    .line 168
    .line 169
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ll32/b;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Ll32/c;->a:Ll32/c;

    .line 176
    .line 177
    const-string v7, ""
    :try_end_b2
    .catchall {:try_start_82 .. :try_end_b2} :catchall_18

    .line 178
    .line 179
    :try_start_b2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Ll32/b;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, ".br"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {p0, v8}, Ll32/b;->h(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d3

    .line 203
    .line 204
    sget-object v6, Ll32/c;->d:Ll32/c;

    .line 205
    .line 206
    const-string v7, ".br"

    .line 207
    .line 208
    goto :goto_10a

    .line 209
    :catch_d0
    move-exception p1

    .line 210
    goto/16 :goto_182

    .line 211
    .line 212
    :cond_d3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v9, p0, Ll32/b;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, ".zip"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {p0, v8}, Ll32/b;->h(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f1

    .line 236
    .line 237
    sget-object v6, Ll32/c;->c:Ll32/c;

    .line 238
    .line 239
    const-string v7, ".zip"

    .line 240
    .line 241
    goto :goto_10a

    .line 242
    :cond_f1
    iget-object v8, p0, Ll32/b;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Ll32/b;->h(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_10a

    .line 249
    .line 250
    sget-object v6, Ll32/c;->b:Ll32/c;

    .line 251
    .line 252
    const-string v7, ""

    .line 253
    .line 254
    const-string v8, "WebAsset.BundlePatchImpl"

    .line 255
    .line 256
    const-string v9, "flat bundle: %s"

    .line 257
    .line 258
    new-array v10, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v11, p0, Ll32/b;->a:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v11, v10, v1

    .line 263
    .line 264
    invoke-static {v8, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    const-string v10, "WebAsset.BundlePatchImpl"

    .line 272
    .line 273
    const-string v11, "installBuiltInBundle, bundleId: %s"

    .line 274
    .line 275
    new-array v12, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v13, p0, Ll32/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v13, v12, v1

    .line 280
    .line 281
    invoke-static {v10, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "web_asset"

    .line 290
    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Ll32/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v6, v4, v3}, Ll32/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "WebAsset.BundlePatchImpl"

    .line 313
    .line 314
    const-string v6, "installBuiltInBundle, extract finish, bundleId: %s, cost: %s"

    .line 315
    .line 316
    new-array v7, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v10, p0, Ll32/b;->a:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v10, v7, v1

    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    sub-long/2addr v10, v8

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v7, v0

    .line 332
    .line 333
    invoke-static {v4, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_14f} :catch_d0
    .catchall {:try_start_b2 .. :try_end_14f} :catchall_18

    .line 334
    .line 335
    .line 336
    :try_start_14f
    invoke-static {p1}, Lo22/b;->a(Lo22/b;)Li32/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Lj32/g;->g()La32/g;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4, p1, v3}, La32/a;->f(Li32/c;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 359
    .line 360
    .line 361
    const-string v2, "WebAsset.BundlePatchImpl"

    .line 362
    .line 363
    const-string v4, "installBuiltInBundle, finish, bundleId: %s, upgrade %s"

    .line 364
    .line 365
    new-array v5, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v6, v5, v1

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v5, v0

    .line 376
    .line 377
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_180

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Ll32/b;->a(Ljava/lang/String;)V
    :try_end_180
    .catchall {:try_start_14f .. :try_end_180} :catchall_18

    .line 383
    .line 384
    .line 385
    :cond_180
    monitor-exit p0

    .line 386
    return p1

    .line 387
    :goto_182
    :try_start_182
    const-string v0, "WebAsset.BundlePatchImpl"

    .line 388
    .line 389
    const-string v3, "installBuiltInBundle error"

    .line 390
    .line 391
    invoke-static {v0, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Le32/a;->unlock()V
    :try_end_18c
    .catchall {:try_start_182 .. :try_end_18c} :catchall_18

    .line 395
    .line 396
    .line 397
    monitor-exit p0

    .line 398
    return v1

    .line 399
    :goto_18e
    monitor-exit p0

    .line 400
    throw p1
.end method

.method public final f(Li32/c;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Ll32/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Li32/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt32/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;Ll32/a;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll32/b;->b:Le32/o;

    .line 3
    .line 4
    const-string v1, "patchBundle"

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 16
    .line 17
    const-string p2, "lock fail when patch, stop patch"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_145

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_136

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gtz v6, :cond_31

    .line 47
    .line 48
    goto/16 :goto_136

    .line 49
    .line 50
    :cond_31
    iget-object v2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4f

    .line 57
    .line 58
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 59
    .line 60
    const-string p2, "[Stop Patch] dirName shouldn\'t be null."

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p2, "remote dirName is empty"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Ll32/a;->a(Ljava/lang/Exception;)V
    :try_end_4d
    .catchall {:try_start_1a .. :try_end_4d} :catchall_17

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p2}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->toLocalBundleInfo(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)Li32/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Ll32/b;->f(Li32/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v4, :cond_66

    .line 90
    .line 91
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 92
    .line 93
    const-string p2, "local version is larger, stop patch"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Le32/a;->unlock()V
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_17

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v5

    .line 103
    :cond_66
    :try_start_66
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Lj32/g;->f()Ld32/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7d

    .line 118
    .line 119
    iget-object v2, v4, Li32/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ll32/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lr22/a;->h()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Ll32/b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v4}, Ll32/b;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lo32/b;

    .line 188
    .line 189
    invoke-direct {v6}, Lo32/b;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v6}, Ll32/a;->c(Lo32/b;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_e0

    .line 202
    .line 203
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 204
    .line 205
    const-string p2, "patch type is empty"

    .line 206
    .line 207
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string p2, "invalid patch type"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, p1}, Ll32/a;->a(Ljava/lang/Exception;)V
    :try_end_de
    .catchall {:try_start_66 .. :try_end_de} :catchall_17

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return v1

    .line 225
    :cond_e0
    :try_start_e0
    const-string v7, "br"

    .line 226
    .line 227
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v6, v2, p1, v4}, Lo32/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    goto :goto_122

    .line 239
    :cond_ee
    invoke-virtual {v6, v2, p1, v4}, Lo32/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-interface {p3}, Ll32/a;->b()V
    :try_end_f4
    .catchall {:try_start_e0 .. :try_end_f4} :catchall_ec

    .line 243
    .line 244
    .line 245
    :try_start_f4
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lj32/g;->g()La32/g;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Ll32/b;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v3, v4}, La32/a;->f(Li32/c;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_117

    .line 264
    .line 265
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/lang/Exception;

    .line 269
    .line 270
    const-string p2, "patch upgrade fail"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, p1}, Ll32/a;->a(Ljava/lang/Exception;)V
    :try_end_115
    .catchall {:try_start_f4 .. :try_end_115} :catchall_17

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return v1

    .line 280
    :cond_117
    :try_start_117
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Ll32/a;->d()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v4}, Ll32/b;->a(Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_117 .. :try_end_120} :catchall_17

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v5

    .line 291
    :goto_122
    :try_start_122
    const-string p2, "WebAsset.BundlePatchImpl"

    .line 292
    .line 293
    const-string v2, "patch exception"

    .line 294
    .line 295
    invoke-static {p2, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 299
    .line 300
    .line 301
    new-instance p2, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, p2}, Ll32/a;->a(Ljava/lang/Exception;)V
    :try_end_134
    .catchall {:try_start_122 .. :try_end_134} :catchall_17

    .line 307
    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v1

    .line 311
    :cond_136
    :goto_136
    :try_start_136
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/lang/Exception;

    .line 315
    .line 316
    const-string p2, "patch file not exist"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3, p1}, Ll32/a;->a(Ljava/lang/Exception;)V
    :try_end_143
    .catchall {:try_start_136 .. :try_end_143} :catchall_17

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v1

    .line 326
    :goto_145
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "web_asset"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_28

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    invoke-static {v5, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_21} :catch_26

    .line 34
    if-eqz v5, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    add-int/2addr v4, v1

    .line 38
    goto :goto_19

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    const-string p1, "WebAsset.BundlePatchImpl"

    .line 51
    .line 52
    const-string v2, "fail to verify asset file when decompress Assets bundle: "

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method
