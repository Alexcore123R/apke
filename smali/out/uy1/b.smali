.class public Luy1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/pmm/config/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy1/b$e;
    }
.end annotation


# static fields
.field public static volatile f:Luy1/b;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Luy1/a;

.field public final e:Lvn1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luy1/b;->a:Z

    .line 4
    iput-boolean v0, p0, Luy1/b;->b:Z

    .line 5
    iput-boolean v0, p0, Luy1/b;->c:Z

    .line 6
    new-instance v0, Luy1/b$a;

    invoke-direct {v0, p0}, Luy1/b$a;-><init>(Luy1/b;)V

    iput-object v0, p0, Luy1/b;->e:Lvn1/a;

    return-void
.end method

.method public synthetic constructor <init>(Luy1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luy1/b;-><init>()V

    return-void
.end method

.method public static synthetic c(Luy1/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Luy1/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Luy1/b;
    .registers 1

    .line 1
    sget-object v0, Luy1/b;->f:Luy1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Luy1/b$e;->a:Luy1/b;

    .line 6
    .line 7
    sput-object v0, Luy1/b;->f:Luy1/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Luy1/b;->f:Luy1/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Luy1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Luy1/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Luy1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqy1/d;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/pmm/config/c;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lxmg/mobilebase/pmm/config/c;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxmg/mobilebase/pmm/config/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lxmg/mobilebase/pmm/config/c;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lxmg/mobilebase/pmm/config/c;->i()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lxmg/mobilebase/pmm/config/c;->s()Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "PMM.PMMInitTask"

    .line 74
    .line 75
    if-eqz v4, :cond_68

    .line 76
    .line 77
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "hitPeakPeriod, initDelay: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lzn1/e;->s(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7f

    .line 118
    .line 119
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lxmg/mobilebase/pmm/config/c;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lxmg/mobilebase/pmm/config/c;->b()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->m(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v4, p0, Luy1/b;->c:Z

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x5

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    aput-object v0, v6, v7

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    aput-object v1, v6, v0

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v2, v6, v0

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object v3, v6, v0

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v4, v6, v0

    .line 178
    .line 179
    const-string v0, "CmtReportSetReportStrategy, count:%d, interval:%d, delay:%d, backgroundAllowInterval:%d, isFreeze:%b"

    .line 180
    .line 181
    invoke-static {v5, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f()V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Luy1/b;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-class v2, Luy1/b;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    iget-boolean v3, p0, Luy1/b;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto/16 :goto_183

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lqy1/d;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, p0, Luy1/b;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    const-string v0, "PMM.PMMInitTask"

    .line 33
    .line 34
    const-string v1, "cmt so load failed, isCrashFrequently = true"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v3, p0, Luy1/b;->d:Luy1/a;

    .line 42
    .line 43
    if-nez v3, :cond_36

    .line 44
    .line 45
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lqy1/d;->N()Luy1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Luy1/b;->d:Luy1/a;

    .line 54
    .line 55
    :cond_36
    iget-object v3, p0, Luy1/b;->d:Luy1/a;

    .line 56
    .line 57
    const-string v4, "xmgreport"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Luy1/a;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_42

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v3, Lry1/a;->b:Lry1/a;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->j(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Luy1/b$b;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Luy1/b$b;-><init>(Luy1/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->k(Lwy1/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lqy1/d;->Q()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_70

    .line 109
    .line 110
    invoke-static {v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lqy1/d;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_86

    .line 122
    .line 123
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->d()V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Luy1/b;->c:Z

    .line 127
    .line 128
    const-string v3, "PMM.PMMInitTask"

    .line 129
    .line 130
    const-string v4, "init onBackground, cmtFreeze"

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Luy1/b;->b()V
    :try_end_89
    .catchall {:try_start_a .. :try_end_89} :catchall_10

    .line 136
    .line 137
    .line 138
    :try_start_89
    sget-object v3, Lry1/a;->f:Lry1/a;

    .line 139
    .line 140
    invoke-static {v3, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9d

    .line 145
    .line 146
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lty1/a;->j()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_ab

    .line 155
    :catch_9a
    move-exception v3

    .line 156
    goto/16 :goto_172

    .line 157
    .line 158
    :cond_9d
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "cmt"

    .line 167
    .line 168
    invoke-static {v4, v5}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    if-nez v4, :cond_b6

    .line 173
    .line 174
    const-string v3, "PMM.PMMInitTask"

    .line 175
    .line 176
    const-string v4, "dirFile == null"

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_b4} :catch_9a
    .catchall {:try_start_89 .. :try_end_b4} :catchall_10

    .line 179
    .line 180
    .line 181
    :try_start_b4
    monitor-exit v2

    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-static {v4}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_c1

    .line 188
    .line 189
    const-string v5, "xmg.mobilebase.pmm.init.PMMInitTask#init"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Luy1/b;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_ed

    .line 232
    .line 233
    const-string v4, "xmg.mobilebase.pmm.init.PMMInitTask#init"

    .line 234
    .line 235
    invoke-static {v5, v4}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v5}, Lxmg/mobilebase/pmm/utils/a;->b(Ljava/io/File;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-double v5, v5

    .line 247
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 248
    .line 249
    div-double/2addr v5, v7

    .line 250
    div-double/2addr v5, v7

    .line 251
    double-to-float v5, v5

    .line 252
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lxmg/mobilebase/pmm/config/c;->o()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v7, "PMM.PMMInitTask"

    .line 261
    .line 262
    const-string v8, "cmtDirSize:%s MB, storageSizeLimit:%d MB"

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    new-array v9, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v10, Ljava/text/DecimalFormat;

    .line 268
    .line 269
    const-string v11, "##0.00"

    .line 270
    .line 271
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    float-to-double v11, v5

    .line 275
    invoke-virtual {v10, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v9, v1

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v9, v0

    .line 286
    .line 287
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lxmg/mobilebase/pmm/config/c;->n()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lxmg/mobilebase/pmm/config/c;->f()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v5, v6}, Lxmg/mobilebase/pmm/jni/CmtReporter;->n(II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_149

    .line 314
    .line 315
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v5, Luy1/b$c;

    .line 320
    .line 321
    invoke-direct {v5, p0}, Luy1/b$c;-><init>(Luy1/b;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v6, 0x2710

    .line 325
    .line 326
    invoke-virtual {v3, v5, v6, v7}, Lbz1/a;->f(Ljava/lang/Runnable;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_15b

    .line 330
    :cond_149
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 335
    .line 336
    const-string v7, "PMMInitTask#init"

    .line 337
    .line 338
    new-instance v8, Luy1/b$d;

    .line 339
    .line 340
    invoke-direct {v8, p0}, Luy1/b$d;-><init>(Luy1/b;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v9, 0x2710

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-static {v4}, Lxmg/mobilebase/pmm/jni/CmtReporter;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Luy1/b;->e:Lvn1/a;

    .line 352
    .line 353
    invoke-static {v3}, Lzn1/e;->u(Lvn1/a;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "PMM.PMMInitTask"

    .line 357
    .line 358
    const-string v5, "init CmtReporterSuccess, file : %s"

    .line 359
    .line 360
    new-array v6, v0, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v4, v6, v1

    .line 363
    .line 364
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v0, p0, Luy1/b;->a:Z

    .line 368
    .line 369
    monitor-exit v2

    .line 370
    return-void

    .line 371
    :goto_172
    const-string v4, "PMM.PMMInitTask"

    .line 372
    .line 373
    const-string v5, "getFilesDir occur exception: %s"

    .line 374
    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v0, v1

    .line 382
    .line 383
    invoke-static {v4, v5, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    monitor-exit v2

    .line 387
    return-void

    .line 388
    :goto_183
    monitor-exit v2
    :try_end_184
    .catchall {:try_start_b4 .. :try_end_184} :catchall_10

    .line 389
    throw v0
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Luy1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, p0, Luy1/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Luy1/b;->f()V
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_27

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "init throw:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PMM.PMMInitTask"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-boolean v0, p0, Luy1/b;->a:Z

    .line 41
    .line 42
    return v0
.end method
