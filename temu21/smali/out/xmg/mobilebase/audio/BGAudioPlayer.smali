.class public Lxmg/mobilebase/audio/BGAudioPlayer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field private static final TAG:Ljava/lang/String; = "BGAudioPlayer"

.field private static mABLoop:Z = true


# instance fields
.field private fragment:Lcom/baogong/fragment/BGBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 9
    .line 10
    iput-object p1, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private check(Lcom/baogong/fragment/BGBaseFragment;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method private playAudio(Lorg/json/JSONObject;Lrt/a;Lrt/a;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "audio_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "audio_url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "audio_check_settings"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    const-string v0, "audio_loop"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-boolean v0, Lxmg/mobilebase/audio/BGAudioPlayer;->mABLoop:Z

    .line 35
    .line 36
    const-string v1, "BGAudioPlayer"

    .line 37
    .line 38
    if-eqz v0, :cond_4b

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "playAudio:"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ",url:"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ",loop:"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "play audioId when url empty "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v3, p2, p3}, Lim1/c;->d(Landroid/content/Context;Ljava/lang/String;Lrt/a;Lrt/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_ce

    .line 116
    :cond_73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9d

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "play audioId "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v5, p2

    .line 153
    move-object v6, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lim1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrt/a;Lrt/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ce

    .line 158
    :cond_9d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "play url "

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_c1

    .line 179
    .line 180
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0, v4, p3}, Lim1/c;->g(Landroid/content/Context;Ljava/lang/String;Lrt/a;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0, v4, p3}, Lim1/c;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)Z

    .line 205
    .line 206
    .line 207
    :goto_ce
    sget-boolean p2, Lxmg/mobilebase/audio/BGAudioPlayer;->mABLoop:Z

    .line 208
    .line 209
    if-eqz p2, :cond_d9

    .line 210
    .line 211
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p1}, Lim1/c;->h(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method


# virtual methods
.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim1/c;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public play(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/BGAudioPlayer;->check(Lcom/baogong/fragment/BGBaseFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const p1, 0xea60

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "complete"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_16
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/audio/BGAudioPlayer;->playAudio(Lorg/json/JSONObject;Lrt/a;Lrt/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    const-string p1, "BGAudioPlayer"

    .line 32
    .line 33
    const-string p2, "playAudio error"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public preLoad(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/BGAudioPlayer;->check(Lcom/baogong/fragment/BGBaseFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const p1, 0xea60

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "audio_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio_url"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, p2}, Lim1/d;->e(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/audio/BGAudioPlayer;->fragment:Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/BGAudioPlayer;->check(Lcom/baogong/fragment/BGBaseFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    const p1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lim1/c;->a()Lim1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lim1/c;->i()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
