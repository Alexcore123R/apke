.class public Le60/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld60/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public volatile c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le60/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Le60/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lh12/n;->q:Lh12/n;

    .line 4
    .line 5
    const-string v1, "secure"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "bg_id"

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lh12/g;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "bg_config_common"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v1}, Lz90/b;->f(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 59
    .line 60
    invoke-direct {p1}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "MSG_BG_ID_CONFIRM"

    .line 64
    .line 65
    iput-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le60/a;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Le60/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_74

    .line 8
    .line 9
    iget-object v1, p0, Le60/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, p0, Le60/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_72

    .line 24
    :cond_17
    sget-object v0, Lh12/n;->q:Lh12/n;

    .line 25
    .line 26
    const-string v2, "secure"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lh12/l;->f(I)Lh12/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "bg_id"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_15

    .line 53
    if-eqz v2, :cond_5e

    .line 54
    .line 55
    :try_start_36
    iget-object v2, p0, Le60/a;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-nez v2, :cond_4e

    .line 58
    .line 59
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "bg_config_common"

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Le60/a;->c:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :goto_4e
    const-string v3, "bg_id"

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_4c

    .line 87
    goto :goto_5e

    .line 88
    :goto_57
    :try_start_57
    const-string v3, "BG_ID"

    .line 89
    .line 90
    const-string v4, "get id failure "

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6e

    .line 100
    .line 101
    if-eqz p1, :cond_70

    .line 102
    .line 103
    invoke-static {}, Ld60/f;->a()Ld60/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ld60/e;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput-object v0, p0, Le60/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    :cond_70
    :goto_70
    monitor-exit v1

    .line 114
    goto :goto_74

    .line 115
    :goto_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_15

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    if-nez v0, :cond_78

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_78
    return-object v0
.end method
