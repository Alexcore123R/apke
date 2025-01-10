.class public Lxmg/mobilebase/playerkit/protocol/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;
    .registers 7

    .line 1
    const-string v0, "xmg_Android"

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lxmg/mobilebase/tronplayer/controller/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Lxmg/mobilebase/tronplayer/controller/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lxv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p1}, Lxmg/mobilebase/playerkit/protocol/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, v1}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p0, p1}, Lxmg/mobilebase/playerkit/protocol/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    if-nez v0, :cond_35

    .line 40
    .line 41
    new-instance v0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 42
    .line 43
    invoke-direct {v0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->setTronOptions(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, p2}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->setPlayScenario(I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p1, "PreloaderConfig is "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "ProtocolKitController"

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "player_opt."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const-string v0, "*"

    .line 35
    .line 36
    invoke-static {p0, v0, v0}, Lxmg/mobilebase/playerkit/protocol/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ProtocolKitController"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Lxv1/t;->b()Lxv1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lxmg/mobilebase/playerkit/protocol/a$a;

    .line 20
    .line 21
    invoke-direct {v5}, Lxmg/mobilebase/playerkit/protocol/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, p0, v4, v5}, Lxv1/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_7a

    .line 32
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "try getDynamicProtocol from model "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v0, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_5f

    .line 53
    .line 54
    invoke-static {}, Lxv1/t;->b()Lxv1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Lxmg/mobilebase/playerkit/protocol/a$b;

    .line 61
    .line 62
    invoke-direct {v6}, Lxmg/mobilebase/playerkit/protocol/a$b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, p0, v5, v6}, Lxv1/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "try getDynamicProtocol from brand "

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v0, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    :goto_5f
    if-nez v2, :cond_94

    .line 97
    .line 98
    invoke-static {}, Lxv1/t;->b()Lxv1/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "business_player_type_configs"

    .line 103
    .line 104
    new-instance v6, Lxmg/mobilebase/playerkit/protocol/a$c;

    .line 105
    .line 106
    invoke-direct {v6}, Lxmg/mobilebase/playerkit/protocol/a$c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, p0, v5, v6}, Lxv1/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string p0, "try getDynamicProtocol from configs "

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_1f .. :try_end_79} :catchall_5d

    .line 120
    .line 121
    .line 122
    goto :goto_94

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    move-object v2, v3

    .line 125
    :goto_7c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "getDynamicProtocol error"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, v0, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    if-eqz v2, :cond_bb

    .line 150
    .line 151
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bb

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 166
    .line 167
    invoke-virtual {v0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getBusinessId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v1}, Lxmg/mobilebase/playerkit/protocol/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9a

    .line 176
    .line 177
    invoke-virtual {v0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getSubBusinessId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p2, v1}, Lxmg/mobilebase/playerkit/protocol/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9a

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    :cond_bb
    return-object v3
.end method
