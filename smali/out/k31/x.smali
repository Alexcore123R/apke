.class public final Lk31/x;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/x$a;,
        Lk31/x$b;
    }
.end annotation


# static fields
.field public static final a:Lk31/x;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk31/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk31/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lk31/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lk31/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/x;->a:Lk31/x;

    .line 7
    .line 8
    const-class v0, Lk31/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk31/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v13, "aam_rules"

    .line 17
    .line 18
    const-string v14, "suggested_events_setting"

    .line 19
    .line 20
    const-string v1, "supports_implicit_sdk_logging"

    .line 21
    .line 22
    const-string v2, "gdpv4_nux_content"

    .line 23
    .line 24
    const-string v3, "gdpv4_nux_enabled"

    .line 25
    .line 26
    const-string v4, "android_dialog_configs"

    .line 27
    .line 28
    const-string v5, "android_sdk_error_categories"

    .line 29
    .line 30
    const-string v6, "app_events_session_timeout"

    .line 31
    .line 32
    const-string v7, "app_events_feature_bitmask"

    .line 33
    .line 34
    const-string v8, "auto_event_mapping_android"

    .line 35
    .line 36
    const-string v9, "seamless_login"

    .line 37
    .line 38
    const-string v10, "smart_login_bookmark_icon_url"

    .line 39
    .line 40
    const-string v11, "smart_login_menu_icon_url"

    .line 41
    .line 42
    const-string v12, "restrictive_data_filter_params"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lk31/x;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk31/x;->d:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v1, Lk31/x$a;->a:Lk31/x$a;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lk31/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk31/x;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lk31/x$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk31/x;->l(Lk31/x$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk31/x$b;Lk31/t;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/x;->m(Lk31/x$b;Lk31/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lk31/x$b;)V
    .registers 2

    .line 1
    sget-object v0, Lk31/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk31/x;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lk31/t;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, Lk31/x;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk31/t;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final g()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    sget-object v0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lk31/x$a;->d:Lk31/x$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lk31/x;->a:Lk31/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk31/x;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v3, Lk31/x;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_31

    .line 36
    .line 37
    sget-object v0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v1, Lk31/x$a;->c:Lk31/x$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lk31/x;->a:Lk31/x;

    .line 45
    .line 46
    invoke-virtual {v0}, Lk31/x;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget-object v3, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v4, Lk31/x$a;->a:Lk31/x$a;

    .line 53
    .line 54
    sget-object v5, Lk31/x$a;->b:Lk31/x$a;

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4c

    .line 61
    .line 62
    sget-object v4, Lk31/x$a;->d:Lk31/x$a;

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v0, Lk31/x;->a:Lk31/x;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk31/x;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 78
    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 89
    .line 90
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lk31/w;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v2}, Lk31/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_36

    .line 18
    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "FacebookSDK"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :goto_21
    if-eqz v2, :cond_36

    .line 35
    .line 36
    sget-object v0, Lk31/x;->a:Lk31/x;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Lk31/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lk31/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Required value was null."

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    sget-object v1, Lk31/x;->a:Lk31/x;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lk31/x;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_50

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2}, Lk31/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lk31/t;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p0, 0x1

    .line 82
    if-eqz v0, :cond_6a

    .line 83
    .line 84
    invoke-virtual {v0}, Lk31/t;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-boolean v0, Lk31/x;->g:Z

    .line 89
    .line 90
    if-nez v0, :cond_6a

    .line 91
    .line 92
    if-eqz p1, :cond_6a

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_6a

    .line 99
    .line 100
    sput-boolean p0, Lk31/x;->g:Z

    .line 101
    .line 102
    sget-object v0, Lk31/x;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {p2, p0}, Lk31/s;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ld31/h;->a()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    sget-object p1, Lk31/x;->d:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    sget-object p1, Lk31/x$a;->c:Lk31/x$a;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    sget-object p1, Lk31/x$a;->d:Lk31/x$a;

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lk31/x;->k()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final l(Lk31/x$b;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lk31/x$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lk31/x$b;Lk31/t;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lk31/x$b;->b(Lk31/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/String;Z)Lk31/t;
    .registers 4

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    sget-object p1, Lk31/x;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk31/t;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p1, Lk31/x;->a:Lk31/x;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lk31/x;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p1, p0, v0}, Lk31/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lk31/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_33

    .line 41
    .line 42
    sget-object p0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v1, Lk31/x$a;->c:Lk31/x$a;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lk31/x;->k()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk31/x;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fields"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->E(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lb31/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lk31/t;
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "android_sdk_error_categories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk31/m;->g:Lk31/m$a;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lk31/m$a;->a(Lorg/json/JSONArray;)Lk31/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2}, Lk31/m$a;->b()Lk31/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    move-object v10, v1

    .line 22
    const-string v1, "app_events_feature_bitmask"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v13, 0x0

    .line 44
    :goto_2b
    and-int/lit8 v2, v1, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v14, 0x0

    .line 51
    :goto_32
    and-int/lit16 v2, v1, 0x100

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_3b
    and-int/lit16 v1, v1, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_44
    const-string v1, "auto_event_mapping_android"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sput-object v15, Lk31/x;->h:Lorg/json/JSONArray;

    .line 76
    .line 77
    if-eqz v15, :cond_51

    .line 78
    .line 79
    invoke-static {}, Lk31/m0;->b()Z

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v1, Lk31/t;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    const-string v3, "supports_implicit_sdk_logging"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "gdpv4_nux_content"

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "gdpv4_nux_enabled"

    .line 100
    .line 101
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "app_events_session_timeout"

    .line 106
    .line 107
    invoke-static {}, Ld31/i;->a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object v7, Lk31/w0;->b:Lk31/w0$a;

    .line 116
    .line 117
    const-string v8, "seamless_login"

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-virtual {v7, v11, v12}, Lk31/w0$a;->a(J)Ljava/util/EnumSet;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "android_dialog_configs"

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object/from16 v12, p0

    .line 134
    .line 135
    invoke-virtual {v12, v8}, Lk31/x;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v11, "smart_login_bookmark_icon_url"

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "smart_login_menu_icon_url"

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    const-string v1, "sdk_update_message"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const-string v1, "aam_rules"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const-string v1, "suggested_events_setting"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const-string v1, "restrictive_data_filter_params"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-direct/range {v2 .. v21}, Lk31/t;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLk31/m;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lk31/x;->d:Ljava/util/Map;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v2, v22

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk31/t$b;",
            ">;>;"
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
    if-eqz p1, :cond_41

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_41

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_41

    .line 22
    .line 23
    sget-object v3, Lk31/t$b;->e:Lk31/t$b$a;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lk31/t$b$a;->a(Lorg/json/JSONObject;)Lk31/t$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-virtual {v3}, Lk31/t$b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    .line 46
    if-nez v5, :cond_37

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v3}, Lk31/t$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    return-object v0
.end method

.method public final declared-synchronized k()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lk31/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk31/x$a;

    .line 9
    .line 10
    sget-object v1, Lk31/x$a;->a:Lk31/x$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_5f

    .line 13
    .line 14
    sget-object v1, Lk31/x$a;->b:Lk31/x$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lk31/x;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk31/t;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lk31/x$a;->d:Lk31/x$a;

    .line 41
    .line 42
    if-ne v3, v0, :cond_46

    .line 43
    .line 44
    :goto_2b
    sget-object v0, Lk31/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk31/x$b;

    .line 57
    .line 58
    new-instance v1, Lk31/u;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lk31/u;-><init>(Lk31/x$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    sget-object v0, Lk31/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5d

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lk31/x$b;

    .line 84
    .line 85
    new-instance v3, Lk31/v;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lk31/v;-><init>(Lk31/x$b;Lk31/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_42

    .line 91
    .line 92
    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw v0
.end method
