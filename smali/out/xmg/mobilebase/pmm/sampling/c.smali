.class public Lxmg/mobilebase/pmm/sampling/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/sampling/c$d;
    }
.end annotation


# static fields
.field public static e:Lxmg/mobilebase/pmm/sampling/c;


# instance fields
.field public a:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

.field public b:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/pmm/sampling/c;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/c;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/pmm/sampling/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/pmm/sampling/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/pmm/sampling/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/pmm/sampling/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/pmm/sampling/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/pmm/sampling/c;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/sampling/c;->e:Lxmg/mobilebase/pmm/sampling/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/pmm/sampling/c$d;->a:Lxmg/mobilebase/pmm/sampling/c;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/pmm/sampling/c;->e:Lxmg/mobilebase/pmm/sampling/c;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/pmm/sampling/c;->e:Lxmg/mobilebase/pmm/sampling/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(Lxmg/mobilebase/pmm/config/a;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/sampling/c$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/c;->m()V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    sget-object p1, Lxmg/mobilebase/pmm/config/a;->d:Lxmg/mobilebase/pmm/config/a;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onConfigChanged"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/pmm/sampling/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "#"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lxmg/mobilebase/pmm/sampling/PMMModelConfig;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lxmg/mobilebase/pmm/sampling/c;->b:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p2, p0, Lxmg/mobilebase/pmm/sampling/c;->a:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 7
    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_ca

    .line 17
    .line 18
    .line 19
    goto/16 :goto_92

    .line 20
    .line 21
    :sswitch_14
    const-string v1, "CONN_ACCESS"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_92

    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    goto/16 :goto_93

    .line 32
    .line 33
    :sswitch_20
    const-string v1, "600"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_92

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    goto/16 :goto_93

    .line 44
    .line 45
    :sswitch_2c
    const-string v1, "502"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_92

    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    goto :goto_93

    .line 56
    :sswitch_37
    const-string v1, "501"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_92

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    goto :goto_93

    .line 67
    :sswitch_42
    const-string v1, "500"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_92

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    goto :goto_93

    .line 77
    :sswitch_4c
    const-string v1, "400"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_92

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    goto :goto_93

    .line 87
    :sswitch_56
    const-string v1, "302"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_92

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    goto :goto_93

    .line 97
    :sswitch_60
    const-string v1, "301"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_92

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    goto :goto_93

    .line 107
    :sswitch_6a
    const-string v1, "300"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_92

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_93

    .line 117
    :sswitch_74
    const-string v1, "201"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_92

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    goto :goto_93

    .line 127
    :sswitch_7e
    const-string v1, "200"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_92

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_93

    .line 137
    :sswitch_88
    const-string v1, "100"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_92

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 p1, -0x1

    .line 148
    :goto_93
    packed-switch p1, :pswitch_data_fc

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getConnAccessConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getFrontLogConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getCustomErrorConfig()Lxmg/mobilebase/pmm/sampling/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getResourceErrorConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_ab
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getApiErrorConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b0
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getDefinedConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_b5
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getStaticConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_ba
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getWebPageConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_bf
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getAppPageConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c4
    invoke-virtual {p2}, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->getApiConfig()Lxmg/mobilebase/pmm/sampling/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :sswitch_data_ca
    .sparse-switch
        0xbdf1 -> :sswitch_88
        0xc1b2 -> :sswitch_7e
        0xc1b3 -> :sswitch_74
        0xc573 -> :sswitch_6a
        0xc574 -> :sswitch_60
        0xc575 -> :sswitch_56
        0xc934 -> :sswitch_4c
        0xccf5 -> :sswitch_42
        0xccf6 -> :sswitch_37
        0xccf7 -> :sswitch_2c
        0xd0b6 -> :sswitch_20
        0x4224d5d7 -> :sswitch_14
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b0
        :pswitch_ab
        :pswitch_a6
        :pswitch_a1
        :pswitch_9c
        :pswitch_97
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4}, Lxmg/mobilebase/pmm/sampling/c;->f(Ljava/lang/String;Z)Lxmg/mobilebase/pmm/sampling/PMMModelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_13

    .line 6
    .line 7
    new-instance p1, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p4, p2}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->isIgnoreGlobalSampling(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v3, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_4d

    .line 35
    :cond_22
    invoke-virtual {p4}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getGlobalSamplingRate()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    int-to-float v4, v0

    .line 54
    div-float v4, v3, v4

    .line 55
    .line 56
    invoke-static {v0}, Lxmg/mobilebase/pmm/sampling/e;->l(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4d

    .line 61
    .line 62
    new-instance p1, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    const-string v0, "400"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_74

    .line 85
    .line 86
    if-ltz p3, :cond_74

    .line 87
    .line 88
    const/16 p1, 0x2710

    .line 89
    .line 90
    if-gt p3, p1, :cond_74

    .line 91
    .line 92
    if-eqz p3, :cond_68

    .line 93
    .line 94
    invoke-static {p3}, Lxmg/mobilebase/pmm/sampling/e;->j(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    int-to-float p1, p3

    .line 102
    div-float v2, v3, p1

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    :goto_68
    new-instance p1, Landroid/util/Pair;

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p4, p2}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getSamplingRate(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8a

    .line 122
    .line 123
    new-instance p1, Landroid/util/Pair;

    .line 124
    .line 125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-virtual {p4, p2}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getSamplingStrategyParams(Ljava/lang/String;)Lxmg/mobilebase/pmm/sampling/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_95

    .line 144
    .line 145
    invoke-static {p1}, Lxmg/mobilebase/pmm/sampling/e;->k(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    const-string p3, "random"

    .line 151
    .line 152
    iget-object p4, p2, Lxmg/mobilebase/pmm/sampling/d;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p3, p4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a4

    .line 159
    .line 160
    invoke-static {p1}, Lxmg/mobilebase/pmm/sampling/e;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    iget-object p3, p2, Lxmg/mobilebase/pmm/sampling/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p4, p2, Lxmg/mobilebase/pmm/sampling/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p2, Lxmg/mobilebase/pmm/sampling/d;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, p3, p4, p2}, Lxmg/mobilebase/pmm/sampling/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :goto_ae
    int-to-float p1, p1

    .line 176
    div-float/2addr v3, p1

    .line 177
    new-instance p1, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    mul-float v3, v3, v4

    .line 184
    .line 185
    mul-float v3, v3, v2

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public final h()V
    .registers 6

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "pmm.pmm-metric-sampling"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    sget-object v2, Lxmg/mobilebase/pmm/config/a;->d:Lxmg/mobilebase/pmm/config/a;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v3, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    const-string v4, "init"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v4}, Lxmg/mobilebase/pmm/sampling/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    new-instance v2, Lxmg/mobilebase/pmm/sampling/c$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lxmg/mobilebase/pmm/sampling/c$a;-><init>(Lxmg/mobilebase/pmm/sampling/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/c;->m()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 52
    .line 53
    new-instance v0, Lxmg/mobilebase/pmm/sampling/c$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lxmg/mobilebase/pmm/sampling/c$b;-><init>(Lxmg/mobilebase/pmm/sampling/c;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "pmm.pmm-metric-sampling-h5"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lqy1/d;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lxmg/mobilebase/pmm/sampling/c;->c:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "PMM.PMMSamplingManager"

    .line 83
    .line 84
    const-string v1, "init, isCloseSampling: %b"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    new-instance p3, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p3, p4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    iget-boolean v2, p0, Lxmg/mobilebase/pmm/sampling/c;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    new-instance p3, Landroid/util/Pair;

    .line 26
    .line 27
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p3, p4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_24
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/pmm/sampling/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lxmg/mobilebase/pmm/sampling/c;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/util/Pair;

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/pmm/sampling/c;->g(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    const-string p3, "isPMMInSampling throw e, type: %s, id: %s"

    .line 58
    .line 59
    const/4 p4, 0x2

    .line 60
    new-array p4, p4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p4, v0

    .line 63
    .line 64
    aput-object p2, p4, v1

    .line 65
    .line 66
    const-string p1, "PMM.PMMSamplingManager"

    .line 67
    .line 68
    invoke-static {p1, p3, p4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/util/Pair;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final j()V
    .registers 3

    .line 1
    const-string v0, "100"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/pmm/sampling/c;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "200"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxmg/mobilebase/pmm/sampling/c;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "201"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxmg/mobilebase/pmm/sampling/c;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "400"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxmg/mobilebase/pmm/sampling/c;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "parseColdStartOnlyConfig: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/pmm/sampling/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PMM.PMMSamplingManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/pmm/sampling/c;->f(Ljava/lang/String;Z)Lxmg/mobilebase/pmm/sampling/PMMModelConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v1}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getColdStartOnlyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_33

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3, v0}, Lxmg/mobilebase/pmm/sampling/c;->g(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/pmm/sampling/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lxmg/mobilebase/pmm/sampling/c;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "PMM.PMMSamplingManager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "parsePMMSamplingConfig, opportunity:%s, samplingConfigStr:%s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-object p1, p0, Lxmg/mobilebase/pmm/sampling/c;->a:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 29
    .line 30
    const-string p1, "init"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3e

    .line 37
    .line 38
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/c;->j()V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "parsePMMSamplingConfig throw "

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->e:Lxmg/mobilebase/pmm/config/a;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "parsePMMSamplingConfigH5, samplingConfigStrH5:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "PMM.PMMSamplingManager"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 47
    .line 48
    iput-object v0, p0, Lxmg/mobilebase/pmm/sampling/c;->b:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v0, "pmm.pmm-metric-sampling-h5"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 62
    .line 63
    iput-object v0, p0, Lxmg/mobilebase/pmm/sampling/c;->b:Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;

    .line 64
    .line 65
    return-void
.end method
