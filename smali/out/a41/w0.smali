.class public abstract La41/w0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p0}, La41/i2;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 20
    .line 21
    const/high16 v0, -0x10000

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    shr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static B()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (API"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "input"

    .line 7
    .line 8
    const-class v2, Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_86

    .line 27
    .line 28
    aget v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_83

    .line 35
    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "name"

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v7, "descriptor"

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v8, 0x1d

    .line 62
    .line 63
    if-lt v7, v8, :cond_49

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/InputDevice;->isExternal()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_86

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    :try_start_49
    const-class v7, Landroid/view/InputDevice;

    .line 75
    .line 76
    const-string v8, "isExternal"

    .line 77
    .line 78
    new-array v9, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    new-array v8, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v8, :cond_64

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :catchall_64
    :cond_64
    const/4 v7, 0x0

    .line 102
    :goto_65
    if-eqz v7, :cond_77

    .line 103
    .line 104
    :try_start_67
    const-string v8, "location"

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    const-string v7, "external"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v7, "built-in"

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string v7, "sources"

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_83
    .catchall {:try_start_67 .. :try_end_83} :catchall_86

    .line 130
    .line 131
    .line 132
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_19

    .line 135
    :catchall_86
    :cond_86
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "uimode"

    .line 3
    .line 4
    const-class v2, Landroid/app/UiModeManager;

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    if-eqz p0, :cond_28

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_2a

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :pswitch_15
    const-string p0, "vrheadset"

    .line 23
    .line 24
    :goto_17
    move-object v0, p0

    .line 25
    goto :goto_28

    .line 26
    :pswitch_19
    const-string p0, "watch"

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :pswitch_1c
    const-string p0, "appliance"

    .line 30
    .line 31
    goto :goto_17

    .line 32
    :pswitch_1f
    const-string p0, "television"

    .line 33
    .line 34
    goto :goto_17

    .line 35
    :pswitch_22
    const-string p0, "car"

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :pswitch_25
    const-string p0, "desk"
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :catchall_28
    :cond_28
    :goto_28
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method public static F()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sysEnviron"

    .line 7
    .line 8
    invoke-static {v1}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    const-string v3, "keys"

    .line 17
    .line 18
    invoke-static {v1, v3}, La41/i1;->b([La41/s1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-object v3, v2

    .line 35
    :goto_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_53

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, La41/j;->h(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_50

    .line 51
    .line 52
    if-eqz v3, :cond_45

    .line 53
    .line 54
    :try_start_35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_4d

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    invoke-static {v5}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4d

    .line 75
    .line 76
    :goto_4b
    const-string v6, ""

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_50

    .line 79
    .line 80
    .line 81
    :catchall_50
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_23

    .line 84
    :cond_53
    return-object v0
.end method

.method public static G()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La41/w0;->h(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La41/i2;->g(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :catch_17
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, La41/w0;->e(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static I()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La41/w0;->h(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static J()Lorg/json/JSONArray;
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v2, "display"

    .line 8
    .line 9
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-static {p0, v2, v3}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    :cond_17
    move-object p0, v1

    .line 25
    :goto_18
    :try_start_18
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_a3

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    const/4 v4, 0x1

    .line 34
    if-ge v3, v2, :cond_5c

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    if-eqz v5, :cond_59

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2e

    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3a

    .line 56
    .line 57
    const-string v5, "unknown"

    .line 58
    .line 59
    :cond_3a
    if-nez v1, :cond_41

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, La41/e2;

    .line 71
    .line 72
    if-nez v7, :cond_52

    .line 73
    .line 74
    new-instance v4, La41/e2;

    .line 75
    .line 76
    invoke-direct {v4, v6}, La41/e2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iput v6, v7, La41/e2;->a:I

    .line 84
    .line 85
    iget v5, v7, La41/e2;->b:I

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    iput v5, v7, La41/e2;->b:I

    .line 89
    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_20

    .line 93
    :cond_5c
    if-eqz v1, :cond_a3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_a3

    .line 102
    :cond_65
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :catch_6d
    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La41/e2;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_85} :catch_a3

    .line 133
    .line 134
    :try_start_85
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "id"

    .line 140
    .line 141
    iget v6, v1, La41/e2;->a:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v5, "name"

    .line 147
    .line 148
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget v1, v1, La41/e2;->b:I

    .line 152
    .line 153
    if-le v1, v4, :cond_9f

    .line 154
    .line 155
    const-string v2, "count"

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_a2} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_6d

    .line 164
    :catch_a3
    :cond_a3
    :goto_a3
    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    :cond_f
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    return-object v0
.end method

.method public static M(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "sensor"

    .line 7
    .line 8
    const-class v2, Landroid/hardware/SensorManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz p0, :cond_7a

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/hardware/Sensor;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "vendor"

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "version"

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVersion()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "maxRange"

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-double v4, v4

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "resolution"

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v4, v4

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v3, "power"

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-double v4, v4

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "minDelay"

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_1a

    .line 123
    :catch_7a
    :cond_7a
    return-object v0
.end method

.method public static N(Landroid/content/Context;)J
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, La41/i2;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    const-string v0, "{\u0015\u001f\u001a7J\u0000\u00109\u000c\u0003\u0013;"

    .line 21
    .line 22
    invoke-static {v0}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "r"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, " kB"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length v0, p0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_40

    .line 59
    int-to-long v0, p0

    .line 60
    const-wide/16 v2, 0x400

    .line 61
    .line 62
    mul-long v0, v0, v2

    .line 63
    .line 64
    return-wide v0

    .line 65
    :catch_40
    const-wide/16 v0, -0x2

    .line 66
    .line 67
    return-wide v0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, La41/w0;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_16

    .line 13
    .line 14
    invoke-static {v2}, La41/w0;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    move-object v1, v4

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_32

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    array-length v3, p0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v3, :cond_76

    .line 55
    .line 56
    aget-object v6, p0, v5

    .line 57
    .line 58
    iget-object v6, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_73

    .line 61
    .line 62
    const-string v7, "android.hardware"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_73

    .line 69
    .line 70
    const-string v7, "android.software"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_73

    .line 77
    .line 78
    const-string v7, "\\."

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_55
    if-ge v8, v7, :cond_73

    .line 87
    .line 88
    aget-object v9, v6, v8

    .line 89
    .line 90
    if-eqz v1, :cond_61

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_69

    .line 97
    .line 98
    :cond_61
    if-eqz v2, :cond_70

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_70

    .line 105
    .line 106
    :cond_69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6f} :catch_7d

    .line 112
    return-object p0

    .line 113
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_35

    .line 119
    :cond_76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_7d
    return-object v0
.end method

.method public static P(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "keyguard"

    .line 3
    .line 4
    const-class v2, Landroid/app/KeyguardManager;

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_1c

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    if-eqz p0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_25

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :catch_25
    :cond_25
    return v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "io.fabric.sdk.android.services.common.CommonUtils"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "isRooted"

    .line 11
    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La41/w0;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_10

    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    return-wide v1

    .line 17
    :catch_10
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-ge v1, v2, :cond_15

    .line 12
    .line 13
    const-string v1, "install_non_market_apps"

    .line 14
    .line 15
    const-string v2, "com.forter.mobile.fortersdk.o2"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    :cond_15
    return-object v0
.end method

.method public static e(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "FAILURE"

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "architecture"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_12

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "version"

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
.end method

.method public static g()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La41/w0;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static h(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_10

    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    return-wide v1

    .line 17
    :catch_10
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    return-wide v0
.end method

.method public static i(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v1, v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static m()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "ID"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_11c

    .line 11
    .line 12
    .line 13
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-lt v1, v2, :cond_3f

    .line 18
    .line 19
    const-string v1, "VERSION_BASE_OS"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "VERSION_PREVIEW_SDK_INT"

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "VERSION_SECURITY_PATCH"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    sget-object v2, La41/b0;->d:La41/b0;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "OSUtils => Failed collecting API>22 params: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, La41/b0;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    const-string v1, "VERSION_CODENAME"

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "VERSION_INCREMENTAL"

    .line 72
    .line 73
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "VERSION_RELEASE"

    .line 79
    .line 80
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "VERSION_SDK_INT"

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "FIRST_SDK_INT"

    .line 93
    .line 94
    const-string v3, "ro.product.first_api_level"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v3, v4}, La41/l2;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "BOARD"

    .line 105
    .line 106
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "BRAND"

    .line 112
    .line 113
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "\u0016*\"!\u0018*,1\u00117"

    .line 119
    .line 120
    invoke-static {v1}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "DEVICE"

    .line 130
    .line 131
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "DISPLAY"

    .line 137
    .line 138
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "FINGERPRINT"

    .line 144
    .line 145
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "HARDWARE"

    .line 151
    .line 152
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "MANUFACTURER"

    .line 158
    .line 159
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "MODEL"

    .line 165
    .line 166
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "PRODUCT"

    .line 172
    .line 173
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "SERIAL"
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_b3} :catch_11c

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    if-lt v2, v3, :cond_bc

    .line 183
    .line 184
    :try_start_b7
    invoke-static {}, Li02/a;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    sget-object v2, Li02/a;->a:Ljava/lang/String;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_be} :catch_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :catch_bf
    :try_start_bf
    const-string v2, "FAILURE"

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "TAGS"

    .line 198
    .line 199
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "TYPE"

    .line 205
    .line 206
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "TIME"

    .line 212
    .line 213
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "USER"

    .line 219
    .line 220
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v1, "HOST"

    .line 226
    .line 227
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v1, "RADIO"

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v1, "CPU_ABI"

    .line 242
    .line 243
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 244
    .line 245
    array-length v3, v2

    .line 246
    if-lez v3, :cond_fa

    .line 247
    .line 248
    aget-object v2, v2, v4

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const-string v2, ""

    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "samsung"

    .line 257
    .line 258
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11c

    .line 265
    .line 266
    const-string v1, "SALES_CODE"

    .line 267
    .line 268
    const-string v2, "ril.sales_code"

    .line 269
    .line 270
    const-string v3, "ro.csc.sales_code"

    .line 271
    .line 272
    const-string v4, "unknown"

    .line 273
    .line 274
    invoke-static {v3, v4}, La41/l2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, La41/l2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_11c} :catch_11c

    .line 283
    .line 284
    .line 285
    :catch_11c
    :cond_11c
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "level"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_6
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3f

    .line 19
    .line 20
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "scale"

    .line 25
    .line 26
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "plugged"

    .line 31
    .line 32
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_68

    .line 36
    if-eq v6, v3, :cond_30

    .line 37
    .line 38
    if-eqz v7, :cond_30

    .line 39
    .line 40
    int-to-double v8, v6

    .line 41
    int-to-double v6, v7

    .line 42
    div-double/2addr v8, v6

    .line 43
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double v8, v8, v6

    .line 46
    .line 47
    double-to-int v6, v8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, -0x1

    .line 50
    :goto_31
    if-eq v5, v3, :cond_3d

    .line 51
    .line 52
    if-eqz v5, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    :try_start_38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3d

    .line 61
    move-object v4, v3

    .line 62
    :catchall_3d
    :cond_3d
    move v3, v6

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    :try_start_3f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const-string v6, "batterymanager"

    .line 67
    .line 68
    const-class v7, Landroid/os/BatteryManager;

    .line 69
    .line 70
    invoke-static {p0, v6, v7}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/os/BatteryManager;

    .line 75
    .line 76
    if-eqz v6, :cond_68

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ltz v8, :cond_55

    .line 84
    .line 85
    move v3, v8

    .line 86
    :cond_55
    const/16 v8, 0x1a

    .line 87
    .line 88
    if-lt v5, v8, :cond_68

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-virtual {v6, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_64

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    if-ne v5, v7, :cond_68

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_68

    .line 104
    .line 105
    :catchall_68
    :cond_68
    :goto_68
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_71
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :catch_75
    nop

    .line 119
    :goto_76
    if-eqz v4, :cond_7d

    .line 120
    .line 121
    const-string v2, "isCharging"

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    :cond_7d
    const-string v2, "capacity"

    .line 127
    .line 128
    :try_start_7f
    const-string v3, "com.android.internal.os.PowerProfile"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v6, Landroid/content/Context;

    .line 137
    .line 138
    aput-object v6, v4, v0

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, v6, v0

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v4, "getAveragePower"

    .line 153
    .line 154
    new-array v6, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v7, Ljava/lang/String;

    .line 157
    .line 158
    aput-object v7, v6, v0

    .line 159
    .line 160
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v4, "battery.capacity"

    .line 167
    .line 168
    aput-object v4, v1, v0

    .line 169
    .line 170
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    instance-of v0, p0, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0
    :try_end_b7
    .catchall {:try_start_7f .. :try_end_b7} :catchall_b9

    .line 184
    double-to-long v0, v0

    .line 185
    goto :goto_bb

    .line 186
    :catchall_b9
    :cond_b9
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    :goto_bb
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :try_start_bf
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c2} :catch_c2

    .line 193
    .line 194
    .line 195
    :catch_c2
    return-object v5
.end method

.method public static o(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 17

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "camera"

    .line 11
    .line 12
    const-class v3, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/hardware/camera2/CameraManager;
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_14} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_127

    .line 20
    .line 21
    if-eqz v2, :cond_127

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_127

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object v4, v0

    .line 30
    :try_start_1d
    const-string v0, "Got AssertionErr while getting camera ID list"

    .line 31
    .line 32
    sget-object v5, La41/h;->r:La41/h;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v0, v4}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_127

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2e
    if-ge v6, v4, :cond_127

    .line 48
    .line 49
    aget-object v7, v0, v6
    :try_end_32
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_32} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_127

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/util/Size;

    .line 62
    .line 63
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [F

    .line 78
    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_53} :catch_6f
    .catch Ljava/lang/AssertionError; {:try_start_32 .. :try_end_53} :catch_6c

    .line 82
    .line 83
    .line 84
    const-string v13, ","

    .line 85
    .line 86
    if-eqz v11, :cond_76

    .line 87
    .line 88
    :try_start_57
    array-length v14, v11

    .line 89
    if-lez v14, :cond_76

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_5b
    array-length v15, v11

    .line 93
    if-ge v14, v15, :cond_76

    .line 94
    .line 95
    aget v15, v11, v14

    .line 96
    .line 97
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v15, v11

    .line 101
    add-int/lit8 v15, v15, -0x1

    .line 102
    .line 103
    if-eq v14, v15, :cond_73

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto/16 :goto_11c

    .line 111
    .line 112
    :catch_6f
    move-object/from16 v13, p0

    .line 113
    .line 114
    goto/16 :goto_118

    .line 115
    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, [F

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_9c

    .line 133
    .line 134
    array-length v15, v11

    .line 135
    if-lez v15, :cond_9c

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_89
    array-length v3, v11

    .line 139
    if-ge v15, v3, :cond_9c

    .line 140
    .line 141
    aget v3, v11, v15

    .line 142
    .line 143
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    array-length v3, v11

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    if-eq v15, v3, :cond_99

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [I

    .line 164
    .line 165
    const-string v11, ""
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a6} :catch_6f
    .catch Ljava/lang/AssertionError; {:try_start_57 .. :try_end_a6} :catch_6c

    .line 166
    .line 167
    move-object/from16 v13, p0

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v13, v11}, La41/w0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_b7

    .line 174
    .line 175
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 176
    .line 177
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b6} :catch_118
    .catch Ljava/lang/AssertionError; {:try_start_a8 .. :try_end_b6} :catch_6c

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v8, 0x0

    .line 185
    :goto_b8
    :try_start_b8
    new-instance v11, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v15, "id"

    .line 191
    .line 192
    invoke-virtual {v11, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v7, "caps"

    .line 196
    .line 197
    if-eqz v3, :cond_c8

    .line 198
    .line 199
    array-length v3, v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    :goto_c9
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v3, "lensFacing"

    .line 206
    .line 207
    if-eqz v10, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v7, -0x1

    .line 215
    :goto_d6
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v3, "resolution"
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_db} :catch_118
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_db} :catch_118
    .catch Ljava/lang/AssertionError; {:try_start_b8 .. :try_end_db} :catch_6c

    .line 219
    .line 220
    const-string v7, "FAILURE"

    .line 221
    .line 222
    if-eqz v9, :cond_e4

    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v9, v7

    .line 230
    :goto_e5
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v3, "aperture"

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-lez v9, :cond_f5

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v9, v7

    .line 247
    :goto_f6
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v3, "focal"

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-lez v9, :cond_106

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v9, v7

    .line 264
    :goto_107
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v3, "transformation"

    .line 268
    .line 269
    if-eqz v8, :cond_112

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/hardware/camera2/params/ColorSpaceTransform;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_112
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_118} :catch_118
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_118} :catch_118
    .catch Ljava/lang/AssertionError; {:try_start_df .. :try_end_118} :catch_6c

    .line 279
    .line 280
    .line 281
    :catch_118
    :goto_118
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto/16 :goto_2e

    .line 284
    .line 285
    :goto_11c
    sget-object v2, La41/h;->r:La41/h;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "Got AssertionErr while generating camera info"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v0}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :catch_127
    :cond_127
    return-object v1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, La41/i2;->e(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    :try_start_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    return-object v0
.end method

.method public static q()Lorg/json/JSONObject;
    .registers 15

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "cpuInfo"

    .line 9
    .line 10
    invoke-static {v2}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    const-string v4, "struct"

    .line 19
    .line 20
    invoke-static {v2, v4}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_102

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    goto/16 :goto_102

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_48

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_49

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_45

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    move-object v5, v3

    .line 74
    :cond_49
    const-string v4, "getAllKeys"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v3

    .line 89
    :goto_58
    invoke-static {v5}, La41/j;->i(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_102

    .line 93
    if-eqz v7, :cond_61

    .line 94
    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :try_start_61
    new-instance v7, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v8, Ljava/io/FileReader;

    .line 101
    .line 102
    const-string v9, "{\u0015\u001f\u001a7J\u000e\u0005!\u000c\u0003\u0013;"

    .line 103
    .line 104
    invoke-static {v9}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_ec

    .line 112
    .line 113
    .line 114
    :try_start_71
    const-string v3, "\\t*:\\s*"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :catch_77
    :cond_77
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_e6

    .line 125
    .line 126
    const-string v9, ":"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_77

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-virtual {v3, v8, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    array-length v9, v8

    .line 140
    if-lez v9, :cond_77

    .line 141
    .line 142
    aget-object v9, v8, v6

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_99
    if-ge v12, v11, :cond_b9

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/16 v14, 0x20

    .line 161
    .line 162
    if-ne v14, v13, :cond_ab

    .line 163
    .line 164
    const/16 v13, 0x5f

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_b6

    .line 170
    :catchall_a9
    nop

    .line 171
    goto :goto_ea

    .line 172
    :cond_ab
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_99

    .line 186
    :cond_b9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_77

    .line 195
    .line 196
    if-eqz v4, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    if-eqz v5, :cond_77

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_77

    .line 208
    .line 209
    const-string v10, "N/A"

    .line 210
    .line 211
    array-length v11, v8

    .line 212
    const/4 v12, 0x1

    .line 213
    if-le v11, v12, :cond_d8

    .line 214
    .line 215
    aget-object v10, v8, v12
    :try_end_d8
    .catchall {:try_start_71 .. :try_end_d8} :catchall_a9

    .line 216
    .line 217
    :cond_d8
    :try_start_d8
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-nez v2, :cond_77

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_e4} :catch_77
    .catchall {:try_start_d8 .. :try_end_e4} :catchall_a9

    .line 229
    if-gtz v8, :cond_77

    .line 230
    .line 231
    :cond_e6
    :try_start_e6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :goto_ea
    move-object v3, v7

    .line 236
    goto :goto_ed

    .line 237
    :catchall_ec
    nop

    .line 238
    :goto_ed
    if-eqz v3, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f2} :catch_f2
    .catchall {:try_start_e6 .. :try_end_f2} :catchall_102

    .line 241
    .line 242
    .line 243
    :catch_f2
    :cond_f2
    :goto_f2
    :try_start_f2
    invoke-static {v4}, La41/j;->i(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_102

    .line 248
    .line 249
    const-string v2, ","

    .line 250
    .line 251
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_102

    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :catchall_102
    :cond_102
    :goto_102
    return-object v1
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La41/i2;->g(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :catch_13
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, La41/w0;->e(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La41/i2;->g(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :catch_17
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_46

    .line 26
    .line 27
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-double v1, p0

    .line 30
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 31
    .line 32
    float-to-double v3, p0

    .line 33
    div-double/2addr v1, v3

    .line 34
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-double v3, p0

    .line 37
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    float-to-double v5, p0

    .line 40
    div-double/2addr v3, v5

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-double v0, v0

    .line 65
    div-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p0, "FAILURE"

    .line 72
    .line 73
    return-object p0
.end method

.method public static v()Lorg/json/JSONObject;
    .registers 17

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_fa

    .line 11
    .line 12
    if-eqz v2, :cond_df

    .line 13
    .line 14
    :try_start_d
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v9
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_d9

    .line 20
    if-eqz v9, :cond_d7

    .line 21
    .line 22
    :try_start_15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eq v9, v3, :cond_d7

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    new-array v3, v10, [I

    .line 28
    .line 29
    invoke-interface {v2, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d7

    .line 34
    .line 35
    const/16 v11, 0x3038

    .line 36
    .line 37
    const/16 v3, 0x3040

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    filled-new-array {v3, v4, v11}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x1

    .line 45
    new-array v14, v13, [I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v9

    .line 51
    move-object v5, v12

    .line 52
    move-object v8, v14

    .line 53
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_d7

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    aget v8, v14, v15

    .line 61
    .line 62
    if-lez v8, :cond_d7

    .line 63
    .line 64
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v12

    .line 69
    move-object v6, v7

    .line 70
    move-object v12, v7

    .line 71
    move v7, v8

    .line 72
    move v1, v8

    .line 73
    move-object v8, v14

    .line 74
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_d7

    .line 79
    .line 80
    new-array v3, v13, [I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-ge v4, v1, :cond_74

    .line 84
    .line 85
    aget-object v5, v12, v4

    .line 86
    .line 87
    if-eqz v5, :cond_71

    .line 88
    .line 89
    const/16 v6, 0x3027

    .line 90
    .line 91
    invoke-interface {v2, v9, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 92
    .line 93
    .line 94
    aget v6, v3, v15

    .line 95
    .line 96
    const/16 v7, 0x3050

    .line 97
    .line 98
    if-ne v6, v7, :cond_64

    .line 99
    .line 100
    goto :goto_71

    .line 101
    :cond_64
    const/16 v6, 0x3033

    .line 102
    .line 103
    invoke-interface {v2, v9, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 104
    .line 105
    .line 106
    aget v6, v3, v15

    .line 107
    .line 108
    and-int/2addr v6, v13

    .line 109
    if-nez v6, :cond_75

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    nop

    .line 113
    goto :goto_d3

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_52

    .line 117
    :cond_74
    const/4 v5, 0x0

    .line 118
    :cond_75
    if-eqz v5, :cond_d7

    .line 119
    .line 120
    const/16 v1, 0x3057

    .line 121
    .line 122
    const/16 v3, 0x3056

    .line 123
    .line 124
    filled-new-array {v1, v13, v3, v13, v11}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v9, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_83
    .catchall {:try_start_15 .. :try_end_83} :catchall_6f

    .line 132
    if-eqz v1, :cond_d1

    .line 133
    .line 134
    :try_start_85
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 135
    .line 136
    if-eq v1, v3, :cond_d1

    .line 137
    .line 138
    const/16 v3, 0x3098

    .line 139
    .line 140
    filled-new-array {v3, v10, v11}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 145
    .line 146
    invoke-interface {v2, v9, v5, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_95
    .catchall {:try_start_85 .. :try_end_95} :catchall_ce

    .line 150
    if-eqz v3, :cond_e2

    .line 151
    .line 152
    if-eq v3, v4, :cond_e2

    .line 153
    .line 154
    :try_start_99
    invoke-interface {v2, v9, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e2

    .line 159
    .line 160
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 165
    .line 166
    const-string v5, "version"

    .line 167
    .line 168
    const/16 v6, 0x1f02

    .line 169
    .line 170
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v5, "vendor"

    .line 178
    .line 179
    const/16 v6, 0x1f00

    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v5, "renderer"

    .line 189
    .line 190
    const/16 v6, 0x1f01

    .line 191
    .line 192
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_99 .. :try_end_c6} :catchall_c7

    .line 197
    .line 198
    .line 199
    goto :goto_e2

    .line 200
    :catchall_c7
    nop

    .line 201
    :goto_c8
    move-object/from16 v16, v2

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    goto :goto_fd

    .line 207
    :catchall_ce
    nop

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_c8

    .line 210
    :cond_d1
    :goto_d1
    const/4 v3, 0x0

    .line 211
    goto :goto_e2

    .line 212
    :goto_d3
    move-object v1, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_fd

    .line 216
    :cond_d7
    const/4 v1, 0x0

    .line 217
    goto :goto_d1

    .line 218
    :catchall_d9
    nop

    .line 219
    move-object v1, v2

    .line 220
    :goto_db
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_fd

    .line 224
    :cond_df
    const/4 v1, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :cond_e2
    :goto_e2
    if-eqz v2, :cond_118

    .line 228
    .line 229
    if-eqz v1, :cond_f2

    .line 230
    .line 231
    :try_start_e6
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 232
    .line 233
    if-eq v1, v4, :cond_f2

    .line 234
    .line 235
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 236
    .line 237
    invoke-interface {v2, v9, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    if-eqz v3, :cond_f7

    .line 244
    .line 245
    invoke-interface {v2, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    if-eqz v9, :cond_118

    .line 249
    .line 250
    goto :goto_115

    .line 251
    :catchall_fa
    nop

    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_db

    .line 254
    :goto_fd
    if-eqz v1, :cond_118

    .line 255
    .line 256
    if-eqz v2, :cond_10d

    .line 257
    .line 258
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 259
    .line 260
    if-eq v2, v4, :cond_10d

    .line 261
    .line 262
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 263
    .line 264
    invoke-interface {v1, v9, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    if-eqz v3, :cond_112

    .line 271
    .line 272
    invoke-interface {v1, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v9, :cond_118

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    :goto_115
    invoke-interface {v2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_118
    .catchall {:try_start_e6 .. :try_end_118} :catchall_118

    .line 279
    .line 280
    .line 281
    :catchall_118
    :cond_118
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "input_method"

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6e

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1c

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "keyboard"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6b

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v9, 0x18

    .line 76
    .line 77
    if-lt v8, v9, :cond_52

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_5c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v4

    .line 101
    if-ge v5, v6, :cond_6b

    .line 102
    .line 103
    const-string v6, ";"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2e

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_73

    .line 115
    return-object p0

    .line 116
    :catchall_73
    return-object v0
.end method

.method public static x()Lorg/json/JSONArray;
    .registers 12

    .line 1
    const-string v0, "0\u0000C\u0007;\u0007\u001b[5\u000b\t\u0007;\u000c\t[,\u0015\u0002\u00061\u0001C-$\n\u001e\u00100\'\u001f\u001c0\u0002\u0008"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    move-object v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    new-instance v6, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string v7, "java.class.path"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_35

    .line 35
    .line 36
    const-string v7, "{\u0016\u0014\u0006 \u0000\u0000Z2\u0017\u000c\u00181\u0012\u0002\u0007?J5\u0005;\u0016\u0008\u0011\u0016\u0017\u0004\u00113\u0000C\u001f5\u0017"

    .line 37
    .line 38
    invoke-static {v7}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_34

    .line 50
    if-eqz v7, :cond_1d

    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :catchall_34
    nop

    .line 54
    :cond_35
    if-eqz v3, :cond_43

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_3e} :catch_43
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :catchall_3f
    nop

    .line 65
    :goto_40
    const/4 v3, 0x0

    .line 66
    goto/16 :goto_179

    .line 67
    .line 68
    :catch_43
    :cond_43
    :try_start_43
    const-string v6, "0\u0000C\u0007;\u0007\u001b[5\u000b\t\u0007;\u000c\t[,\u0015\u0002\u00061\u0001C-$\n\u001e\u00100-\u0008\u0019$\u0000\u001f\u0006"

    .line 69
    .line 70
    invoke-static {v6}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 v6, 0x1

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    nop

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_50
    if-eqz v3, :cond_5f

    .line 82
    .line 83
    :try_start_52
    const-string v7, "7\n\u0000[\'\u0004\u0018\u0007=\u000eC\u0006!\u0007\u001e\u0001&\u0004\u0019\u0010z6\u0018\u0017\'\u0011\u001f\u0014 \u0000.\u00195\u0016\u001e9;\u0004\t\u0010&"

    .line 84
    .line 85
    invoke-static {v7}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_5b} :catch_5f
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :catchall_5c
    nop

    .line 94
    move v5, v6

    .line 95
    goto :goto_40

    .line 96
    :catch_5f
    :cond_5f
    :try_start_5f
    const-string v3, "7\n\u0000[\'\u0004\u0018\u0007=\u000eC\u0006!\u0007\u001e\u0001&\u0004\u0019\u0010z(>"

    .line 97
    .line 98
    invoke-static {v3}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    :goto_68
    const/4 v3, 0x1

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    nop

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_6c
    if-eqz v6, :cond_71

    .line 110
    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_be

    .line 114
    :cond_71
    :try_start_71
    new-instance v7, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v8, "ftr"

    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v7
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_79} :catch_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_a5

    .line 122
    :catch_79
    move-exception v7

    .line 123
    :try_start_7a
    invoke-virtual {v7}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    array-length v8, v7

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_80
    if-ge v5, v8, :cond_be

    .line 130
    .line 131
    aget-object v10, v7, v5

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v0}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_96

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v3, :cond_b8

    .line 149
    .line 150
    goto :goto_be

    .line 151
    :cond_96
    if-eqz v10, :cond_a7

    .line 152
    .line 153
    const-string v11, "7\n\u0000[\'\u0004\u0018\u0007=\u000eC\u0006!\u0007\u001e\u0001&\u0004\u0019\u0010"

    .line 154
    .line 155
    invoke-static {v11}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_b4

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    nop

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    :goto_a7
    const-string v11, "com.android.internal.os.ZygoteInit"

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10
    :try_end_ad
    .catchall {:try_start_7a .. :try_end_ad} :catchall_a5

    .line 174
    if-eqz v10, :cond_b8

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    if-ne v9, v10, :cond_b8

    .line 180
    .line 181
    :cond_b4
    const/4 v3, 0x1

    .line 182
    if-eqz v6, :cond_b8

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_80

    .line 188
    :goto_bb
    move v5, v6

    .line 189
    goto/16 :goto_179

    .line 190
    .line 191
    :cond_be
    :goto_be
    if-eqz v6, :cond_c2

    .line 192
    .line 193
    if-nez v3, :cond_17a

    .line 194
    .line 195
    :cond_c2
    :try_start_c2
    new-instance v0, Ljava/io/BufferedReader;

    .line 196
    .line 197
    new-instance v5, Ljava/io/FileReader;

    .line 198
    .line 199
    const-string v7, "{\u0015\u001f\u001a7J\u001e\u00108\u0003B\u00185\u0015\u001e"

    .line 200
    .line 201
    invoke-static {v7}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d2
    .catchall {:try_start_c2 .. :try_end_d2} :catchall_170

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_162

    .line 216
    .line 217
    const-string v5, "5\u0015\u001d*$\u0017\u0002\u00161\u0016\u001eFf:\u0015\u0005;\u0016\u0008\u0011"

    .line 218
    .line 219
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_15c

    .line 228
    .line 229
    const-string v5, "5\u0015\u001d*$\u0017\u0002\u00161\u0016\u001eC`:\u0015\u0005;\u0016\u0008\u0011"

    .line 230
    .line 231
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_15c

    .line 240
    .line 241
    const-string v5, "8\u000c\u000f\r$\n\u001e\u00100:\u000c\u0007 K\u001e\u001a"

    .line 242
    .line 243
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_15c

    .line 252
    .line 253
    const-string v5, "8\u000c\u000f\r$\n\u001e\u00100:\t\u00148\u0013\u0004\u001ez\u0016\u0002"

    .line 254
    .line 255
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_15c

    .line 264
    .line 265
    const-string v5, "\u000c\u0015\u0002\u00061\u0001/\u0007=\u0001\n\u0010z\u000f\u000c\u0007"

    .line 266
    .line 267
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_115

    .line 276
    .line 277
    goto :goto_15c

    .line 278
    :cond_115
    const-string v5, "8\u000c\u000f\u0006!\u0007\u001e\u0001&\u0004\u0019\u0010z\u0016\u0002"

    .line 279
    .line 280
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_154

    .line 289
    .line 290
    const-string v5, "8\u000c\u000f\u0006!\u0007\u001e\u0001&\u0004\u0019\u0010y\u0001\u001b\u0018z\u0016\u0002"

    .line 291
    .line 292
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_154

    .line 301
    .line 302
    const-string v5, "libDalvikLoader.cy.so"

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_154

    .line 309
    .line 310
    const-string v5, "libAndroidLoader.so"

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_154

    .line 317
    .line 318
    const-string v5, "libAndroidCydia.cy.so"

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_154

    .line 325
    .line 326
    const-string v5, "8\u000c\u000f4:\u0001\u001f\u001a=\u0001/\u001a;\u0011\u001e\u0001&\u0004\u001dEz\u0016\u0002"

    .line 327
    .line 328
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2
    :try_end_14f
    .catchall {:try_start_d2 .. :try_end_14f} :catchall_152

    .line 336
    if-eqz v2, :cond_d2

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :catchall_152
    nop

    .line 340
    goto :goto_16d

    .line 341
    :cond_154
    :goto_154
    if-eqz v6, :cond_159

    .line 342
    .line 343
    move v4, v6

    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_163

    .line 346
    :cond_159
    const/4 v3, 0x1

    .line 347
    goto/16 :goto_d2

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    if-eqz v3, :cond_15f

    .line 350
    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    const/4 v6, 0x1

    .line 353
    goto/16 :goto_d2

    .line 354
    .line 355
    :cond_162
    move v4, v6

    .line 356
    :goto_163
    :try_start_163
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_16b
    .catchall {:try_start_163 .. :try_end_166} :catchall_168

    .line 357
    .line 358
    .line 359
    :goto_166
    move v6, v4

    .line 360
    goto :goto_17a

    .line 361
    :catchall_168
    nop

    .line 362
    move v5, v4

    .line 363
    goto :goto_179

    .line 364
    :catch_16b
    nop

    .line 365
    goto :goto_166

    .line 366
    :goto_16d
    move-object v2, v0

    .line 367
    :goto_16e
    move v5, v6

    .line 368
    goto :goto_172

    .line 369
    :catchall_170
    nop

    .line 370
    goto :goto_16e

    .line 371
    :goto_172
    if-eqz v2, :cond_179

    .line 372
    .line 373
    :try_start_174
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_178
    .catchall {:try_start_174 .. :try_end_177} :catchall_178

    .line 374
    .line 375
    .line 376
    goto :goto_179

    .line 377
    :catch_178
    :catchall_178
    nop

    .line 378
    :cond_179
    :goto_179
    move v6, v5

    .line 379
    :cond_17a
    :goto_17a
    if-eqz v6, :cond_185

    .line 380
    .line 381
    const-string v0, ",\u0015\u0002\u00061\u0001"

    .line 382
    .line 383
    invoke-static {v0}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 388
    .line 389
    .line 390
    :cond_185
    if-eqz v3, :cond_18c

    .line 391
    .line 392
    const-string v0, "cydia"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    :cond_18c
    return-object v1
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_20

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_31

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static z()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    iget-object v2, v1, Landroid/system/StructUtsname;->machine:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1f

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La41/w0;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_31

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :try_start_20
    const-string v2, "os.arch"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_26} :catch_27
    .catchall {:try_start_20 .. :try_end_26} :catchall_31

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-object v2, v1

    .line 41
    :goto_28
    :try_start_28
    const-string v3, "os.version"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2e} :catch_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_31

    .line 47
    :catch_2e
    :try_start_2e
    invoke-static {v0, v2, v1}, La41/w0;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    return-object v0
.end method
