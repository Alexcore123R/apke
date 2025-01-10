.class public Llo0/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basekit/message/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llo0/h;Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llo0/h;->j(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Llo0/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Llo0/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Llo0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    sput-object p0, Llo0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " initMessageCenterAndromeda "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Startup.MessageInitTask"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzj/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "..."

    .line 30
    .line 31
    if-eqz v0, :cond_54

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Waiting to init lazy in process: "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llo0/h$b;

    .line 59
    .line 60
    invoke-direct {v0}, Llo0/h$b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "AndromedaInit.lazy start"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lj12/y;->X:Lj12/y;

    .line 73
    .line 74
    const-string v4, "AndromedaInit#lazy"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "AndromedaInit.lazy end"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_87

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Waiting to init directly  in process: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Llo0/h$c;

    .line 111
    .line 112
    invoke-direct {v0}, Llo0/h$c;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "AndromedaInit.directly start"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lj12/y;->X:Lj12/y;

    .line 125
    .line 126
    const-string v4, "AndromedaInit#directly"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v0}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "AndromedaInit.directly end"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " initMultiProcessMsgDispatcherProxy "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Startup.MessageInitTask"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llo0/h$a;

    .line 26
    .line 27
    invoke-direct {v0}, Llo0/h$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/basekit/message/k;->a(Lxmg/mobilebase/basekit/message/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    new-instance v0, Llo0/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo0/h$d;-><init>(Llo0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/app/Application;)V
    .registers 6

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_message_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v3, Llo0/g;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Llo0/g;-><init>(Llo0/h;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "MessageInitTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llo0/h;->i()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "app_task_message_end"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic j(Landroid/app/Application;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":titan"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "isTitanProcessAlive: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " curProcess: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Startup.MessageInitTask"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzj/c;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0}, Llo0/h;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Llo0/h;->h()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
