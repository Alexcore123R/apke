.class public Lh30/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Bg.push.ChannelInfoUtils"

    .line 8
    .line 9
    if-ge v0, v1, :cond_10

    .line 10
    .line 11
    const-string v0, "system version not match"

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-static {}, Lth/g;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_b4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_b4

    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_af

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/NotificationChannel;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    invoke-static {v3}, Lth/e;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_27

    .line 71
    .line 72
    new-instance v4, Lh30/c;

    .line 73
    .line 74
    invoke-direct {v4}, Lh30/c;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lh30/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v3, v6, :cond_60

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-ne v3, v7, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v3, 0x1

    .line 98
    :goto_61
    iput-boolean v3, v4, Lh30/c;->b:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x4

    .line 105
    if-eq v3, v7, :cond_71

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v7, 0x5

    .line 112
    if-ne v3, v7, :cond_72

    .line 113
    .line 114
    :cond_71
    const/4 v5, 0x1

    .line 115
    :cond_72
    iput-boolean v5, v4, Lh30/c;->c:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, v4, Lh30/c;->d:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput-boolean v3, v4, Lh30/c;->e:Z

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v4, Lh30/c;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_96

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v4, Lh30/c;->g:Ljava/lang/String;

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v5, -0x1

    .line 156
    if-ne v3, v5, :cond_a0

    .line 157
    .line 158
    const-string v3, "false"

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v3, "true"

    .line 162
    .line 163
    :goto_a2
    iput-object v3, v4, Lh30/c;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v4, Lh30/c;->i:I

    .line 170
    .line 171
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_27

    .line 175
    .line 176
    :cond_af
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b4
    :goto_b4
    const-string v0, "channel list is empty"

    .line 182
    .line 183
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
