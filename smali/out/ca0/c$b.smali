.class public Lca0/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca0/c;


# direct methods
.method public constructor <init>(Lca0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lca0/c$b;->a:Lca0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sub_op"

    .line 7
    .line 8
    const-string v2, "app_pause"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Lmt/a;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2b

    .line 35
    .line 36
    const-string v6, "boot_time"

    .line 37
    .line 38
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_36

    .line 49
    .line 50
    const-string v4, "resume_time"

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_41

    .line 60
    .line 61
    const-string v4, "bg_id"

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x17

    .line 69
    .line 70
    if-lt v1, v4, :cond_54

    .line 71
    .line 72
    const-string v1, "notification_num"

    .line 73
    .line 74
    invoke-static {v3}, Lxmg/mobilebase/putils/c0;->b(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lca0/c$b;->a:Lca0/c;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lca0/c;->t(Lca0/c;Ljava/util/Map;)V
    :try_end_59
    .catchall {:try_start_10 .. :try_end_59} :catchall_29

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :goto_5a
    const-string v3, "UTTrackerImpl"

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Llt/a$b;->x()Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lca0/c$b;->a:Lca0/c;

    .line 120
    .line 121
    invoke-static {v0}, Lca0/c;->u(Lca0/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
