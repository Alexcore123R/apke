.class public Lsr1/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr1/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvr1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsr1/h;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    invoke-static {v0}, Les1/c;->c(Lxmg/mobilebase/threadpool/j;)V

    .line 5
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    new-instance v1, Lsr1/b;

    invoke-direct {v1, p0}, Lsr1/b;-><init>(Lsr1/h;)V

    const-string v2, "Event.load"

    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    new-instance v1, Lsr1/c;

    invoke-direct {v1}, Lsr1/c;-><init>()V

    const-string v2, "Event.prepare"

    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lsr1/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsr1/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsr1/h;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsr1/h;->k(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsr1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsr1/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lsr1/h;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsr1/h;->q(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsr1/h;Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsr1/h;->p(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsr1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsr1/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr1/h;->o(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lsr1/h;
    .registers 1

    .line 1
    invoke-static {}, Lsr1/h$b;->a()Lsr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()V
    .registers 0

    .line 1
    invoke-static {}, Lur1/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfs1/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltr1/a;->b()Ltr1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltr1/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "time"

    .line 22
    .line 23
    if-eqz v2, :cond_4a

    .line 24
    .line 25
    const-string v2, "app_version"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4, v1}, Lur1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4a

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "&"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lfs1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    move-object v8, v1

    .line 76
    invoke-static {p3}, Lur1/a;->d(Lxmg/mobilebase/event/entity/Event;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-instance v1, Lxr1/a;

    .line 81
    .line 82
    const-string v2, "log_id"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move-object v4, v1

    .line 104
    move-object v6, p1

    .line 105
    move v7, p2

    .line 106
    invoke-direct/range {v4 .. v11}, Lxr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lqr1/a;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8e

    .line 114
    .line 115
    invoke-static {p1}, Lqr1/a;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8e

    .line 120
    .line 121
    invoke-static {}, Lpr1/b;->b()Lpr1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lpr1/b;->c()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lqr1/a;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8e

    .line 138
    .line 139
    invoke-static {v0, p1, p2, p3}, Lxmg/mobilebase/event/receiver/EventTransferReceiver;->a(Landroid/content/Context;Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    if-eqz p1, :cond_97

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lsr1/h;->i(Ljava/lang/String;I)Lvr1/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lvr1/h;->i(Lxr1/a;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public final i(Ljava/lang/String;I)Lvr1/h;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsr1/h;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvr1/h;

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "Event.EventCenter"

    .line 46
    .line 47
    const-string v3, "create domain for %s:%d"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvr1/h;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lvr1/h;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsr1/h;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final synthetic k(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lsr1/h;->i(Ljava/lang/String;I)Lvr1/h;

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public final synthetic l()V
    .registers 4

    .line 1
    invoke-static {}, Les1/a;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "dispatchLocalData "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Event.EventCenter"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lsr1/f;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lsr1/f;-><init>(Lsr1/h;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Event.create"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsr1/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvr1/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvr1/h;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr1/h;->t(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsr1/h;->h(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lur1/a;->f(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lsr1/h;->h(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsr1/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsr1/e;-><init>(Lsr1/h;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Event.notify"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 5

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsr1/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lsr1/d;-><init>(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Event.send"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Event.EventCenter"

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_18

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c

    .line 24
    .line 25
    :cond_18
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto/16 :goto_107

    .line 28
    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lur1/a;->h(Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p1

    .line 41
    .line 42
    :goto_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_42

    .line 47
    .line 48
    const-string v4, "no matching url for event %s"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcs1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x65

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lyr1/a;->b(ILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v4}, Lfs1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v0}, Lur1/a;->f(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v0}, Lur1/a;->e(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v0}, Lur1/a;->a(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_62

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_62

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v6, "commonParams is empty"

    .line 100
    .line 101
    invoke-static {v3, v6}, Lcs1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "op"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "log_id"

    .line 117
    .line 118
    invoke-static {v6, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, "app_version"

    .line 125
    .line 126
    invoke-static {v6, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, "time"

    .line 133
    .line 134
    invoke-static {v6, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    const-string v11, "page_sn"

    .line 141
    .line 142
    invoke-static {v6, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    const-string v12, "page_el_sn"

    .line 149
    .line 150
    invoke-static {v6, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    const-string v13, "sub_op"

    .line 157
    .line 158
    invoke-static {v6, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    const-string v14, "refer_page_sn"

    .line 165
    .line 166
    invoke-static {v6, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    const-string v15, "_ck_seq"

    .line 173
    .line 174
    invoke-static {v6, v15}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "_ck_sequ"

    .line 181
    .line 182
    invoke-static {v6, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v8, v0, v1

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object v7, v0, v1

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    aput-object v13, v0, v1

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    aput-object v11, v0, v1

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    aput-object v12, v0, v1

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aput-object v14, v0, v1

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    aput-object v9, v0, v1

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    aput-object v10, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    aput-object v4, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    aput-object v6, v0, v1

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    aput-object v15, v0, v1

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    aput-object v2, v0, v1

    .line 234
    .line 235
    const-string v1, "dispatch logId=%s op=%s subOp=%s pageSn=%s pageELSN=%s referPageSN=%s appVersion=%s time=%s url=%s priority=%d ckSeq=%s ckSequ=%s"

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    invoke-static {v4, v5, v0}, Lur1/a;->k(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/event/entity/Event;->u()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_101

    .line 250
    .line 251
    invoke-static {}, Lbs1/b;->b()Lbs1/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lbs1/b;->c(Lxmg/mobilebase/event/entity/Event;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    move-object/from16 v1, p0

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5, v0}, Lsr1/h;->h(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_107
    const-string v0, "eventData is empty"

    .line 265
    .line 266
    invoke-static {v3, v0}, Lcs1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x66

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v2}, Lyr1/a;->b(ILjava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public u(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/j;->a()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsr1/h;->h(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsr1/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lsr1/g;-><init>(Lsr1/h;Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Event.send"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public v(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 6

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsr1/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lsr1/a;-><init>(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Event.send"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
