.class public Lxmg/mobilebase/localization/string/storage/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxmg/mobilebase/localization/string/storage/c;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/localization/string/storage/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "localizations"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/a;->b:Ljava/io/File;

    .line 16
    .line 17
    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/a;->a:Lxmg/mobilebase/localization/string/storage/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lxmg/mobilebase/localization/string/storage/a;->a:Lxmg/mobilebase/localization/string/storage/c;

    .line 5
    .line 6
    invoke-virtual {v3}, Lxmg/mobilebase/localization/string/storage/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lxmg/mobilebase/localization/string/storage/a;->a:Lxmg/mobilebase/localization/string/storage/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/localization/string/storage/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    iget-object v4, p0, Lxmg/mobilebase/localization/string/storage/a;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_aa

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    if-ge v5, v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_aa

    .line 41
    .line 42
    :cond_29
    array-length v5, v3

    .line 43
    const-string v6, "0"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    const-string v8, "Localizations.CleanTask"

    .line 47
    .line 48
    if-ge v7, v5, :cond_a1

    .line 49
    .line 50
    aget-object v9, v3, v7

    .line 51
    .line 52
    const-string v10, "_"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    array-length v11, v10

    .line 59
    const/4 v12, 0x3

    .line 60
    if-eq v11, v12, :cond_3e

    .line 61
    .line 62
    goto :goto_9f

    .line 63
    :cond_3e
    const-string v11, "ab_i18n_fix_diff"

    .line 64
    .line 65
    const-string v12, "true"

    .line 66
    .line 67
    invoke-static {v11, v12}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lfq1/a$a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_4d

    .line 76
    .line 77
    move-object v4, v9

    .line 78
    :cond_4d
    aget-object v11, v10, v2

    .line 79
    .line 80
    invoke-static {}, Lev1/a;->c()Lkv1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12, p1}, Lkv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v11, v12}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_69

    .line 93
    .line 94
    const-string v9, "localVersion is not match, localCv %s, baseCv %s"

    .line 95
    .line 96
    new-array v10, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v11, v10, v1

    .line 99
    .line 100
    aput-object v12, v10, v2

    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9f

    .line 106
    :cond_69
    aget-object v10, v10, v0

    .line 107
    .line 108
    const-string v11, "\\."

    .line 109
    .line 110
    invoke-static {v10, v11}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    array-length v11, v10

    .line 115
    if-eq v11, v0, :cond_75

    .line 116
    .line 117
    goto :goto_9f

    .line 118
    :cond_75
    aget-object v10, v10, v1

    .line 119
    .line 120
    invoke-static {v10}, Lmv1/d;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_87

    .line 125
    .line 126
    const-string v9, "version is not valid cv: %s"

    .line 127
    .line 128
    new-array v11, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v10, v11, v1

    .line 131
    .line 132
    invoke-static {v8, v9, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9f

    .line 136
    :cond_87
    const-string v11, "version is %s, curVersion is %s"

    .line 137
    .line 138
    new-array v12, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v10, v12, v1

    .line 141
    .line 142
    aput-object v6, v12, v2

    .line 143
    .line 144
    invoke-static {v8, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v6}, Lmv1/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9f

    .line 152
    .line 153
    const-string v4, "left larger right"

    .line 154
    .line 155
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v9

    .line 159
    move-object v6, v10

    .line 160
    :cond_9f
    :goto_9f
    add-int/2addr v7, v2

    .line 161
    goto :goto_2d

    .line 162
    :cond_a1
    const-string p1, "file name is %s"

    .line 163
    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v0, v1

    .line 167
    .line 168
    invoke-static {v8, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-object v4
.end method

.method public run()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "clean task begin"

    .line 4
    .line 5
    const-string v3, "Localizations.CleanTask"

    .line 6
    .line 7
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxmg/mobilebase/localization/string/storage/a;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_63

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-ge v4, v1, :cond_15

    .line 20
    .line 21
    goto :goto_63

    .line 22
    :cond_15
    array-length v4, v2

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v4, :cond_63

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    const-string v7, "cleaning langDir is %s"

    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v8, v0

    .line 33
    .line 34
    invoke-static {v3, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/io/File;

    .line 38
    .line 39
    iget-object v8, p0, Lxmg/mobilebase/localization/string/storage/a;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_61

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    if-ge v9, v1, :cond_35

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    invoke-virtual {p0, v6}, Lxmg/mobilebase/localization/string/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v9, v8

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3b
    if-ge v10, v9, :cond_61

    .line 61
    .line 62
    aget-object v11, v8, v10

    .line 63
    .line 64
    if-eqz v11, :cond_5f

    .line 65
    .line 66
    invoke-static {v11, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_48

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    new-instance v12, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v12, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-array v13, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v11, v13, v0

    .line 85
    .line 86
    const-string v11, "delete useless file: %s"

    .line 87
    .line 88
    invoke-static {v3, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "xmg.mobilebase.localization.string.storage.CleanTask"

    .line 92
    .line 93
    invoke-static {v12, v11}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/2addr v10, v1

    .line 97
    goto :goto_3b

    .line 98
    :cond_61
    :goto_61
    add-int/2addr v5, v1

    .line 99
    goto :goto_17

    .line 100
    :cond_63
    :goto_63
    return-void
.end method
