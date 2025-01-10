.class public Lxmg/mobilebase/cpcaller/restore/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/restore/a$b;,
        Lxmg/mobilebase/cpcaller/restore/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/cpcaller/inner/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/restore/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/restore/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V
    .registers 6

    .line 1
    const-class v0, Lxmg/mobilebase/cpcaller/restore/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/cpcaller/restore/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_38

    .line 25
    :cond_18
    :goto_18
    invoke-static {v2, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_16

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/restore/a;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lxmg/mobilebase/cpcaller/restore/a$b;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lxmg/mobilebase/cpcaller/restore/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lxmg/mobilebase/cpcaller/restore/a;->f(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_16

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/cpcaller/restore/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir1/a;->a()Lir1/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "event_process_list_"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, p0, v2}, Lir1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    new-instance p0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_69

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_67

    .line 68
    :cond_43
    const-string v5, "event"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "process"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_67

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    new-instance v6, Lxmg/mobilebase/cpcaller/restore/a$b;

    .line 94
    .line 95
    invoke-direct {v6, v5, v4}, Lxmg/mobilebase/cpcaller/restore/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    :goto_67
    add-int/2addr v3, v0

    .line 105
    goto :goto_36

    .line 106
    :cond_69
    return-object v1

    .line 107
    :goto_6a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v0, v2

    .line 114
    .line 115
    const-string p0, "CP.OR"

    .line 116
    .line 117
    const-string v1, "getEventProcessSet, %s"

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V
    .registers 6

    .line 1
    const-class v0, Lxmg/mobilebase/cpcaller/restore/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/cpcaller/restore/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {v2, p2}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_1c

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/restore/a;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lxmg/mobilebase/cpcaller/restore/a$b;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lxmg/mobilebase/cpcaller/restore/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lxmg/mobilebase/cpcaller/restore/a;->f(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_1c

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static e()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "process"

    .line 5
    .line 6
    const-string v4, "CP.OR"

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {v5}, Lxmg/mobilebase/cpcaller/restore/a;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_83

    .line 23
    :try_start_16
    const-string v7, "restore, currentProcess: %s, eventSize: %d"

    .line 24
    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v8, v1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v8, v0

    .line 38
    .line 39
    invoke-static {v4, v7, v8}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lxmg/mobilebase/cpcaller/restore/a;->f(Ljava/lang/String;Ljava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_c8

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lxmg/mobilebase/cpcaller/restore/a$b;

    .line 64
    .line 65
    invoke-static {v8}, Lxmg/mobilebase/cpcaller/restore/a$b;->b(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, Lxmg/mobilebase/cpcaller/v;->b()Lxmg/mobilebase/cpcaller/v;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Lxmg/mobilebase/cpcaller/v;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4f

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v9}, Lxmg/mobilebase/cpcaller/p;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_5a

    .line 89
    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    new-instance v10, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "event"

    .line 97
    .line 98
    invoke-static {v8}, Lxmg/mobilebase/cpcaller/restore/a$b;->a(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lxmg/mobilebase/cpcaller/j;->h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lxmg/mobilebase/cpcaller/j;->i()Lxmg/mobilebase/cpcaller/j;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-class v9, Lxmg/mobilebase/cpcaller/restore/a$a;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lxmg/mobilebase/cpcaller/j;->k(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v10}, Lxmg/mobilebase/cpcaller/j$c;->a(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lxmg/mobilebase/cpcaller/j$c;->b()Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_34

    .line 130
    :catch_81
    move-exception v7

    .line 131
    goto :goto_85

    .line 132
    :catch_83
    move-exception v7

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_85
    if-eqz v6, :cond_c8

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x4

    .line 149
    new-array v10, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v10, v1

    .line 152
    .line 153
    aput-object v8, v10, v0

    .line 154
    .line 155
    aput-object v6, v10, v2

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v9, v10, v0

    .line 159
    .line 160
    const-string v0, "restore, currentProcess: %s, eventSize: %d, set: %s, e: %s"

    .line 161
    .line 162
    invoke-static {v4, v0, v10}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/Exception;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "eventProcessSet:"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcr1/b$a;

    .line 188
    .line 189
    invoke-direct {v1}, Lcr1/b$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v5}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "restore"

    .line 197
    .line 198
    invoke-static {v4, v2, v0, v1}, Lzq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/cpcaller/restore/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

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
    if-eqz v1, :cond_49

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxmg/mobilebase/cpcaller/restore/a$b;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v3, "event"

    .line 28
    .line 29
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/restore/a$b;->a(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "process"

    .line 37
    .line 38
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/restore/a$b;->b(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2c} :catch_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_9

    .line 49
    :catch_30
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/restore/a$b;->a(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/restore/a$b;->b(Lxmg/mobilebase/cpcaller/restore/a$b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v3, v2

    .line 65
    .line 66
    const-string v1, "CP.OR"

    .line 67
    .line 68
    const-string v2, "setEventProcessList, put event(%s), process(%s) failed"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_9

    .line 74
    :cond_49
    invoke-static {}, Lir1/a;->a()Lir1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "event_process_list_"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, p0, v0}, Lir1/b;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method
