.class public Lxmg/mobilebase/putils/k0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.vendor.oplus.market.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    const-string v0, "ro.oppo.market.name"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "oppo"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8a

    .line 12
    .line 13
    const-string v1, "realme"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8a

    .line 22
    .line 23
    :cond_16
    const-string v1, "vivo"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    const-string v1, "ro.vivo.market.name"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_94

    .line 38
    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto/16 :goto_8f

    .line 41
    .line 42
    :cond_29
    const-string v1, "huawei"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_26

    .line 48
    const-string v3, "ro.config.marketing_name"

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    :try_start_33
    invoke-static {v3, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_94

    .line 57
    :cond_38
    const-string v1, "honor"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_94

    .line 70
    :cond_45
    const-string v1, "xiaomi"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    const-string v1, "ro.product.marketname"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_94

    .line 85
    :cond_54
    const-string v1, "oneplus"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6e

    .line 92
    .line 93
    invoke-static {}, Lxmg/mobilebase/putils/j0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    invoke-static {}, Lxmg/mobilebase/putils/k0;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    const-string v1, "ro.display.series"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    const-string v1, "zuk"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_74
    .catchall {:try_start_33 .. :try_end_74} :catchall_26

    .line 117
    const-string v3, "ro.zuk.product.market"

    .line 118
    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    :try_start_78
    invoke-static {v3, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    const-string v1, "lenovo"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_94

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {}, Lxmg/mobilebase/putils/k0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_78 .. :try_end_8e} :catchall_26

    .line 143
    goto :goto_94

    .line 144
    :goto_8f
    const-string v2, "getMarketModel"

    .line 145
    .line 146
    invoke-static {v2, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/putils/d;->b()Lxmg/mobilebase/putils/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ro.vivo.os.version"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_52

    .line 20
    .line 21
    const-string v1, "ro.build.version.opporom"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_52

    .line 32
    .line 33
    const-string v1, "ro.build.version.oplusrom"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_52

    .line 44
    .line 45
    const-string v1, "ro.build.version.emui"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_52

    .line 56
    .line 57
    const-string v1, "ro.miui.ui.version.name"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_52

    .line 68
    .line 69
    const-string v1, "ro.smartisan.version"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    if-nez v1, :cond_56

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_56
    sput-object v1, Lxmg/mobilebase/putils/k0;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    sget-object v0, Lxmg/mobilebase/putils/k0;->a:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method
