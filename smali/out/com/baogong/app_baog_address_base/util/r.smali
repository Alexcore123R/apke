.class public Lcom/baogong/app_baog_address_base/util/r;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_base/util/r$d;
    }
.end annotation


# instance fields
.field public final a:Lh12/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh12/n;->y:Lh12/n;

    const-string v1, "create_address"

    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    move-result-object v0

    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baog_address_base/util/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_address_base/util/r;-><init>()V

    return-void
.end method

.method public static c()Lcom/baogong/app_baog_address_base/util/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r$d;->a()Lcom/baogong/app_baog_address_base/util/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "billing_address_config"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "create_address_config"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lcom/baogong/app_baog_address_base/util/r$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_base/util/r$c;-><init>(Lcom/baogong/app_baog_address_base/util/r;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 68
    .line 69
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, p2, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const-string p2, "CA.CacheUtils"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "has_show_location_permission_dialog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d(Ljava/lang/String;Z)Ly3/j;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p2, "billing_address_config"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "create_address_config"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    new-instance v0, Lcom/baogong/app_baog_address_base/util/r$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address_base/util/r$a;-><init>(Lcom/baogong/app_baog_address_base/util/r;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-class p2, Ly3/j;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ly3/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1

    .line 60
    :goto_1
    const-string p2, "CA.CacheUtils"

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "has_show_location_permission_dialog"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;Ly3/j;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p3, "billing_address_config"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p3, "create_address_config"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Lcom/baogong/app_baog_address_base/util/r$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_base/util/r$b;-><init>(Lcom/baogong/app_baog_address_base/util/r;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->f1()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x5

    .line 62
    if-le p2, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/r;->a:Lh12/g;

    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p3, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string p2, "CA.CacheUtils"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method
