.class public Lzn0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_e
    const-string v0, "config schema not exist in dex: %s"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string v2, "APMD.ExpConfigParser"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/promot_module/base/config/BaseConfig;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "STRING"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x5

    .line 19
    sparse-switch v0, :sswitch_data_ae

    .line 20
    .line 21
    .line 22
    goto :goto_50

    .line 23
    :sswitch_16
    const-string v0, "DOUBLE"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_50

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_51

    .line 33
    :sswitch_20
    const-string v0, "BOOLEAN"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_50

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_51

    .line 43
    :sswitch_2a
    const-string v0, "FLOAT"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_51

    .line 53
    :sswitch_34
    const-string v0, "LONG"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_51

    .line 63
    :sswitch_3e
    const-string v0, "INTEGER"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_51

    .line 73
    :sswitch_48
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v0, -0x1

    .line 82
    :goto_51
    if-eqz v0, :cond_a8

    .line 83
    .line 84
    if-eq v0, v5, :cond_9a

    .line 85
    .line 86
    if-eq v0, v2, :cond_8c

    .line 87
    .line 88
    if-eq v0, v3, :cond_7e

    .line 89
    .line 90
    if-eq v0, v4, :cond_70

    .line 91
    .line 92
    if-eq v0, v6, :cond_62

    .line 93
    .line 94
    invoke-static {p1, p0}, Lzn0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_ad

    .line 99
    :cond_62
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 100
    .line 101
    invoke-static {p1}, Lxj1/d;->h(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 114
    .line 115
    invoke-static {p1}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_ad

    .line 127
    :cond_7e
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 128
    .line 129
    invoke-static {p1}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_ad

    .line 141
    :cond_8c
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 142
    .line 143
    invoke-static {p1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;

    .line 156
    .line 157
    invoke-static {p1}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/einnovation/temu/promot_module/base/config/TemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    new-instance p0, Lcom/einnovation/temu/promot_module/base/config/StringConfig;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/einnovation/temu/promot_module/base/config/StringConfig;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-object p0

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x6d97abef -> :sswitch_48
        -0x607ef2e2 -> :sswitch_3e
        0x23be7c -> :sswitch_34
        0x3fe2a3c -> :sswitch_2a
        0x2ea6f808 -> :sswitch_20
        0x788a6fd1 -> :sswitch_16
    .end sparse-switch
.end method
