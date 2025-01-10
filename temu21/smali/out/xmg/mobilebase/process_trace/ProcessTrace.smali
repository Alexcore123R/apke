.class public Lxmg/mobilebase/process_trace/ProcessTrace;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field static final TAG:Ljava/lang/String; = "ProcessTrace"

.field private static final firstProvider:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isServiceStarted:Z

.field private static final startupTrace:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxmg/mobilebase/process_trace/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->firstProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/process_trace/e;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/process_trace/ProcessTrace;->lambda$onProcessStart$0(Lxmg/mobilebase/process_trace/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStartupComponent()Lxmg/mobilebase/process_trace/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/process_trace/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$onProcessStart$0(Lxmg/mobilebase/process_trace/e;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzj/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Lxmg/mobilebase/process_trace/ProcessTrace;->tryAppendProviderName(Lxmg/mobilebase/process_trace/e;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxmg/mobilebase/process_trace/e;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lzj/c;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lzj/c;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static onProcessStart()V
    .registers 2

    .line 1
    invoke-static {}, Luz1/c;->e()Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzj/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/process_trace/ProcessTrace;->tryAppendProviderName(Lxmg/mobilebase/process_trace/e;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, v0, Lxmg/mobilebase/process_trace/e;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lzj/c;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lzj/c;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    new-instance v0, Luz1/e;

    .line 38
    .line 39
    invoke-direct {v0}, Luz1/e;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxmg/mobilebase/process_trace/d;

    .line 43
    .line 44
    invoke-direct {v1}, Lxmg/mobilebase/process_trace/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luz1/e;->c(Lxmg/mobilebase/process_trace/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static onWorkStart(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "[onWorkStart] workerClz: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "ProcessTrace"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmg/mobilebase/process_trace/e;

    .line 21
    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    const-string v1, "com.einnovation.temu.work.impl.background.SystemJobService"

    .line 25
    .line 26
    iget-object v3, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iput-object p0, v0, Lxmg/mobilebase/process_trace/e;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    const-string p0, "[onWorkStart] un-corresponding start-up component."

    .line 38
    .line 39
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string p0, "[onWorkStart] null traceInfo."

    .line 44
    .line 45
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static parseTraceInfo()Lxmg/mobilebase/process_trace/e;
    .registers 1

    .line 1
    invoke-static {}, Luz1/c;->e()Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static startByProvider(Ljava/lang/String;Landroid/net/Uri;Z)V
    .registers 5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 3
    :cond_7
    sget-object p2, Lxmg/mobilebase/process_trace/ProcessTrace;->firstProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxmg/mobilebase/process_trace/e;

    if-eqz p2, :cond_41

    .line 6
    invoke-virtual {p2}, Lxmg/mobilebase/process_trace/e;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_41

    .line 7
    iput-object p0, p2, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p2, Lxmg/mobilebase/process_trace/e;->j:Landroid/net/Uri;

    if-nez p1, :cond_2c

    .line 9
    const-string p0, "null"

    goto :goto_30

    :cond_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_30
    const-string p1, "[startByProvider] trackList:%s, authority:%s."

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const-string p0, "ProcessTrace"

    invoke-static {p0, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    return-void
.end method

.method public static startByProvider(Ljava/lang/String;Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lxmg/mobilebase/process_trace/ProcessTrace;->startByProvider(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static startByService(Ljava/lang/String;Landroid/content/Intent;Z)V
    .registers 5

    .line 1
    sget-boolean p2, Lxmg/mobilebase/process_trace/ProcessTrace;->isServiceStarted:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    sput-boolean p2, Lxmg/mobilebase/process_trace/ProcessTrace;->isServiceStarted:Z

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->startupTrace:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxmg/mobilebase/process_trace/e;

    .line 16
    .line 17
    if-eqz v0, :cond_78

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_78

    .line 24
    .line 25
    iget v1, v0, Lxmg/mobilebase/process_trace/e;->d:I

    .line 26
    .line 27
    if-eq v1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_78

    .line 30
    :cond_1d
    iget-object v1, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_66

    .line 37
    .line 38
    const-string p1, "com.einnovation.temu.promot_module.components.farseer.LifeCycleJobService"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_40

    .line 55
    .line 56
    iget-object p2, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_65

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "Shit happens,service "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " onStartCommand called after "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " onCreate"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "ProcessTrace"

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :cond_66
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p2, 0x0

    .line 107
    :goto_6a
    iput-boolean p2, v0, Lxmg/mobilebase/process_trace/e;->h:Z

    .line 108
    .line 109
    invoke-static {p1}, Luz1/b;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lxmg/mobilebase/process_trace/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Luz1/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lxmg/mobilebase/process_trace/e;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method private static tryAppendProviderName(Lxmg/mobilebase/process_trace/e;)V
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/process_trace/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1d

    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/process_trace/ProcessTrace;->firstProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/process_trace/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
