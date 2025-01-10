.class public Lxmg/mobilebase/apm/thread/ThreadCountMonitor;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;,
        Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;,
        Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;,
        Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/apm/thread/UnknownThread;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:I

.field public static final f:Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

.field public static g:Z

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Z

.field public static j:Z

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 10
    .line 11
    sput v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->d:I

    .line 12
    .line 13
    sput v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e:I

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f:Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

    .line 21
    .line 22
    sput-boolean v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->g:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sput-boolean v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->j:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->k:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_55

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;

    .line 21
    .line 22
    iget-object v2, v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Li12/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Biz_"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v3, :cond_46

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :goto_4a
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_55
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p1, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Biz_Native"

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    const-string v2, "system"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_5f

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    new-array v2, v2, [Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-ge v3, v1, :cond_9a

    .line 52
    .line 53
    new-instance v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;

    .line 54
    .line 55
    invoke-direct {v4}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    aget-object v5, v2, v3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Li12/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->name:Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v2, v3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->tid:J

    .line 77
    .line 78
    aget-object v5, v2, v3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->state:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_32

    .line 96
    :cond_5f
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9a

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Thread;

    .line 119
    .line 120
    new-instance v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;

    .line 121
    .line 122
    invoke-direct {v3}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Li12/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->tid:J

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->state:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_6b

    .line 155
    :cond_9a
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "apm"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "_apm_thread_"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v3, Lzj/a;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f:Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a()V

    .line 14
    .line 15
    .line 16
    const-string p0, "ab_report_peak_details_21000"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1e

    .line 24
    .line 25
    sget-boolean p0, Lzj/a;->h:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    :goto_1e
    sput-boolean v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f:Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

    .line 4
    .line 5
    iget-object v2, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "default"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    if-eqz v0, :cond_42

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_42

    .line 34
    .line 35
    if-le p0, v2, :cond_37

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 42
    .line 43
    iget v2, v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;->b:I

    .line 44
    .line 45
    if-gt p0, v2, :cond_37

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 52
    .line 53
    iget-object p0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 61
    .line 62
    iget v2, v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;->b:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static f(Z)Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->f(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p0, "APM.ThreadCountStat"

    .line 23
    .line 24
    if-eqz v1, :cond_44

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    const-string v0, "reportThreadInfo file content is empty."

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :try_start_34
    const-class v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/common/utils/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3e

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    const-string v0, "reportThreadInfo fromJson failed."

    .line 64
    .line 65
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v2

    .line 69
    :cond_44
    :goto_44
    const-string v0, "reportThreadInfo file bytes is empty."

    .line 70
    .line 71
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-boolean v0, Lzj/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lxo1/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->j:Z

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5c

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;

    .line 81
    .line 82
    if-eqz v2, :cond_45

    .line 83
    .line 84
    iget-object v2, v2, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$ThreadInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_45

    .line 91
    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "thread"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "biz"

    .line 105
    .line 106
    invoke-static {v0}, Li12/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-wide/32 v2, 0x1891a

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v3, v1, v0, v0}, Lxmg/mobilebase/apm/thread/a;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_17

    .line 121
    :cond_78
    return-void
.end method

.method public static h()V
    .registers 5

    .line 1
    const-string v0, "reportThreadInfo"

    .line 2
    .line 3
    const-string v1, "APM.ThreadCountStat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f(Z)Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a6

    .line 14
    .line 15
    iget-object v2, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->javaThreads:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a6

    .line 20
    .line 21
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "process"

    .line 27
    .line 28
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->isProcessStartByUser:Z

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, "0"

    .line 41
    .line 42
    :goto_29
    const-string v3, "startByUser"

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadCount:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "thread"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->averageThreadCount:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "averageThread"

    .line 86
    .line 87
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->processAliveTime:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "process_alive_time"

    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->randomDelay:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "random_delay"

    .line 108
    .line 109
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadJava:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "thread_main"

    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->javaThreads:Ljava/util/List;

    .line 132
    .line 133
    iget v4, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadCount:I

    .line 134
    .line 135
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->a(Ljava/util/List;I)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget v0, v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadCount:I

    .line 143
    .line 144
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a5

    .line 153
    .line 154
    const-string v3, "thread_level"

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-wide/32 v3, 0x18919

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v3, v4, v1, v0, v2}, Lxmg/mobilebase/apm/thread/a;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    :goto_a6
    const-string v0, "reportThreadInfo file content is empty."

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static i()V
    .registers 14

    .line 1
    const-string v0, "Threads"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/proc/self/status"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "APM.ThreadCountStat"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_42

    .line 22
    .line 23
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1c
    const-string v1, "\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_5b

    .line 46
    :catch_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "statisticsThreadInfo parseInt exception + "

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "statisticsThreadInfo get wrong threadCount records: "

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "statisticsThreadInfo threadCount:"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-gtz v0, :cond_86

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "statisticsThreadInfo thread count < 0 \uff1a"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-static {v3}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f(Z)Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_97

    .line 140
    .line 141
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;

    .line 142
    .line 143
    invoke-direct {v1}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    sput v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->d:I

    .line 147
    .line 148
    sput v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e:I

    .line 149
    .line 150
    sput v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 151
    .line 152
    :cond_97
    sget v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->d:I

    .line 153
    .line 154
    add-int/2addr v3, v4

    .line 155
    sput v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->d:I

    .line 156
    .line 157
    sget v5, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e:I

    .line 158
    .line 159
    add-int/2addr v5, v0

    .line 160
    sput v5, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e:I

    .line 161
    .line 162
    div-int/2addr v5, v3

    .line 163
    iput v5, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->averageThreadCount:I

    .line 164
    .line 165
    sget v3, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 166
    .line 167
    if-ge v3, v0, :cond_1a8

    .line 168
    .line 169
    sput v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {}, Lzj/c;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {}, Li12/a;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_ed

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Landroid/util/Pair;

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v13, "_"

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v9, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c3

    .line 238
    :cond_ed
    sget v10, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 239
    .line 240
    iput v10, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadCount:I

    .line 241
    .line 242
    iput-wide v5, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->processAliveTime:J

    .line 243
    .line 244
    sget-object v10, Lzj/c;->c:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v10, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->processName:Ljava/lang/String;

    .line 247
    .line 248
    iput v3, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->threadJava:I

    .line 249
    .line 250
    iput-object v7, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->javaThreads:Ljava/util/List;

    .line 251
    .line 252
    iput-object v9, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->allThreads:Ljava/util/List;

    .line 253
    .line 254
    sget-wide v9, Lxmg/mobilebase/apm/thread/e;->f:J

    .line 255
    .line 256
    iput-wide v9, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->randomDelay:J

    .line 257
    .line 258
    invoke-static {}, Lzj/c;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iput-boolean v9, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->isProcessStartByUser:Z

    .line 263
    .line 264
    sget-boolean v9, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->a:Z

    .line 265
    .line 266
    if-nez v9, :cond_1a5

    .line 267
    .line 268
    sget-object v9, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->f:Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;

    .line 269
    .line 270
    iget v9, v9, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a:I

    .line 271
    .line 272
    if-lt v0, v9, :cond_1a5

    .line 273
    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v10, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v11, "process"

    .line 288
    .line 289
    sget-object v12, Lzj/c;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v11, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-boolean v11, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->isProcessStartByUser:Z

    .line 295
    .line 296
    if-eqz v11, :cond_12c

    .line 297
    .line 298
    const-string v11, "1"

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const-string v11, "0"

    .line 302
    .line 303
    :goto_12e
    const-string v12, "startByUser"

    .line 304
    .line 305
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget v11, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 309
    .line 310
    invoke-static {v11}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->e(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v12, "thread_level"

    .line 315
    .line 316
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v11, "errorId"

    .line 320
    .line 321
    invoke-static {v10, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v9, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v11, "thread"

    .line 342
    .line 343
    invoke-static {v9, v11, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v5, "process_alive_time"

    .line 351
    .line 352
    invoke-static {v9, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    if-lez v3, :cond_175

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v3, "thread_main"

    .line 370
    .line 371
    invoke-static {v9, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_175
    iget v0, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->averageThreadCount:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v3, "averageThread"

    .line 389
    .line 390
    invoke-static {v9, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-wide v5, v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$RecordInfo;->randomDelay:J

    .line 394
    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v3, "random_delay"

    .line 400
    .line 401
    invoke-static {v9, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget v0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c:I

    .line 405
    .line 406
    invoke-static {v7, v0}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->a(Ljava/util/List;I)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    sput-boolean v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->a:Z

    .line 414
    .line 415
    const-wide/32 v3, 0x18919

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v3, v4, v10, v0, v9}, Lxmg/mobilebase/apm/thread/a;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-static {v7, v8}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->g(Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1b8

    .line 434
    .line 435
    const-string v0, "statisticsThreadInfo content is empty"

    .line 436
    .line 437
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1b8
    invoke-static {}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor;->c()Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "UTF-8"

    .line 450
    .line 451
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
