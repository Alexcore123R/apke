.class public Li40/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li40/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li40/u$a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Li40/u$a;Ljava/lang/Object;JJLjava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Li40/u$a;->e(Ljava/lang/Object;JJLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    const-string v1, "Router.TypeAdapterPreloadHelper"

    .line 16
    .line 17
    const-string v2, "getPath error"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a(JJLjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    move-object v8, p0

    .line 5
    iget-object v7, v8, Li40/u$a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v7, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Li40/u;->b()Lxmg/mobilebase/putils/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/g0;->b(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v10, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    new-instance v11, Li40/t;

    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p5

    .line 35
    .line 36
    move-wide v3, p1

    .line 37
    move-wide v5, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Li40/t;-><init>(Li40/u$a;Ljava/lang/Object;JJLjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportTypeAdapterOpt"

    .line 42
    .line 43
    invoke-virtual {v9, v10, v0, v11}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li40/u$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;JJLjava/lang/Boolean;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    const-string p1, "Router.TypeAdapterPreloadHelper"

    .line 34
    .line 35
    const-string v1, "reportSearchResultParseTime dataParseTimeMillis=%dms, requestAndParseTimeMillis=%dms, objCls: %s"

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lpq1/c$b;

    .line 41
    .line 42
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/32 v1, 0x18947

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-eqz p6, :cond_41

    .line 62
    .line 63
    const-string p6, "true"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p6, "false"

    .line 67
    .line 68
    :goto_43
    const-string v2, "is_preload"

    .line 69
    .line 70
    invoke-static {v1, v2, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    const-string v0, "obj_cls"

    .line 78
    .line 79
    invoke-static {v1, v0, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p6, p0, Li40/u$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p6}, Li40/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62

    .line 93
    .line 94
    const-string v0, "url_path"

    .line 95
    .line 96
    invoke-static {v1, v0, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 100
    .line 101
    .line 102
    new-instance p6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "json_parse_time"

    .line 112
    .line 113
    invoke-static {p6, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "request_and_parse_time"

    .line 121
    .line 122
    invoke-static {p6, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li40/u$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
