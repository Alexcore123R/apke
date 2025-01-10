.class public Lm30/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm30/a;


# instance fields
.field public final a:Luh/a;

.field public final b:Luh/a;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationTracker"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lm30/c;->a:Luh/a;

    .line 11
    .line 12
    invoke-static {v0}, Luh/a;->j(Ljava/lang/String;)Luh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm30/c;->b:Luh/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm30/c;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm30/c;->d:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "init."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "route_titan_track_service"

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/baogong/app_push_base/ITitanTrackClient;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/baogong/app_push_base/ITitanTrackClient;

    .line 50
    .line 51
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/baogong/app_push_base/ITitanTrackClient;->init(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lm30/c;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm30/c;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lm30/c;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm30/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_el_sn"

    .line 7
    .line 8
    const-string v2, "200357"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "page_section"

    .line 19
    .line 20
    const-string v1, "user_notification"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "msg_id"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "push_url"

    .line 31
    .line 32
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "is_origin_impr"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "type"

    .line 47
    .line 48
    const-string p2, "mobile_notice"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lb02/i;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "screen_on"

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lm30/c;->h(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "ringer_mode"

    .line 83
    .line 84
    invoke-static {v0, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lm30/c;->g(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "disturb_mode"

    .line 96
    .line 97
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "extrn_trck"

    .line 101
    .line 102
    const-string p2, "1"

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "notice_model"

    .line 108
    .line 109
    const-string p2, "system_ui"

    .line 110
    .line 111
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_76

    .line 115
    .line 116
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p2, "extra"

    .line 125
    .line 126
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 134
    .line 135
    const-string p2, "titan_track_result"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lm30/c;->p(Lnq1/a$b;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v0, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p4, "[trackPushShow]: "

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm30/c;->a:Luh/a;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v2, v1

    .line 15
    .line 16
    const-string v1, "push not show due to result:%s,Cid:%s"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "scene"

    .line 35
    .line 36
    const-string v3, "push_unshow"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "code"

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {v1, v2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p4, "msg_id"

    .line 51
    .line 52
    invoke-static {v1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p3, "resource_id"

    .line 56
    .line 57
    invoke-static {v1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "push_url"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    const-string p2, "mobile_notice"

    .line 68
    .line 69
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "main_process"

    .line 89
    .line 90
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_67

    .line 94
    .line 95
    invoke-static {p5}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_67

    .line 100
    .line 101
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance p1, Lpq1/c$b;

    .line 105
    .line 106
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide/16 p2, 0x26

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p4, "[trackPushNotShow]: "

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lm30/c;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ba

    .line 157
    .line 158
    new-instance p1, Lcom/einnovation/temu/cs_tracker/c$b;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/einnovation/temu/cs_tracker/c$b;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p2, "push"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/cs_tracker/c$b;->c(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Lcom/einnovation/temu/cs_tracker/c$b;->d(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lcom/einnovation/temu/cs_tracker/c$b;->b(Ljava/util/Map;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/einnovation/temu/cs_tracker/c$b;->e()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lm30/c;->b:Luh/a;

    .line 181
    .line 182
    const-string p2, "[trackPushNotShow]: report to CsTracker"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    const-string v1, "msg_id"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "bg_id"

    .line 18
    .line 19
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "push_url"

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "channel"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "sub_op"

    .line 37
    .line 38
    const-string v1, "app_push"

    .line 39
    .line 40
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p2, "resource_id"

    .line 44
    .line 45
    invoke-static {v0, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "send_time"

    .line 49
    .line 50
    invoke-static {v0, p2, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string p4, "1"

    .line 58
    .line 59
    if-eqz p2, :cond_3e

    .line 60
    .line 61
    move-object p2, p4

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p2, "0"

    .line 64
    .line 65
    :goto_40
    const-string p5, "is_front"

    .line 66
    .line 67
    invoke-static {v0, p5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lb02/i;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p5, "screen_on"

    .line 79
    .line 80
    invoke-static {v0, p5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzj/c;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    const-string p2, "titan"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string p2, "main"

    .line 93
    .line 94
    :goto_5d
    const-string p5, "receive_process"

    .line 95
    .line 96
    invoke-static {v0, p5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p2, "extrn_trck"

    .line 100
    .line 101
    invoke-static {v0, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz p6, :cond_6c

    .line 105
    .line 106
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 110
    .line 111
    const-string p4, "titan_track_result"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lm30/c;->p(Lnq1/a$b;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {v0, p4, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p4, p0, Lm30/c;->b:Luh/a;

    .line 145
    .line 146
    new-instance p5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p6, "[trackPushArrived]: "

    .line 152
    .line 153
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p4, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lot/a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b2

    .line 171
    .line 172
    invoke-static {}, Lot/b;->c()Lot/b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p3, p1}, Lot/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    const-string v0, "push.enable_report_unshow_to_cstracker_0133"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Landroid/content/Context;)I
    .registers 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception p1

    .line 23
    iget-object v0, p0, Lm30/c;->a:Luh/a;

    .line 24
    .line 25
    const-string v1, "fail to get interruption filter: "

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return v2
.end method

.method public final h(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lm30/c;->a:Luh/a;

    .line 16
    .line 17
    const-string v1, "fail to get ringer style: "

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_section"

    .line 12
    .line 13
    const-string v1, "user_notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    const-string v0, "page_el_sn"

    .line 19
    .line 20
    const-string v1, "200357"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    const-string v1, "mobile_notice"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    const-string v0, "channel"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2f

    .line 42
    .line 43
    const-string p4, "msg_id"

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_3a

    .line 53
    .line 54
    const-string p4, "push_url"

    .line 55
    .line 56
    invoke-virtual {p1, p4, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_45

    .line 64
    .line 65
    const-string p2, "chnl_id"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lth/h;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_56

    .line 75
    .line 76
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    const-string p2, "delay_exposure"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lth/h;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_67

    .line 92
    .line 93
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_67

    .line 98
    .line 99
    const-string p2, "msg_click_type"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p7}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lg30/b;->u()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7a

    .line 109
    .line 110
    invoke-static {}, Lo30/c;->d()Lo30/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p3}, Lo30/c;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string p4, "is_flod"

    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 121
    .line 122
    .line 123
    :cond_7a
    const-string p2, "extrn_trck"

    .line 124
    .line 125
    const-string p4, "1"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_90

    .line 136
    .line 137
    invoke-static {}, Lcom/baogong/app_push_base/utils/g;->b()Lcom/baogong/app_push_base/utils/g;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p3}, Lcom/baogong/app_push_base/utils/g;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_90
    if-eqz p2, :cond_cd

    .line 146
    .line 147
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-lez p4, :cond_cd

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    :goto_a0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_c6

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, p5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    check-cast p6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p5, p6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 180
    .line 181
    .line 182
    iget-object p7, p0, Lm30/c;->a:Luh/a;

    .line 183
    .line 184
    const-string v0, "add param %s:%s"

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    aput-object p5, v1, v2

    .line 191
    .line 192
    const/4 p5, 0x1

    .line 193
    aput-object p6, v1, p5

    .line 194
    .line 195
    invoke-virtual {p7, v0, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a0

    .line 199
    :cond_c6
    invoke-static {}, Lcom/baogong/app_push_base/utils/g;->b()Lcom/baogong/app_push_base/utils/g;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p3}, Lcom/baogong/app_push_base/utils/g;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 211
    .line 212
    new-instance p4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p5, "[trackPushClick]:"

    .line 218
    .line 219
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "route_notification_lifecycle"

    .line 233
    .line 234
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-class p2, Lcom/baogong/app_push_base/INotificationLifecycle;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/baogong/app_push_base/INotificationLifecycle;

    .line 245
    .line 246
    invoke-interface {p1, p3, p8}, Lcom/baogong/app_push_base/INotificationLifecycle;->onPushClick(Ljava/lang/String;Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_section"

    .line 12
    .line 13
    const-string v1, "user_notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    const-string v0, "page_el_sn"

    .line 19
    .line 20
    const-string v1, "200357"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    const-string v1, "mobile_notice"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    const-string v0, "channel"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2f

    .line 42
    .line 43
    const-string p4, "msg_id"

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_3a

    .line 53
    .line 54
    const-string p4, "push_url"

    .line 55
    .line 56
    invoke-virtual {p1, p4, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_45

    .line 64
    .line 65
    const-string p2, "chnl_id"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lth/h;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_56

    .line 75
    .line 76
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    const-string p2, "msg_click_type"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lg30/b;->u()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_67

    .line 92
    .line 93
    sget-object p2, Lp30/c;->a:Lp30/c;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lp30/c;->g(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string p4, "is_flod"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string p2, "extrn_trck"

    .line 105
    .line 106
    const-string p4, "1"

    .line 107
    .line 108
    invoke-virtual {p1, p2, p4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lp30/c;->a:Lp30/c;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lp30/c;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_a4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_7e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_a4

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    check-cast p5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p4, p5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 146
    .line 147
    .line 148
    iget-object p6, p0, Lm30/c;->a:Luh/a;

    .line 149
    .line 150
    const-string v0, "add param %s:%s"

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    aput-object p4, v1, v2

    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    aput-object p5, v1, p4

    .line 160
    .line 161
    invoke-virtual {p6, v0, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7e

    .line 165
    :cond_a4
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p4, "[trackPushClick]:"

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "gcm.n.analytics_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_79

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v1}, Lm30/c;->o(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_62

    .line 22
    .line 23
    if-eqz v0, :cond_62

    .line 24
    .line 25
    const-string v1, "msgid"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "url"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lm30/c;->a:Luh/a;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "track fcmNotify click. msgId: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "; pushUrl: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", fcm_msg_id: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "google.message_id"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "delay_exposure"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v6, "fcm_notify"

    .line 88
    .line 89
    const-string v7, "reminders"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object v10, p2

    .line 95
    invoke-virtual/range {v2 .. v10}, Lm30/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_80

    .line 99
    :cond_62
    iget-object p1, p0, Lm30/c;->a:Luh/a;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "fail to track fcmNotifyClick. analyticsData: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_0 .. :try_end_78} :catchall_d

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :goto_79
    iget-object p2, p0, Lm30/c;->a:Luh/a;

    .line 123
    .line 124
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "gcm.n.analytics_data"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm30/c;->o(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_62

    .line 12
    .line 13
    const-string v0, "msgid"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_5a

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    const-string v0, "url"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lm30/c;->a:Luh/a;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "track fcmNotify click. msgId: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "; pushUrl: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", fcm_msg_id: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "google.message_id"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "fcm_notify"

    .line 79
    .line 80
    const-string v6, "reminders"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v7}, Lm30/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_80

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lm30/c;->a:Luh/a;

    .line 92
    .line 93
    const-string p2, "[innerTrackFcmNotifyClickV2] empty msgId"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lm30/c;->a:Luh/a;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "fail to track fcmNotifyClick. analyticsData: "

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_0 .. :try_end_78} :catchall_58

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :goto_79
    iget-object p2, p0, Lm30/c;->a:Luh/a;

    .line 123
    .line 124
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    const-string v1, "gcm.n.analytics_data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    return v0

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    iget-object v1, p0, Lm30/c;->a:Luh/a;

    .line 20
    .line 21
    const-string v2, "Failed trying to check analytics data from Intent extras."

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return v0
.end method

.method public final synthetic n(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm30/c;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, "google.c.a.e"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p(Lnq1/a$b;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "wrong_process_"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lzj/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :try_start_1a
    const-string v0, "route_titan_track_service"

    .line 28
    .line 29
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/baogong/app_push_base/ITitanTrackClient;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/app_push_base/ITitanTrackClient;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/baogong/app_push_base/ITitanTrackClient;->track(Lnq1/a$b;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3e

    .line 50
    .line 51
    iget-object p1, p0, Lm30/c;->b:Luh/a;

    .line 52
    .line 53
    const-string p2, "[titanTracker] success"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "success"

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 64
    .line 65
    const-string v0, "[titanTracker] fail"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Luh/a;->f(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_3c

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "run_error_"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lm30/c;->m(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lm30/c;->b:Luh/a;

    .line 9
    .line 10
    const-string v1, "[trackPushClick] is FcmNotifyClick"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm30/c;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    if-gt v0, v1, :cond_25

    .line 28
    .line 29
    new-instance v0, Lm30/c$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lm30/c$a;-><init>(Lm30/c;Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/baogong/app_push_base/utils/i;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lm30/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm30/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-gt v0, v1, :cond_17

    .line 14
    .line 15
    new-instance v0, Lm30/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lm30/b;-><init>(Lm30/c;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/baogong/app_push_base/utils/i;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lm30/c;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "msg_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a4

    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const-string v3, "custom_notification_id"

    .line 19
    .line 20
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "page_section"

    .line 35
    .line 36
    const-string v5, "user_notification"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "page_el_sn"

    .line 43
    .line 44
    const-string v6, "219471"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "type"

    .line 51
    .line 52
    const-string v6, "mobile_notice"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "push_url"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "cancel_type"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v0, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "chnl_id"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "extrn_trck"

    .line 101
    .line 102
    const-string v3, "1"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lth/h;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    const-string v0, "msg_click_type"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Lg30/b;->u()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8a

    .line 127
    .line 128
    sget-object p2, Lp30/c;->a:Lp30/c;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lp30/c;->g(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const-string v0, "is_flod"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lm30/c;->b:Luh/a;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "[trackPushCancel]: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/baogong/push/common/e;->a(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm30/c;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "msgId"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "pushChannel"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "chnl_id"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "msg_click_type"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v4, :cond_37

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v7}, Lm30/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lm30/c;->b:Luh/a;

    .line 57
    .line 58
    const-string p2, "[trackPushClick] empty msgId!"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public trackPushClick(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "fromNotification"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lm30/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lm30/c;->b:Luh/a;

    .line 18
    .line 19
    const-string v1, "[trackPushClick]: FromNotification"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "url"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "msgId"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "pushChannel"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "chnl_id"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "delay_exposure"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "msg_click_type"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v9, p2

    .line 63
    invoke-virtual/range {v1 .. v9}, Lm30/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
