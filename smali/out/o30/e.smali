.class public final Lo30/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo30/e;

.field public static final b:Luh/a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo30/e;->a:Lo30/e;

    .line 7
    .line 8
    const-string v0, "MaxActiveNotificationController"

    .line 9
    .line 10
    invoke-static {v0}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo30/e;->b:Luh/a;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    sput v0, Lo30/e;->c:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    sput v0, Lo30/e;->d:I

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    sput v0, Lo30/e;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lo30/e;->b:Luh/a;

    .line 4
    .line 5
    const-string v2, "manufacture: %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget v0, Lo30/e;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lg30/b;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_42

    .line 26
    .line 27
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "use config: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Luh/a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2}, Lo30/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "xiaomi"

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    sget v0, Lo30/e;->c:I

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "samsung"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    sget v0, Lo30/e;->d:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget v0, Lo30/e;->e:I

    .line 106
    .line 107
    :goto_6a
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_27

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lo30/e;->e:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    sget-object p2, Lo30/e;->b:Luh/a;

    .line 34
    .line 35
    const-string v0, "parse json exception:"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget p1, Lo30/e;->e:I

    .line 41
    .line 42
    return p1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lo30/e;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    sget-object v0, Lo30/e;->b:Luh/a;

    .line 2
    .line 3
    const-string v1, "process history notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lo30/e;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1b

    .line 21
    .line 22
    const-string v1, "not reach limit"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lo30/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lo30/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/baogong/push/common/b;->b(Landroid/app/Notification;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_46

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    sget-object v1, Lo30/e;->b:Luh/a;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "remove oldest one, id= "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", group key= "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Luh/a;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lg30/b;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_90

    .line 114
    .line 115
    sget-object v1, Lp30/c;->a:Lp30/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lp30/c;->e(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v1, v2}, Lp30/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    sget-object v3, Li30/d;->c:Li30/d$b;

    .line 136
    .line 137
    invoke-virtual {v3}, Li30/d$b;->a()Li30/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2, v0, v0, v1}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    sget-object v0, Lo30/f;->a:Lo30/f;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lo30/f;->d(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lo30/e;->e(Landroid/service/notification/StatusBarNotification;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method public final e(Landroid/service/notification/StatusBarNotification;)V
    .registers 6

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "sub_op"

    .line 25
    .line 26
    const-string v3, "auto_click"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "page_el_sn"

    .line 32
    .line 33
    const-string v3, "219471"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "page_section"

    .line 39
    .line 40
    const-string v3, "user_notification"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "type"

    .line 46
    .line 47
    const-string v3, "mobile_notice"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "extrn_trck"

    .line 53
    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lp30/c;->a:Lp30/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, p1}, Lp30/c;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "msg_id"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lo30/e;->b:Luh/a;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "active cancel track data: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lo30/e;->f(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    const-string v1, "active_cancel"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpq1/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x26

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
