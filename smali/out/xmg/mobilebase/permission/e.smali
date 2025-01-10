.class public Lxmg/mobilebase/permission/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxmg/mobilebase/permission/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/permission/PermissionSettingsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/permission/e;->u()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxmg/mobilebase/permission/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxmg/mobilebase/permission/e$a;-><init>(Lxmg/mobilebase/permission/e;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "base.permission_settings_config_5030"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/permission/e;->x(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/permission/e;Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/permission/e;->w(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/permission/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/permission/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/permission/PermissionSettingsConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lxmg/mobilebase/permission/e;->i(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lxmg/mobilebase/permission/e;->i(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v2, "xiaomi"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->f(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "ab_permission_enable_huawei_special_config"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->g(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v2, "huawei"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->k(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->j(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->l(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "oppo"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->m(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "vivo"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lxmg/mobilebase/permission/e;->h(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string p0, "meizu"

    .line 128
    .line 129
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static e(Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;)Landroid/content/Intent;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->action:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->action:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_32

    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object v2, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_5e

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5e

    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5e

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_46

    .line 95
    :cond_5e
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.huawei.systemmanager"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.huawei.permissionmanager.ui.SingleAppActivity"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "packageName"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.huawei.systemmanager"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "packageName"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->action:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "packageName"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "miui.intentParams.action.APP_PERM_EDITOR"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->action:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.miui.securitycenter"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "extra_pkgname"

    .line 36
    .line 37
    invoke-virtual {p1, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 43
    .line 44
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.coloros.securitypermission"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.coloros.securitypermission.permission.PermissionAppAllPermissionActivity"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "packageName"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.coloros.safecenter"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.coloros.safecenter.permission.PermissionManagerActivity"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "packageName"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 41
    .line 42
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.coloros.safecenter"

    .line 21
    .line 22
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 25
    .line 26
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "packageName"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->extra:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 41
    .line 42
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lxmg/mobilebase/permission/PermissionSettingsConfig;
    .registers 2

    .line 1
    new-instance p0, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/permission/PermissionSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    iput v0, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->appDetailMap:Ljava/util/Map;

    .line 21
    .line 22
    return-object p0
.end method

.method public static n()Lxmg/mobilebase/permission/e;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/permission/e;->c:Lxmg/mobilebase/permission/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/permission/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/permission/e;->c:Lxmg/mobilebase/permission/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/permission/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/permission/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/permission/e;->c:Lxmg/mobilebase/permission/e;

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
    sget-object v0, Lxmg/mobilebase/permission/e;->c:Lxmg/mobilebase/permission/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic x(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "xmg.mobilebase.permission.PermissionSettingsHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p0, p2}, Lxmg/mobilebase/permission/b$c;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    instance-of p0, p1, Lxmg/mobilebase/permission/request/PermissionRequestActivity;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-static {p1}, Lvx1/a;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public varargs o(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1d

    .line 12
    .line 13
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const p1, 0x7f1104fe

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    const p1, 0x7f1104ff

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public varargs p(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1d

    .line 12
    .line 13
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const p1, 0x7f1104fe

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    const p1, 0x7f110500

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/permission/PermissionSettingsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/permission/e;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxmg/mobilebase/permission/e;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/permission/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_35

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lxmg/mobilebase/permission/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lxmg/mobilebase/permission/e$b;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lxmg/mobilebase/permission/e$b;-><init>(Lxmg/mobilebase/permission/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;
    :try_end_2e
    .catch Lcom/google/gson/o; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    const-string v3, "PermissionSettingsHelper"

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v1, v2

    .line 55
    :goto_36
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxmg/mobilebase/permission/e;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5a

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_ff

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v5, -0x47e95e19

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x2

    .line 129
    if-eq v4, v5, :cond_a1

    .line 130
    .line 131
    const v5, -0x2d450b45

    .line 132
    .line 133
    .line 134
    if-eq v4, v5, :cond_97

    .line 135
    .line 136
    const v5, 0x62f84cc

    .line 137
    .line 138
    .line 139
    if-eq v4, v5, :cond_8d

    .line 140
    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    const-string v4, "meizu"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_ab

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    const-string v4, "xiaomi"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_ab

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    const-string v4, "huawei"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ab

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v4, -0x1

    .line 173
    :goto_ac
    if-eqz v4, :cond_ea

    .line 174
    .line 175
    if-eq v4, v6, :cond_d5

    .line 176
    .line 177
    if-eq v4, v7, :cond_c8

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_65

    .line 184
    .line 185
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_65

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    :goto_c6
    move-object v2, v1

    .line 200
    goto :goto_65

    .line 201
    :cond_c8
    invoke-static {}, Lxmg/mobilebase/putils/p;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_65

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    goto :goto_c6

    .line 214
    :cond_d5
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_e3

    .line 221
    .line 222
    invoke-static {}, Lxmg/mobilebase/putils/s;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_65

    .line 227
    .line 228
    :cond_e3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    goto :goto_c6

    .line 235
    :cond_ea
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f8

    .line 242
    .line 243
    invoke-static {}, Lb02/f;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_65

    .line 248
    .line 249
    :cond_f8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    goto :goto_c6

    .line 256
    :cond_ff
    if-eqz v2, :cond_134

    .line 257
    .line 258
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_134

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 273
    .line 274
    if-nez v1, :cond_114

    .line 275
    .line 276
    goto :goto_105

    .line 277
    :cond_114
    iget v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->minSdk:I

    .line 278
    .line 279
    if-eqz v2, :cond_11d

    .line 280
    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-ge v3, v2, :cond_11d

    .line 284
    .line 285
    goto :goto_105

    .line 286
    :cond_11d
    iget v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 287
    .line 288
    if-eqz v2, :cond_126

    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-le v3, v2, :cond_126

    .line 293
    .line 294
    goto :goto_105

    .line 295
    :cond_126
    iget-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 296
    .line 297
    invoke-static {v2}, Lxmg/mobilebase/permission/e;->e(Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intent:Landroid/content/Intent;

    .line 302
    .line 303
    iget-object v2, p0, Lxmg/mobilebase/permission/e;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_105

    .line 309
    :cond_134
    iget-object v0, p0, Lxmg/mobilebase/permission/e;->b:Ljava/util/List;

    .line 310
    .line 311
    return-object v0
.end method

.method public final r(I)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "package:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_27
    instance-of v2, v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :catch_3b
    const-string p1, "PermissionSettingsHelper"

    .line 61
    .line 62
    const-string v1, "rom does not support go settings directly!"

    .line 63
    .line 64
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f1104fd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lux1/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public s(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/permission/e;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_47

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_47

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;

    .line 28
    .line 29
    iget-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    iget-object v2, v2, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->action:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3e

    .line 41
    .line 42
    iget-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 43
    .line 44
    iget-object v2, v2, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpPkg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_10

    .line 51
    .line 52
    iget-object v2, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 53
    .line 54
    iget-object v2, v2, Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;->cmpCls:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    iget-object v1, v1, Lxmg/mobilebase/permission/PermissionSettingsConfig;->intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/permission/e;->t(Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lxmg/mobilebase/permission/e;->r(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t(Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;I)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/permission/e;->e(Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0, p1}, Lxmg/mobilebase/permission/e;->v(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    instance-of v2, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const/high16 p2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_19

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1

    .line 39
    :goto_26
    const-string p2, "PermissionSettingsHelper"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final u()V
    .registers 3

    .line 1
    const-string v0, "PermissionSettingsHelper"

    .line 2
    .line 3
    const-string v1, "initConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "base.permission_settings_config_5030"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxmg/mobilebase/permission/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxmg/mobilebase/permission/e;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxmg/mobilebase/permission/e;->q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x10000

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget-boolean p1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final synthetic w(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "xmg.mobilebase.permission.PermissionSettingsHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-interface {p1, p3}, Lxmg/mobilebase/permission/b$c;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lxmg/mobilebase/permission/e;->s(I)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lxmg/mobilebase/permission/request/PermissionRequestActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-static {p2}, Lvx1/a;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public varargs y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;[Ljava/lang/String;)V
    .registers 15

    .line 1
    instance-of p2, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_78

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_78

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/permission/e;->n()Lxmg/mobilebase/permission/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p6}, Lxmg/mobilebase/permission/e;->p(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lxmg/mobilebase/permission/e;->n()Lxmg/mobilebase/permission/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2, p6}, Lxmg/mobilebase/permission/e;->o(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-eqz p6, :cond_2a

    .line 35
    .line 36
    const p4, 0x7f110501

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lbj/c;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_2a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_37

    .line 48
    .line 49
    const p3, 0x7f110502

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_37
    move-object v4, p3

    .line 57
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p6, "  "

    .line 68
    .line 69
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {v6, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ln90/d;

    .line 80
    .line 81
    const-string p6, "\uf60a"

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-direct {p3, p6, v0}, Ln90/d;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    add-int/lit8 p6, p6, 0x1

    .line 93
    .line 94
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/lit8 p4, p4, 0x2

    .line 99
    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-virtual {v6, p3, p6, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    new-instance v5, Lxmg/mobilebase/permission/c;

    .line 109
    .line 110
    invoke-direct {v5, p0, p5, p2}, Lxmg/mobilebase/permission/c;-><init>(Lxmg/mobilebase/permission/e;Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lxmg/mobilebase/permission/d;

    .line 114
    .line 115
    invoke-direct {v7, p5, p2}, Lxmg/mobilebase/permission/d;-><init>(Lxmg/mobilebase/permission/b$c;Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v7}, Lvx1/e;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
