.class public Lo30/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo30/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/h$b;
    }
.end annotation


# static fields
.field public static volatile c:Lo30/h;


# instance fields
.field public final a:Luh/a;

.field public final b:Lh12/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bg.PushBase.ShowingNotificationManager"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo30/h;->a:Luh/a;

    .line 11
    .line 12
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 13
    .line 14
    const-string v1, "bg.smaug.showing_notification_manager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo30/h;->b:Lh12/g;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lo30/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo30/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lo30/d;
    .registers 2

    .line 1
    sget-object v0, Lo30/h;->c:Lo30/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lo30/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lo30/h;->c:Lo30/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lo30/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lo30/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo30/h;->c:Lo30/h;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lo30/h;->c:Lo30/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[onNotificationCancelled]: %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo30/h;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo30/h$b;

    .line 37
    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    iget v3, v2, Lo30/h$b;->a:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_19

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lo30/h;->r(Lo30/h$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lo30/h;->n(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lo30/h;->s(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 2
    .line 3
    const-string v1, "[clearNotificationsByGroupId] groupId: %s; clearAsPrefix: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object p2, v3, v5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo30/h;->h(Ljava/lang/String;)V

    .line 18
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
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_72

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3c

    .line 53
    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    iget-object v3, p0, Lo30/h;->a:Luh/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x4

    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v8, v4

    .line 85
    .line 86
    aput-object p2, v8, v5

    .line 87
    .line 88
    aput-object v6, v8, v2

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    aput-object v7, v8, v6

    .line 92
    .line 93
    const-string v6, "[clearNotificationsByGroupId] clear notification: groupId: %s; clearAsPrefix: %s; tag: %s; Id: %s"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v8}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v3, v6, v1, v7}, Li30/a;->b(ILjava/lang/String;Lyh/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1b

    .line 115
    :cond_72
    const-string p2, "clear_by_group"

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lo30/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Lo30/h$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[onNewNotificationShown] notification: %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo30/h;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo30/h;->n(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo30/h;->s(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clearAllNotifications()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 2
    .line 3
    const-string v1, "[clearAllNotifications] start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lth/a;->a()V

    .line 9
    .line 10
    .line 11
    const-string v0, "clear_all"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lo30/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearNotificationsExcludedGroupId(Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v7, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_c0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, p0, Lo30/h;->a:Luh/a;

    .line 40
    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v12, "[clearNotificationsExcludedGroupId] get groupId: "

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v12, ", notificationId: "

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Luh/a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9, p1}, Lo30/h;->o(Ljava/lang/String;Ljava/util/Set;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_80

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {p0, v9, v10, p1}, Lo30/h;->p(Ljava/lang/String;ILjava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_80

    .line 88
    .line 89
    iget-object v10, p0, Lo30/h;->a:Luh/a;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x3

    .line 104
    new-array v13, v13, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v13, v5

    .line 107
    .line 108
    aput-object v11, v13, v1

    .line 109
    .line 110
    aput-object v12, v13, v0

    .line 111
    .line 112
    const-string v9, "[clearNotificationsExcludedGroupId] clear notification with groupId: %s, tag: %s, notificationId: %s"

    .line 113
    .line 114
    invoke-virtual {v10, v9, v13}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v2, v9, v8, v4}, Lyh/c;->b(ILjava/lang/String;Lyh/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_12

    .line 129
    :cond_80
    const-string v10, "_conversation_push_group"

    .line 130
    .line 131
    invoke-static {v10, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a5

    .line 136
    .line 137
    iget-object v7, p0, Lo30/h;->a:Luh/a;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v11, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v11, v5

    .line 154
    .line 155
    aput-object v10, v11, v1

    .line 156
    .line 157
    const-string v9, "[clearNotificationsExcludedGroupId] exclude conversation groupId tag: %s, notificationId: %s, "

    .line 158
    .line 159
    invoke-virtual {v7, v9, v11}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v6, v1

    .line 163
    move-object v7, v8

    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :cond_a5
    iget-object v9, p0, Lo30/h;->a:Luh/a;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-array v11, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v10, v11, v5

    .line 183
    .line 184
    aput-object v8, v11, v1

    .line 185
    .line 186
    const-string v8, "[clearNotificationsExcludedGroupId] exclude groupId tag: %s, notificationId: %s, "

    .line 187
    .line 188
    invoke-virtual {v9, v8, v11}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_c0
    if-ne v6, v1, :cond_e2

    .line 194
    .line 195
    if-eqz v7, :cond_e2

    .line 196
    .line 197
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v1, v5

    .line 210
    .line 211
    const-string v3, "[clearNotificationsExcludedGroupId] clear conversation group title, currGroupNotifyId: %s"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v0, v1, v4}, Lyh/c;->b(ILjava/lang/String;Lyh/a;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    const-string v0, "clear_exclude_group"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, v0, p1}, Lo30/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo30/h;->b:Lh12/g;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo30/h;->a:Luh/a;

    .line 3
    .line 4
    const-string v2, "[clearNotificationsByMsgId] start: sgId: %s; "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object p1, v4, v5

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo30/h;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    const/16 p1, 0x66

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_3c

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo30/h$b;

    .line 49
    .line 50
    if-eqz v2, :cond_24

    .line 51
    .line 52
    iget-object v6, v2, Lo30/h$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_24

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v4

    .line 62
    :goto_3d
    const/16 v1, 0x65

    .line 63
    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v6, v2, Lo30/h$b;->b:Lcom/baogong/app_push_base/entity/ability/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/baogong/app_push_base/entity/ability/g;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_a5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_70

    .line 111
    .line 112
    add-int/2addr v8, v3

    .line 113
    :cond_70
    iget v11, v2, Lo30/h$b;->a:I

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_51

    .line 128
    .line 129
    iget-object v1, p0, Lo30/h;->a:Luh/a;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v11, 0x3

    .line 140
    new-array v11, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v11, v5

    .line 143
    .line 144
    aput-object v2, v11, v3

    .line 145
    .line 146
    aput-object v7, v11, v0

    .line 147
    .line 148
    const-string p1, "[clearNotificationsByMsgType] clear notification: msgId: %s, tag: %s; Id: %s"

    .line 149
    .line 150
    invoke-virtual {v1, p1, v11}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v10, v1, v4}, Li30/a;->b(ILjava/lang/String;Lyh/a;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x64

    .line 165
    .line 166
    :cond_a5
    if-ne v8, v0, :cond_b5

    .line 167
    .line 168
    if-eqz v6, :cond_b5

    .line 169
    .line 170
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 171
    .line 172
    const-string v0, "[clearNotificationsByMsgType] groupCnt = 2, clear groupSummary."

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, v6, p1}, Lo30/h;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return v1
.end method

.method public f(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lo30/h;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lo30/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 11
    .line 12
    const-string v0, "[clearConversationNotificationsByGroupId] ab is false"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luh/a;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v3, p0, Lo30/h;->a:Luh/a;

    .line 19
    .line 20
    const-string v4, "[clearConversationNotificationsByGroupId] groupId: %s; "

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v5, v1

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo30/b;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_2b

    .line 35
    .line 36
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 37
    .line 38
    const-string v0, "[clearConversationNotificationsByGroupId] not conversation notification"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luh/a;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_9c

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v3, :cond_70

    .line 72
    .line 73
    iget-object v10, p0, Lo30/h;->a:Luh/a;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x3

    .line 88
    new-array v13, v13, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v13, v1

    .line 91
    .line 92
    aput-object v11, v13, v2

    .line 93
    .line 94
    aput-object v12, v13, v0

    .line 95
    .line 96
    const-string v11, "[clearConversationNotificationsByGroupId] clear notification: groupId: %s; tag: %s; Id: %s"

    .line 97
    .line 98
    invoke-virtual {v10, v11, v13}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10, v9, v8, v5}, Li30/a;->b(ILjava/lang/String;Lyh/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_36

    .line 113
    :cond_70
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "_conversation_push_group"

    .line 122
    .line 123
    invoke-static {v10, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_36

    .line 128
    .line 129
    iget-object v7, p0, Lo30/h;->a:Luh/a;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v11, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v9, v11, v1

    .line 146
    .line 147
    aput-object v10, v11, v2

    .line 148
    .line 149
    const-string v9, "[clearConversationNotificationsByGroupId] record remain conversation notification: tag: %s; Id: %s"

    .line 150
    .line 151
    invoke-virtual {v7, v9, v11}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    move-object v7, v8

    .line 156
    goto :goto_36

    .line 157
    :cond_9c
    if-ne v6, v2, :cond_c2

    .line 158
    .line 159
    if-eqz v7, :cond_c2

    .line 160
    .line 161
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const-string v0, "[clearConversationNotificationsByGroupId] clear conversation title notification, currGroupNotifyId: %s"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1, v5}, Li30/a;->b(ILjava/lang/String;Lyh/a;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final i(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lo30/b;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    const-string v2, "clear_action"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "clear_extras"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lpq1/c$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x26

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo30/b;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1d

    .line 47
    .line 48
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo30/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo30/h;->b:Lh12/g;

    .line 2
    .line 3
    const-string v1, "key_showing_notification_list"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo30/h;->a:Luh/a;

    .line 12
    .line 13
    const-string v2, "getShowingNotificationMap: %s"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lo30/h$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo30/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo30/h$b;

    .line 53
    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget v0, v0, Lo30/h$b;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_29

    .line 67
    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final p(Ljava/lang/String;ILjava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo30/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 9
    .line 10
    const-string p2, "[shouldExcludeNotificationIdForConversation] ab is false"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Luh/a;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v0, "_conversation_push_group"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 25
    .line 26
    const-string p2, "[shouldExcludeNotificationIdForConversation] not conversation notification"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lo30/h;->f(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lo30/h;->a:Luh/a;

    .line 39
    .line 40
    const-string p2, "[shouldExcludeNotificationIdForConversation] exclude conv title notification"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {p0, p3}, Lo30/h;->k(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lo30/h;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ab_startup_pmm_report_opt_23200"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lo30/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lo30/h$a;-><init>(Lo30/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lo30/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final r(Lo30/h$b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "scene"

    .line 10
    .line 11
    const-string v2, "msg_on_cancelled"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg_id"

    .line 17
    .line 18
    iget-object p1, p1, Lo30/h$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lpq1/c$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x26

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo30/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo30/h;->a:Luh/a;

    .line 6
    .line 7
    const-string v1, "[updateLocalShowingList]: %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo30/h;->b:Lh12/g;

    .line 19
    .line 20
    const-string v1, "key_showing_notification_list"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    return-void
.end method
