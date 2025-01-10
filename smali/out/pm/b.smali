.class public Lpm/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "{\"tab_config\":[{\"group_index\":4,\"tab_name\":\"personal.html\",\"biz_list\":[\"biz_chat\",\"biz_platform_chat\",\"biz_update\",\"biz_coffee_tree\",\"biz_region_upgrade\"]}],\"biz_config\":[{\"biz_key\":\"biz_chat\",\"badge_keys\":[\"badge_mall\",\"badge_messagebox\",\"badge_platform\",\"badge_local_mall\",\"badge_titan_virtual_key\",\"badge_logout_unread_key\"],\"dot_keys\":[]},{\"biz_key\":\"biz_platform_chat\",\"badge_keys\":[\"badge_official_chat\",\"badge_support_ticket_key\"],\"dot_keys\":[]},{\"biz_key\":\"biz_update\",\"badge_keys\":[],\"dot_keys\":[\"dot_app_update\"]},{\"biz_key\":\"biz_coffee_tree\",\"badge_keys\":[],\"dot_keys\":[\"dot_coffee_tree\"]},{\"biz_key\":\"biz_region_upgrade\",\"badge_keys\":[],\"dot_keys\":[\"dot_region_upgrade\"]}]}"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/chat/badge/config/BadgeTabCell;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/chat/badge/config/BadgeBizCell;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/baogong/chat/badge/config/BadgeTabCell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/badge/config/BadgeTabCell;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/badge/config/BadgeBizCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpm/b;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpm/b;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lpm/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lpm/b;->g()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static b()V
    .registers 2

    .line 1
    const-string v0, "app_chat_badge_init_synchronized_1230"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lpm/b;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {}, Lpm/b;->g()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/baogong/chat/badge/config/BadgeBizCell;
    .registers 2

    .line 1
    invoke-static {}, Lpm/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm/b;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baogong/chat/badge/config/BadgeBizCell;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(I)Lcom/baogong/chat/badge/config/BadgeTabCell;
    .registers 2

    .line 1
    invoke-static {}, Lpm/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm/b;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/baogong/chat/badge/config/BadgeTabCell;
    .registers 2

    .line 1
    invoke-static {}, Lpm/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/badge/config/BadgeTabCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm/b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm/b;->b:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public static g()V
    .registers 5

    .line 1
    sget-object v0, Lpm/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lpm/b;->c:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_93

    .line 8
    .line 9
    :cond_8
    const-string v0, "chat.badge_tab_config"

    .line 10
    .line 11
    sget-object v1, Lpm/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    new-instance v1, Lcom/google/gson/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lpm/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpm/a;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "BadgeConfigHelper"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_30

    .line 43
    .line 44
    new-instance v0, Lpm/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lpm/a;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Lpm/a;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lpm/b;->b:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_3f

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lpm/b;->b:Ljava/util/List;

    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lpm/b;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_68

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/baogong/chat/badge/config/BadgeTabCell;

    .line 81
    .line 82
    sget-object v3, Lpm/b;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baogong/chat/badge/config/BadgeTabCell;->getGroupIndex()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lpm/b;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/baogong/chat/badge/config/BadgeTabCell;->getTabName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_45

    .line 105
    :cond_68
    invoke-virtual {v0}, Lpm/a;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lpm/b;->c:Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lpm/b;->c:Ljava/util/List;

    .line 119
    .line 120
    :cond_77
    sget-object v0, Lpm/b;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_93

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/baogong/chat/badge/config/BadgeBizCell;

    .line 137
    .line 138
    sget-object v2, Lpm/b;->f:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/baogong/chat/badge/config/BadgeBizCell;->getBizKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_7d

    .line 148
    :cond_93
    return-void
.end method
