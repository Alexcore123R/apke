.class public Lj12/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj12/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/o;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj12/p;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj12/p;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj12/p;->c:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lj12/p;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj12/p;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj12/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lj12/o;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lj12/p;->d(Lj12/o;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lj12/o;J)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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
    if-ne v0, v1, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lj12/p;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lj12/p;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj12/p$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lj12/p$a;-><init>(Lj12/p;Lj12/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj12/p;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj12/p;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-boolean p1, Lj12/e0;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "You can only do this in UI thread!"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public queueIdle()Z
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj12/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_75

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj12/o;

    .line 29
    .line 30
    new-instance v4, Lj12/b0;

    .line 31
    .line 32
    iget-object v5, v2, Lj12/o;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    iget-object v6, v2, Lj12/o;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, Lj12/i0;->a:Lj12/i0;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v4, Lj12/b0;->p:Z

    .line 42
    .line 43
    iget-wide v5, v2, Lj12/o;->c:J

    .line 44
    .line 45
    iput-wide v5, v4, Lj12/b0;->f:J

    .line 46
    .line 47
    sget-byte v3, Lj12/e0;->g:B

    .line 48
    .line 49
    iput-byte v3, v4, Lj12/b0;->o:B

    .line 50
    .line 51
    invoke-virtual {v4}, Lj12/b0;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lj12/o;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    iget-object v5, v2, Lj12/o;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lj12/j0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v3, v5, v6}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-string v8, "TP.MIdler"

    .line 71
    .line 72
    invoke-static {v8, v3, v7}, Lj12/n;->f(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long/2addr v10, v5

    .line 84
    invoke-static {v8, v3, v7, v10, v11}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lj12/p;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    iget-object v5, p0, Lj12/p;->c:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v4}, Lj12/b0;->c()V

    .line 103
    .line 104
    .line 105
    if-nez v9, :cond_6d

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Lj12/c0;->a(Lj12/b0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_10

    .line 118
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lj12/o;

    .line 133
    .line 134
    iget-object v2, p0, Lj12/p;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_79

    .line 140
    :cond_8b
    iget-object v0, p0, Lj12/p;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_95
    return v3
.end method
