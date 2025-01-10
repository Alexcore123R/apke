.class public Lgi/f;
.super Lgi/a;
.source "Temu"

# interfaces
.implements Lhi/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Lth/e$a;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lhi/d;)Lgi/f;
    .locals 2

    .line 1
    new-instance v0, Lgi/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/d;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lgi/f;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhi/d;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "_conversation_push_group"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhi/d;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, v0, Lgi/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhi/d;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lgi/f;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lhi/d;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, v0, Lgi/f;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lhi/d;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lgi/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lgi/f;->i:Landroid/content/Context;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public c(Lgi/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lgi/g;->a()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Lgi/f;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lgi/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lo30/d;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lgi/f;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int p1, v1

    .line 34
    iput p1, p0, Lgi/f;->k:I

    .line 35
    .line 36
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lgi/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Lgi/f;->k:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lo30/d;->d(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "notify group: "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgi/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "; notificationId: "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lgi/f;->k:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Bg.Courier.GroupInterceptor"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lth/e$a;

    .line 82
    .line 83
    iget-object v2, p0, Lgi/f;->i:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v2, p2}, Lth/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lth/e$a;->s()Lth/e$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lth/e$a;->i(Z)Lth/e$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lgi/f;->j:Lth/e$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lgi/f;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ld0/g$e;->z(Ljava/lang/String;)Ld0/g$e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Ld0/g$e;->A(Z)Ld0/g$e;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lgi/f;->j:Lth/e$a;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lgi/f;->k(Lth/e$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lo30/b;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-boolean p1, p0, Lgi/f;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p2, 0x1a

    .line 129
    .line 130
    if-lt p1, p2, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lgi/f;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lgi/f;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lgi/f;->f:I

    .line 138
    .line 139
    add-int/2addr p1, v0

    .line 140
    iput p1, p0, Lgi/f;->f:I

    .line 141
    .line 142
    iget p1, p0, Lgi/f;->g:I

    .line 143
    .line 144
    iget-boolean p2, p0, Lgi/f;->h:Z

    .line 145
    .line 146
    xor-int/2addr p2, v0

    .line 147
    add-int/2addr p1, p2

    .line 148
    iput p1, p0, Lgi/f;->g:I

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lgi/f;->g:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " chats"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget p1, p0, Lgi/f;->k:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array p2, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    aput-object p1, p2, v0

    .line 182
    .line 183
    const-string p1, "groupNotifyId: %s"

    .line 184
    .line 185
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lgi/f;->i:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Lgi/f;->k:I

    .line 195
    .line 196
    iget-object v0, p0, Lgi/f;->j:Lth/e$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lth/e$a;->c()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, p2, v0}, Ld0/j;->i(ILandroid/app/Notification;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgi/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GroupInterceptor onCancel()"

    .line 7
    .line 8
    const-string v1, "Bg.Courier.GroupInterceptor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo30/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lgi/f;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "update group: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgi/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "; notificationId: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lgi/f;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgi/f;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgi/f;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lgi/f;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " chats"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lgi/f;->g:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ge v0, v1, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lgi/f;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lgi/f;->k:I

    .line 101
    .line 102
    iget-object v2, p0, Lgi/f;->j:Lth/e$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lth/e$a;->c()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ld0/j;->i(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public e(Lth/e$a;Lgi/g;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lgi/f;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "set Group: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgi/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Bg.Courier.GroupInterceptor"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lgi/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/g$e;->z(Ljava/lang/String;)Ld0/g$e;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "_temp_"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ld0/g$e;->z(Ljava/lang/String;)Ld0/g$e;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "fromNotification"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    const-string v1, "index.html"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "msgId"

    .line 16
    .line 17
    const-string v1, "group_click"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "msg_click_type"

    .line 23
    .line 24
    const-string v1, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "temu://com.einnovation.temu/index.html"

    .line 6
    .line 7
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgi/f;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgi/f;->h(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x20000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/high16 v1, 0xc000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x8000000

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lgi/f;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lxmg/mobilebase/putils/g0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3, v0, v1}, Lxj1/j;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "exception:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Bg.Courier.GroupInterceptor"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final k(Lth/e$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lth/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bg.Courier.GroupInterceptor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "not hit group click ab"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lgi/f;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "not able"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lgi/f;->j()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lth/e$a;->j(Landroid/app/PendingIntent;)Lth/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lth/e$a;->i(Z)Lth/e$a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "updateExistingConversationNumber for groupId: %s; "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "Bg.Courier.GroupInterceptor"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lgi/f;->g:I

    .line 15
    .line 16
    iput v3, p0, Lgi/f;->f:I

    .line 17
    .line 18
    iput-boolean v3, p0, Lgi/f;->h:Z

    .line 19
    .line 20
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Ld0/g$i;->y(Landroid/app/Notification;)Ld0/g$i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ld0/g$i;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v4, p0, Lgi/f;->g:I

    .line 74
    .line 75
    add-int/2addr v4, v1

    .line 76
    iput v4, p0, Lgi/f;->g:I

    .line 77
    .line 78
    iget v4, p0, Lgi/f;->f:I

    .line 79
    .line 80
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v4, v3

    .line 85
    iput v4, p0, Lgi/f;->f:I

    .line 86
    .line 87
    iget-object v3, p0, Lgi/f;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iput-boolean v1, p0, Lgi/f;->h:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method
