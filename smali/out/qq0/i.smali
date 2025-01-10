.class public Lqq0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lj2/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj2/i;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lqq0/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const-class v0, Lqq0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lqq0/i;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3b

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "Uno.FastJSWrapper"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onAppInit: begin, proc "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", main "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_3d

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3d

    .line 47
    .line 48
    const-string v1, "titan"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3d

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lqq0/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    invoke-static {p1, p2}, Lqq0/j;->e(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-static {p0}, Lj2/f;->c(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_69

    .line 70
    .line 71
    const-string p1, "meco_core_df"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_69

    .line 78
    .line 79
    const-string p1, "Uno.FastJSWrapper"

    .line 80
    .line 81
    const-string p2, "onAppInit, install meco dynamic feature in render process"

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance v2, Lqq0/a;

    .line 87
    .line 88
    invoke-direct {v2}, Lqq0/a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lqq0/p;

    .line 92
    .line 93
    invoke-direct {v4}, Lqq0/p;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lqq0/m;->e()Lqq0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lkf1/a;->a(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 p0, 0x1

    .line 107
    sput-boolean p0, Lqq0/i;->a:Z
    :try_end_6c
    .catchall {:try_start_9 .. :try_end_6c} :catchall_3b

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit v0

    .line 112
    throw p0
.end method
