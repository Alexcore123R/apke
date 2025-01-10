.class public Lh30/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Luh/a;

.field public static final c:Lh12/g;

.field public static volatile d:Lh30/f;


# instance fields
.field public final a:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luh/a;

    .line 2
    .line 3
    const-string v1, "DeviceRecord"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh30/f;->b:Luh/a;

    .line 9
    .line 10
    sget-object v0, Lh12/n;->z:Lh12/n;

    .line 11
    .line 12
    const-string v1, "push"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh30/f;->c:Lh12/g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh30/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh30/f$a;-><init>(Lh30/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh30/f;->a:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lh30/f;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh30/f;->p(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh30/f;ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh30/f;->q(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Luh/a;
    .registers 1

    .line 1
    sget-object v0, Lh30/f;->b:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lh30/f;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh30/f;->A(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-ge v1, v2, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "notification"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    :try_start_21
    invoke-static {}, Lth/g;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-static {}, Lg30/b;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    if-lt v2, v4, :cond_44

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    if-eqz v1, :cond_77

    .line 70
    .line 71
    :try_start_46
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_77

    .line 76
    .line 77
    :goto_4c
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v3, v2, :cond_77

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/app/NotificationChannel;

    .line 88
    .line 89
    if-eqz v2, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {v2}, Lh30/f;->n(Landroid/app/NotificationChannel;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catch_6b
    move-exception v1

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4c

    .line 113
    :goto_70
    sget-object v2, Lh30/f;->b:Luh/a;

    .line 114
    .line 115
    const-string v3, "summary:"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const-string v0, "update_system_perm_dia_status_when_app_init"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lh30/f;->h()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    const-string p1, "window"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/view/WindowManager;

    .line 45
    .line 46
    if-eqz p0, :cond_7f

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    if-lt p1, v1, :cond_5d

    .line 53
    .line 54
    new-instance p1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7f

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/util/Pair;

    .line 104
    .line 105
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_77} :catch_5b

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_78
    sget-object p1, Lh30/f;->b:Luh/a;

    .line 122
    .line 123
    const-string v1, "exception: "

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance p0, Landroid/util/Pair;

    .line 129
    .line 130
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static h()Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lth/c;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_46

    .line 13
    .line 14
    :try_start_d
    const-class v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_46

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    sget-object v5, Lh30/f;->b:Luh/a;

    .line 45
    .line 46
    const-string v6, "[getDisplayMetricByDecorView] height: %d, width: %d"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    aput-object v4, v2, v0

    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    sget-object v1, Lh30/f;->b:Luh/a;

    .line 65
    .line 66
    const-string v2, "[getDisplayMetricByDecorView]:"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static i()Lh30/f;
    .registers 2

    .line 1
    sget-object v0, Lh30/f;->d:Lh30/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lh30/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lh30/f;->d:Lh30/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lh30/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lh30/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh30/f;->d:Lh30/f;

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
    sget-object v0, Lh30/f;->d:Lh30/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public static n(Landroid/app/NotificationChannel;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_14

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p0, "0"

    .line 22
    .line 23
    :goto_16
    const-string v1, "channel_enabled"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-static {}, Lg30/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-nez p3, :cond_10

    .line 8
    .line 9
    sget-object p0, Lh30/f;->b:Luh/a;

    .line 10
    .line 11
    const-string p1, "not allow track in pmm"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luh/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "trigger_action"

    .line 22
    .line 23
    const-string v2, "action"

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    if-eqz v0, :cond_56

    .line 30
    .line 31
    new-instance p3, Lgc0/a;

    .line 32
    .line 33
    const-string v0, "device_record"

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "custom_has_channel_token"

    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lth/g;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3c

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_3c
    const-string p3, "custom_push_enabled"

    .line 62
    .line 63
    invoke-virtual {p2, p3, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, v2, p0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p1}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lgc0/a;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_b9

    .line 87
    :cond_56
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "channel_token"

    .line 93
    .line 94
    invoke-static {v0, v5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ""

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "install_token"

    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_8c

    .line 138
    .line 139
    move-object p0, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object p0, v3

    .line 142
    :goto_8d
    const-string p1, "need_report"

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lth/g;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_99

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    :cond_99
    const-string p0, "push_enabled"

    .line 155
    .line 156
    invoke-static {v0, p0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lpq1/c$b;

    .line 160
    .line 161
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide/32 p1, 0x161fd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    sget-object v0, Lh30/f;->c:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_record"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const-string p1, "last_header"

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string p1, "last_record_time"

    .line 14
    .line 15
    invoke-interface {v0, p1, p3, p4}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ltt/a;->a()Lst/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ltt/a;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh30/f;->c:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_header"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh30/f;->c:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_record"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()J
    .registers 5

    .line 1
    sget-object v0, Lh30/f;->c:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_record_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "login_status_changed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "Region_Info_Change"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "app_go_to_front_4750"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "MSG_BG_ID_CONFIRM"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "request_push_permission_suc_by_system_dialog_message"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "update_push_perm_sys_dia_status_when_app_init"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "update_push_perm_sys_dia_status_when_notify"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public o()V
    .registers 4

    .line 1
    sget-object v0, Lh30/f;->b:Luh/a;

    .line 2
    .line 3
    const-string v1, "[init]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh30/f;->a:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh30/f;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string p3, "token_change"

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lh30/f;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh30/f;->v(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lh30/i;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a0

    .line 9
    .line 10
    const-string v0, "logout"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a0

    .line 17
    .line 18
    const-string v0, "dr_exit"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a0

    .line 25
    .line 26
    const-string v0, "schedule"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a0

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lh30/f;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lh30/f;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_98

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_98

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    invoke-virtual {p0}, Lh30/f;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long p2, v4, v6

    .line 71
    .line 72
    if-eqz p2, :cond_90

    .line 73
    .line 74
    if-lez p2, :cond_54

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/32 v4, 0x3f480

    .line 78
    .line 79
    .line 80
    cmp-long p2, v2, v4

    .line 81
    .line 82
    if-lez p2, :cond_54

    .line 83
    .line 84
    goto :goto_90

    .line 85
    :cond_54
    invoke-virtual {p0}, Lh30/f;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_58
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lh30/h$b;

    .line 94
    .line 95
    invoke-direct {v0}, Lh30/h$b;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "trigger_action"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lh30/h$b;->a(Ljava/lang/String;)Lh30/h$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lh30/h$b;->b()Lh30/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, p1}, Lh30/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object p2, Lh30/f;->b:Luh/a;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "[needRequest] query entity is equals? "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Luh/a;->f(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_85} :catch_87

    .line 132
    .line 133
    .line 134
    xor-int/2addr p1, v1

    .line 135
    return p1

    .line 136
    :catch_87
    move-exception p1

    .line 137
    sget-object p2, Lh30/f;->b:Luh/a;

    .line 138
    .line 139
    const-string v0, "[needRequest]"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lh30/f;->b:Luh/a;

    .line 146
    .line 147
    const-string p2, "[needRequest] last report-time is outdated."

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lh30/f;->b:Luh/a;

    .line 154
    .line 155
    const-string p2, "[needRequest] header has changed."

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lh30/f;->b:Luh/a;

    .line 162
    .line 163
    const-string p2, "[needRequest] hit trigger action."

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance p2, Lh30/e;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lh30/e;-><init>(Lh30/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "token_change"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lh30/f;->y(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    const-string v0, "app_start"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lh30/f;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "trigger_action"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "channels_detail_info"

    .line 12
    .line 13
    invoke-static {}, Lh30/f;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "install_token"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-lt v1, v2, :cond_37

    .line 42
    .line 43
    invoke-static {}, Lth/c;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "push_authz_post_enable"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lxi/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "tablet_device"

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lh30/f;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "screen_width"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-static {p1}, Lb02/i;->w(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "screen_height"

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lg30/b;->t()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8b

    .line 130
    .line 131
    const-string p1, "channel_setting"

    .line 132
    .line 133
    invoke-static {}, Lh30/b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, p1, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method

.method public final declared-synchronized v(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    sget-object v3, Lh30/f;->b:Luh/a;

    .line 10
    .line 11
    const-string v4, "[reportInner] action: %s , trigger action = %s"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, 0x0

    .line 21
    aput-object v9, v6, v10

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v1, v6, v9

    .line 25
    .line 26
    invoke-virtual {v3, v4, v6}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lh30/i;

    .line 30
    .line 31
    invoke-direct {v4}, Lh30/i;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_40

    .line 39
    .line 40
    new-instance v6, Lh30/a;

    .line 41
    .line 42
    invoke-direct {v6}, Lh30/a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v11, "firebase"

    .line 46
    .line 47
    iput-object v11, v6, Lh30/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v6, Lh30/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v11, v4, Lh30/i;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_102

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p2}, Lh30/f;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v4, Lh30/i;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    iput v0, v4, Lh30/i;->a:I

    .line 72
    .line 73
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v4, Lh30/i;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lzj/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v4, Lh30/i;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v4, Lh30/i;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v4, Lh30/i;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "android"

    .line 90
    .line 91
    iput-object v6, v4, Lh30/i;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ld0/j;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    const-string v6, "1"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v6, "0"

    .line 115
    .line 116
    :goto_73
    iput-object v6, v4, Lh30/i;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "[reportInner] query: "

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v11}, Luh/a;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, p2}, Lh30/f;->r(Lh30/i;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {p1, p2, v2, v4}, Lh30/f;->t(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_a6

    .line 150
    .line 151
    const-string v0, "[reportInner] no need to report"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_a4

    .line 157
    .line 158
    const v0, 0xea60

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {v7, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_8 .. :try_end_a4} :catchall_3d

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_a6
    :try_start_a6
    const-string v0, "[reportInner] bg_id: %s, current token: %s"

    .line 168
    .line 169
    new-array v1, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v1, v10

    .line 176
    .line 177
    aput-object v2, v1, v9

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lh30/f;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lh30/f;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lh30/f;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {p0}, Lh30/f;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-wide/16 v11, 0x3e8

    .line 203
    .line 204
    div-long/2addr v1, v11

    .line 205
    invoke-virtual {p0, v6, v0, v1, v2}, Lh30/f;->A(Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "/api/bg/tampa/app_device/record"

    .line 217
    .line 218
    new-instance v2, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/net_common/DomainUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "[reportInner] url: %s"

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v11, Lh30/f$b;

    .line 245
    .line 246
    move-object v1, v11

    .line 247
    move-object v2, p0

    .line 248
    move-wide v5, v9

    .line 249
    move-object/from16 v7, p4

    .line 250
    .line 251
    invoke-direct/range {v1 .. v7}, Lh30/f$b;-><init>(Lh30/f;Ljava/lang/String;Ljava/lang/String;JLrt/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    :try_end_100
    .catchall {:try_start_a6 .. :try_end_100} :catchall_3d

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_102
    monitor-exit p0

    .line 260
    throw v0
.end method

.method public w(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lg30/g;->b()Lg30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg30/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lh30/f;->y(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh30/f;->y(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_25

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v8, Lh30/d;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    move-object v3, p0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lh30/d;-><init>(Lh30/f;ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "DeviceRecord#reportRecord"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v8}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2, p3, p4}, Lh30/f;->v(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public z(ILjava/lang/String;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lrt/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg30/g;->b()Lg30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg30/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lh30/f;->y(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
