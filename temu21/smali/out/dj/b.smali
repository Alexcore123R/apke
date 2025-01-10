.class public Ldj/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0x3e8L

.field public static b:Lorg/json/JSONArray;

.field public static c:Z

.field public static d:J

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ldj/b;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-wide v4, Ldj/b;->a:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const-string v2, "base.enable_accessibility_gap"

    .line 16
    .line 17
    const-string v3, "1000"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Ldj/b;->a:J

    .line 28
    .line 29
    invoke-static {}, Ldj/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sput-boolean v2, Ldj/b;->c:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const-string v2, "AccessibilityUtils"

    .line 46
    .line 47
    const-string v4, "enableAccessibility=%b"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-wide v0, Ldj/b;->d:J

    .line 53
    .line 54
    :cond_0
    sget-boolean v0, Ldj/b;->c:Z

    .line 55
    .line 56
    return v0
.end method

.method public static b()Z
    .locals 9

    .line 1
    const-string v0, "AccessibilityUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ldj/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v3

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    const-string v2, "enableAccessibility read settings"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "enabled_accessibility_services"

    .line 56
    .line 57
    const-string v5, "com.baogong.base.util.AccessibilityUtils"

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v4, Ldj/b;->b:Lorg/json/JSONArray;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const-string v4, "base.accessibility_service"

    .line 75
    .line 76
    const-string v5, "[\"com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService\",\"com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService\",\"com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService\",\"com.bjbyhd.screenreader_huawei/com.bjbyhd.screenreader_huawei.ScreenReaderService\"]"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Ldj/b;->b:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v4

    .line 97
    :try_start_2
    invoke-static {v0, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const-string v4, ":"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Ldj/b;->b:Lorg/json/JSONArray;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    sget-object v5, Ldj/b;->b:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v4, v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Ldj/b;->b:Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v6, v2

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-ge v7, v6, :cond_6

    .line 128
    .line 129
    aget-object v8, v2, v7

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    const-string v3, "enableAccessibilityInternal"

    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Ldj/b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ab_device_util_enable_accessibility"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldj/b;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ldj/b;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
