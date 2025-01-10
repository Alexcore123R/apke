.class public final Lk31/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/p$b;,
        Lk31/p$a;,
        Lk31/p$c;
    }
.end annotation


# static fields
.field public static final a:Lk31/p;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk31/p$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/p;->a:Lk31/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk31/p;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lk31/p$b;Lk31/p$a;)V
    .registers 3

    .line 1
    new-instance v0, Lk31/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lk31/p$d;-><init>(Lk31/p$a;Lk31/p$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk31/s;->h(Lk31/s$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lk31/p$b;)V
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lk31/p$b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lb31/b0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lk31/p$b;
    .registers 10

    .line 1
    sget-object v0, Lk31/p;->a:Lk31/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/p;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk31/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lk31/p$b;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v3, :cond_f

    .line 44
    .line 45
    aget-object v6, v1, v5

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {p0, v6, v4, v7, v8}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    sget-object p0, Lk31/p$b;->c:Lk31/p$b;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final g(Lk31/p$b;)Z
    .registers 6

    .line 1
    sget-object v0, Lk31/p$b;->c:Lk31/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lk31/p$b;->d:Lk31/p$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lk31/p$b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Lb31/b0;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lk31/p$b;->c()Lk31/p$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p0, :cond_39

    .line 50
    .line 51
    sget-object v0, Lk31/p;->a:Lk31/p;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lk31/p;->e(Lk31/p$b;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-static {v0}, Lk31/p;->g(Lk31/p$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    sget-object v0, Lk31/p;->a:Lk31/p;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lk31/p;->e(Lk31/p$b;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_48
    :goto_48
    return v1
.end method


# virtual methods
.method public final b(Lk31/p$b;)Z
    .registers 3

    .line 1
    sget-object v0, Lk31/p$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_10

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :pswitch_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final e(Lk31/p$b;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk31/p;->b(Lk31/p$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk31/p$b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, Lk31/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final declared-synchronized f()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lk31/p;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9e

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Lk31/p$b;->i:Lk31/p$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "com.facebook.appevents.aam."

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk31/p$b;->f:Lk31/p$b;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "com.facebook.appevents.codeless."

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lk31/p$b;->g:Lk31/p$b;

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "com.facebook.appevents.cloudbridge."

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lk31/p$b;->w:Lk31/p$b;

    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "com.facebook.internal.instrument.errorreport."

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lk31/p$b;->x:Lk31/p$b;

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "com.facebook.internal.instrument.anrreport."

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lk31/p$b;->j:Lk31/p$b;

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "com.facebook.appevents.ml."

    .line 74
    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lk31/p$b;->k:Lk31/p$b;

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "com.facebook.appevents.suggestedevents."

    .line 85
    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lk31/p$b;->h:Lk31/p$b;

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lk31/p$b;->l:Lk31/p$b;

    .line 103
    .line 104
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "com.facebook.appevents.integrity.IntegrityManager"

    .line 107
    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lk31/p$b;->n:Lk31/p$b;

    .line 114
    .line 115
    new-array v3, v2, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "com.facebook.appevents.eventdeactivation."

    .line 118
    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lk31/p$b;->o:Lk31/p$b;

    .line 125
    .line 126
    new-array v3, v2, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "com.facebook.appevents.ondeviceprocessing."

    .line 129
    .line 130
    aput-object v4, v3, v5

    .line 131
    .line 132
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lk31/p$b;->q:Lk31/p$b;

    .line 136
    .line 137
    new-array v3, v2, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "com.facebook.appevents.iap."

    .line 140
    .line 141
    aput-object v4, v3, v5

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lk31/p$b;->y:Lk31/p$b;

    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "com.facebook.internal.logging.monitor"

    .line 151
    .line 152
    aput-object v3, v2, v5

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_b .. :try_end_9c} :catchall_9e

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
.end method
