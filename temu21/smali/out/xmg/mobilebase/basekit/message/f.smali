.class public final Lxmg/mobilebase/basekit/message/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basekit/message/f$a;
    }
.end annotation


# static fields
.field public static k:Lxmg/mobilebase/basekit/message/i;

.field public static volatile l:Lxmg/mobilebase/basekit/message/f;


# instance fields
.field public a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basekit/message/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basekit/message/n;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ltn1/c;

.field public volatile e:Ltn1/b;

.field public volatile f:Ltn1/a;

.field public volatile g:Lj12/r0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lxmg/mobilebase/basekit/message/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basekit/message/f;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    new-instance v0, Lxmg/mobilebase/basekit/message/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lxmg/mobilebase/basekit/message/d;-><init>(Lxmg/mobilebase/basekit/message/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->j:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/basekit/message/i;->e()Lxmg/mobilebase/basekit/message/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lxmg/mobilebase/basekit/message/f;->k:Lxmg/mobilebase/basekit/message/i;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basekit/message/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/basekit/message/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lxmg/mobilebase/basekit/message/f;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basekit/message/f;->l:Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basekit/message/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basekit/message/f;->l:Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basekit/message/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basekit/message/f;->l:Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basekit/message/f;->l:Lxmg/mobilebase/basekit/message/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/f;->f(I)Lxmg/mobilebase/basekit/message/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxmg/mobilebase/basekit/message/b;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basekit/message/n;->r(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lxmg/mobilebase/basekit/message/b;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basekit/message/f;->y(Lxmg/mobilebase/basekit/message/n;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " unregister name success, receiver exited "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "MessageCenter"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public B(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basekit/message/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a7

    .line 2
    .line 3
    if-eqz p2, :cond_a7

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a7

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/f;->f(I)Lxmg/mobilebase/basekit/message/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "MessageCenter"

    .line 33
    .line 34
    if-eqz v1, :cond_7c

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lxmg/mobilebase/basekit/message/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/n;->r(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, ", receiver "

    .line 55
    .line 56
    if-nez v4, :cond_57

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "unregister names, name not exit in ReceiverSet "

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v3, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lxmg/mobilebase/basekit/message/b;->j(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1b

    .line 94
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "unregister names, id not exit in queue "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1b

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basekit/message/f;->y(Lxmg/mobilebase/basekit/message/n;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " unregister names success, receiver exited "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final C(I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/f;->f(I)Lxmg/mobilebase/basekit/message/n;

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
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "MessageCenter"

    .line 21
    .line 22
    if-eqz v2, :cond_70

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lxmg/mobilebase/basekit/message/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basekit/message/n;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ", receiver "

    .line 43
    .line 44
    if-nez v5, :cond_4b

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "unregister receiver, name not exit in ReceiverSet "

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v4, :cond_51

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lxmg/mobilebase/basekit/message/b;->j(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_f

    .line 82
    :cond_51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "unregister receiver, id not exit in queue "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_f

    .line 113
    :cond_70
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basekit/message/f;->y(Lxmg/mobilebase/basekit/message/n;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " unregisterWithId success, receiver exited "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->j()Lj12/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basekit/message/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basekit/message/e;-><init>(Lxmg/mobilebase/basekit/message/f;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "MessageCenter#checkRecycle"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v2}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ltn1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->f:Ltn1/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->f:Ltn1/a;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Ltn1/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltn1/a;-><init>(Lxmg/mobilebase/basekit/message/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->f:Ltn1/a;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->f:Ltn1/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Ltn1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->e:Ltn1/b;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->e:Ltn1/b;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Ltn1/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltn1/b;-><init>(Lxmg/mobilebase/basekit/message/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->e:Ltn1/b;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->e:Ltn1/b;

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(I)Lxmg/mobilebase/basekit/message/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxmg/mobilebase/basekit/message/n;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lxmg/mobilebase/basekit/message/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/basekit/message/b;

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmg/mobilebase/basekit/message/b;

    .line 21
    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    new-instance v0, Lxmg/mobilebase/basekit/message/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v1

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_22

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public final i()Ltn1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->d:Ltn1/c;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->d:Ltn1/c;

    .line 7
    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    new-instance v0, Ltn1/c;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltn1/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltn1/c;->c(Lxmg/mobilebase/threadpool/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->d:Ltn1/c;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_24

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->d:Ltn1/c;

    .line 44
    .line 45
    return-object v0
.end method

.method public j()Lj12/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->g:Lj12/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->g:Lj12/r0;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/h;->O()Lj12/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/f;->g:Lj12/r0;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->g:Lj12/r0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final k(ILxmg/mobilebase/basekit/message/g;)Lxmg/mobilebase/basekit/message/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxmg/mobilebase/basekit/message/n;

    .line 15
    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/basekit/message/n;->q()Lxmg/mobilebase/basekit/message/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lxmg/mobilebase/basekit/message/n;->c(Lxmg/mobilebase/basekit/message/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/message/n;->p()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_22

    .line 43
    throw p1
.end method

.method public final l()Z
    .registers 3

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
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final m()V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basekit/message/f$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    const-string v4, "MessageCenter#postCheck"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lxmg/mobilebase/basekit/message/n;Lxmg/mobilebase/basekit/message/c;Z)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->g()Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MessageCenter"

    .line 10
    .line 11
    if-nez v2, :cond_37

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "[postToReceiver] messageReceiver is null, name:"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", receiver:"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lxmg/mobilebase/basekit/message/f;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->m()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->j()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8a

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq p1, v4, :cond_7c

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq p1, v4, :cond_74

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq p1, v4, :cond_66

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    if-eq p1, p3, :cond_5e

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "Unknown thread mode"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->d()Ltn1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, p2}, Ltn1/a;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8d

    .line 103
    :cond_66
    if-eqz p3, :cond_70

    .line 104
    .line 105
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->e()Ltn1/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2, p2}, Ltn1/b;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-interface {v2, p2}, Lxmg/mobilebase/basekit/message/g;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->i()Ltn1/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2, p2}, Ltn1/c;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    if-eqz p3, :cond_82

    .line 126
    .line 127
    invoke-interface {v2, p2}, Lxmg/mobilebase/basekit/message/g;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->i()Ltn1/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2, p2}, Ltn1/c;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {v2, p2}, Lxmg/mobilebase/basekit/message/g;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v0

    .line 147
    iget-wide v0, p0, Lxmg/mobilebase/basekit/message/f;->a:J

    .line 148
    .line 149
    cmp-long p1, v4, v0

    .line 150
    .line 151
    if-lez p1, :cond_b8

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p3, "please check sendMessageInverse : "

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, " , data : "

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "realCheckRecycler call"

    .line 12
    .line 13
    const-string v1, "MessageCenter"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls/c;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v2, p0, Lxmg/mobilebase/basekit/message/f;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxmg/mobilebase/basekit/message/n;

    .line 30
    .line 31
    if-eqz v2, :cond_5d

    .line 32
    .line 33
    invoke-virtual {v2}, Lxmg/mobilebase/basekit/message/n;->g()Lxmg/mobilebase/basekit/message/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_59

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "error receiver found "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0xca

    .line 85
    .line 86
    invoke-static {v3, v2}, Lxmg/mobilebase/basekit/message/m;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_16

    .line 90
    :cond_59
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    invoke-static {}, Lxmg/mobilebase/basekit/message/a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7b

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7b

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxmg/mobilebase/basekit/message/n;

    .line 115
    .line 116
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/message/n;->f()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basekit/message/f;->C(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final p(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_7d

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    goto :goto_7d

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0, p4, p1}, Lxmg/mobilebase/basekit/message/f;->k(ILxmg/mobilebase/basekit/message/g;)Lxmg/mobilebase/basekit/message/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->g()Lxmg/mobilebase/basekit/message/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MessageCenter"

    .line 23
    .line 24
    if-eq v1, p1, :cond_47

    .line 25
    .line 26
    const-string v3, "two receiver has same id"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    const-string v5, "receiver_pre"

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "receiver_new"

    .line 63
    .line 64
    invoke-static {v4, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xcb

    .line 68
    .line 69
    invoke-static {p1, v3, v4}, Lxmg/mobilebase/basekit/message/m;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "register receiver, id: "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", name: "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basekit/message/f;->g(Ljava/lang/String;)Lxmg/mobilebase/basekit/message/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basekit/message/n;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lxmg/mobilebase/basekit/message/b;->c(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p1, p4}, Lxmg/mobilebase/basekit/message/b;->h(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->e()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/message/n;->m()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/basekit/message/f;->r(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lxmg/mobilebase/basekit/message/f;->p(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basekit/message/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/basekit/message/f;->t(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basekit/message/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p3}, Lxmg/mobilebase/basekit/message/f;->r(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public u(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/basekit/message/f;->p(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized v(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0, v0, v0}, Lxmg/mobilebase/basekit/message/f;->x(Lxmg/mobilebase/basekit/message/c;ZZZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public w(Lxmg/mobilebase/basekit/message/c;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lxmg/mobilebase/basekit/message/f;->x(Lxmg/mobilebase/basekit/message/c;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lxmg/mobilebase/basekit/message/c;ZZZ)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "send message, name: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "MessageCenter"

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxmg/mobilebase/basekit/message/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/f;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v1, :cond_69

    .line 48
    .line 49
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/message/b;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_69

    .line 54
    .line 55
    if-nez p2, :cond_40

    .line 56
    .line 57
    if-eqz p4, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/message/b;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/message/b;->k()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_80

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxmg/mobilebase/basekit/message/n;

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_44

    .line 100
    :cond_63
    invoke-virtual {p0, v0, p1, v4}, Lxmg/mobilebase/basekit/message/f;->n(Lxmg/mobilebase/basekit/message/n;Lxmg/mobilebase/basekit/message/c;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_44

    .line 104
    .line 105
    goto :goto_80

    .line 106
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p4, ", empty receiver"

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    if-eqz p3, :cond_91

    .line 130
    .line 131
    sget-object p2, Lxmg/mobilebase/basekit/message/k;->a:Lxmg/mobilebase/basekit/message/l;

    .line 132
    .line 133
    if-nez p2, :cond_8c

    .line 134
    .line 135
    sget-object p2, Lxmg/mobilebase/basekit/message/f;->k:Lxmg/mobilebase/basekit/message/i;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/i;->a(Lxmg/mobilebase/basekit/message/c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    sget-object p2, Lxmg/mobilebase/basekit/message/k;->a:Lxmg/mobilebase/basekit/message/l;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lxmg/mobilebase/basekit/message/l;->a(Lxmg/mobilebase/basekit/message/c;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final y(Lxmg/mobilebase/basekit/message/n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/n;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/f;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_1e

    .line 36
    throw p1
.end method

.method public z(Lxmg/mobilebase/basekit/message/g;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/f;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
