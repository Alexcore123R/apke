.class public final Ld31/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ld31/l;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld31/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld31/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31/l;->a:Ld31/l;

    .line 7
    .line 8
    const-class v0, Ld31/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld31/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_1a

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld31/l;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .registers 8

    .line 1
    const-class v0, Ld31/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    :try_start_b
    sget-object v3, Ld31/l;->c:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1b

    .line 16
    .line 17
    aget-wide v4, v3, v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_19

    .line 18
    .line 19
    cmp-long v3, v4, p0

    .line 20
    .line 21
    if-gez v3, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :goto_1c
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static final c(Ljava/lang/String;Ld31/m;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-class v0, Ld31/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_14

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Ld31/m;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    :goto_14
    const-string p1, "Unclassified"

    .line 22
    .line 23
    :cond_16
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "fb_mobile_launch_source"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "fb_mobile_pckg_fp"

    .line 34
    .line 35
    sget-object v2, Ld31/l;->a:Ld31/l;

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ld31/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "fb_mobile_app_cert_hash"

    .line 45
    .line 46
    invoke-static {p3}, Lt31/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lc31/w;->b:Lc31/w$a;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, p3}, Lc31/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lc31/w;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "fb_mobile_activate_app"

    .line 61
    .line 62
    invoke-virtual {p0, p2, v1}, Lc31/w;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lc31/w$a;->d()Lc31/o$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lc31/o$b;->b:Lc31/o$b;

    .line 70
    .line 71
    if-eq p1, p2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0}, Lc31/w;->a()V
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_12

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final e(Ljava/lang/String;Ld31/k;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-class v0, Ld31/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ld31/k;->b()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_2a

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto/16 :goto_a9

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Ld31/k;->e()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide v4, v2

    .line 41
    :goto_28
    sub-long v4, v2, v4

    .line 42
    .line 43
    :goto_2a
    cmp-long v1, v4, v2

    .line 44
    .line 45
    if-gez v1, :cond_34

    .line 46
    .line 47
    sget-object v1, Ld31/l;->a:Ld31/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld31/l;->d()V

    .line 50
    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    :cond_34
    invoke-virtual {p1}, Ld31/k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v1, v6, v2

    .line 58
    .line 59
    if-gez v1, :cond_42

    .line 60
    .line 61
    sget-object v1, Ld31/l;->a:Ld31/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Ld31/l;->d()V

    .line 64
    .line 65
    .line 66
    move-wide v6, v2

    .line 67
    :cond_42
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "fb_mobile_app_interruptions"

    .line 73
    .line 74
    invoke-virtual {p1}, Ld31/k;->c()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v8, "fb_mobile_time_between_sessions"

    .line 82
    .line 83
    sget-object v9, Lbe1/b0;->a:Lbe1/b0;

    .line 84
    .line 85
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v10, "session_quanta_%d"

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    new-array v12, v11, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v5}, Ld31/l;->b(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v4, v12, v5

    .line 102
    .line 103
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ld31/k;->g()Ld31/m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v4}, Ld31/m;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_7f

    .line 125
    .line 126
    :cond_7d
    const-string v4, "Unclassified"

    .line 127
    .line 128
    :cond_7f
    const-string v5, "fb_mobile_launch_source"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "_logTime"

    .line 134
    .line 135
    invoke-virtual {p1}, Ld31/k;->e()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_90

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    :cond_90
    const/16 p1, 0x3e8

    .line 146
    .line 147
    int-to-long v8, p1

    .line 148
    div-long/2addr v2, v8

    .line 149
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lc31/w;->b:Lc31/w$a;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1, p0, p2, v2}, Lc31/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lc31/w;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "fb_mobile_deactivate_app"

    .line 160
    .line 161
    long-to-double v2, v6

    .line 162
    const-wide/16 v4, 0x3e8

    .line 163
    .line 164
    long-to-double v4, v4

    .line 165
    div-double/2addr v2, v4

    .line 166
    invoke-virtual {p0, p1, v2, v3, v1}, Lc31/w;->c(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_a8
    .catchall {:try_start_c .. :try_end_a8} :catchall_19

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_a9
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "PCKGCHKSUM;"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3f

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-ne v6, v7, :cond_3f

    .line 60
    .line 61
    return-object v5

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Ld31/j;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ld31/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_54
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5f} :catch_64
    .catchall {:try_start_8 .. :try_end_5f} :catchall_3d

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_64

    .line 98
    :goto_61
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :catch_64
    :goto_64
    return-object v1
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 9
    .line 10
    sget-object v1, Lb31/m0;->e:Lb31/m0;

    .line 11
    .line 12
    sget-object v2, Ld31/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Clock skew detected"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
