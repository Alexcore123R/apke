.class public Lac0/g;
.super Leh1/b;
.source "Temu"


# static fields
.field public static volatile d:Lac0/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lac0/g;
    .locals 2

    .line 1
    sget-object v0, Lac0/g;->d:Lac0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lac0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lac0/g;->d:Lac0/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lac0/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lac0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lac0/g;->d:Lac0/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lac0/g;->d:Lac0/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Startup.AppStartMonitorLifecycleCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Leh1/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lac0/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "forward_other_page"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-object p2, p0, Lac0/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "firstActivityName"

    .line 28
    .line 29
    iget-object v2, p0, Lac0/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "first_page_url"

    .line 39
    .line 40
    invoke-static {p1}, Lcc0/i;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "com.baogong.splash.activity.MainFrameActivity"

    .line 48
    .line 49
    iget-object p2, p0, Lac0/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lac0/f;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 71
    .line 72
    new-instance v5, Lac0/g$a;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lac0/g$a;-><init>(Lac0/g;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x7530

    .line 78
    .line 79
    const-string v4, "AppStartMonitorLifecycleCallback#timeout"

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lac0/g;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-object p2, p0, Lac0/g;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "secondActivityName"

    .line 97
    .line 98
    iget-object v2, p0, Lac0/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "second_page_url"

    .line 108
    .line 109
    invoke-static {p1}, Lcc0/i;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v0, p1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "com.baogong.home.activity.HomeActivity"

    .line 117
    .line 118
    iget-object p2, p0, Lac0/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lac0/f;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lac0/g;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iput-object p2, p0, Lac0/g;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "thirdActivityName"

    .line 145
    .line 146
    iget-object v1, p0, Lac0/g;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "third_page_url"

    .line 156
    .line 157
    invoke-static {p1}, Lcc0/i;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v0, p1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lac0/f;->w()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p2, "jump to another page: "

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lac0/g;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Startup.AppStartMonitorLifecycleCallback"

    .line 194
    .line 195
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "home_forward_other_page"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lac0/f;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Leh1/b;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.baogong.home.activity.HomeActivity"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    const-string v2, "app_background"

    .line 21
    .line 22
    const-string v3, "background"

    .line 23
    .line 24
    const-string v4, "Startup.AppStartMonitorLifecycleCallback"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lac0/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "home go background"

    .line 33
    .line 34
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lac0/f;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "com.baogong.splash.activity.MainFrameActivity"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lac0/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "Splash go background"

    .line 65
    .line 66
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lac0/f;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2, v1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
