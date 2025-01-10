.class public final Lxmg/mobilebase/cpcaller/event/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxmg/mobilebase/cpcaller/inner/e;

.field public d:Lxmg/mobilebase/cpcaller/inner/b;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljr1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/event/b;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/cpcaller/inner/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxmg/mobilebase/cpcaller/inner/e;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/event/b;->c:Lxmg/mobilebase/cpcaller/inner/e;

    .line 15
    .line 16
    new-instance p1, Ljr1/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljr1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljr1/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljr1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Lxmg/mobilebase/cpcaller/inner/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lxmg/mobilebase/cpcaller/inner/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/b;->d:Lxmg/mobilebase/cpcaller/inner/b;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/event/b;
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    sget-object v0, Lxmg/mobilebase/cpcaller/event/b;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxmg/mobilebase/cpcaller/event/b;

    .line 20
    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxmg/mobilebase/cpcaller/event/b;

    .line 29
    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    new-instance v1, Lxmg/mobilebase/cpcaller/event/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lxmg/mobilebase/cpcaller/event/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_a6

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_a6

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a6

    .line 15
    .line 16
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "#"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    new-instance v4, Lxmg/mobilebase/cpcaller/event/f;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Lxmg/mobilebase/cpcaller/event/f;-><init>(Lxmg/mobilebase/cpcaller/event/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/event/b;->d:Lxmg/mobilebase/cpcaller/inner/b;

    .line 55
    .line 56
    invoke-virtual {v5, p1, v4}, Lxmg/mobilebase/cpcaller/inner/b;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/event/b;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "CP.EBP"

    .line 69
    .line 70
    const-string v4, "register cp observer, with event: %s, observer: %s"

    .line 71
    .line 72
    new-array v5, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v5, v2

    .line 75
    .line 76
    aput-object p2, v5, v1

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lxmg/mobilebase/cpcaller/event/e;

    .line 88
    .line 89
    if-nez p2, :cond_7a

    .line 90
    .line 91
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_5d
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lxmg/mobilebase/cpcaller/event/e;

    .line 101
    .line 102
    if-nez p2, :cond_76

    .line 103
    .line 104
    new-instance p2, Lxmg/mobilebase/cpcaller/event/e;

    .line 105
    .line 106
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->d:Lxmg/mobilebase/cpcaller/inner/b;

    .line 107
    .line 108
    invoke-direct {p2, v4}, Lxmg/mobilebase/cpcaller/event/e;-><init>(Lxmg/mobilebase/cpcaller/inner/b;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v4, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    monitor-exit v3

    .line 120
    goto :goto_7a

    .line 121
    :goto_78
    monitor-exit v3
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_74

    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    iget-object v3, p2, Lxmg/mobilebase/cpcaller/event/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a5

    .line 130
    .line 131
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/event/b;->c:Lxmg/mobilebase/cpcaller/inner/e;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Lxmg/mobilebase/cpcaller/inner/e;->f(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8f

    .line 138
    .line 139
    iget-object v3, p2, Lxmg/mobilebase/cpcaller/event/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const-string v3, "CP.EBP"

    .line 145
    .line 146
    const-string v4, "register cp observer, process: %s, result: %s, observer: %s"

    .line 147
    .line 148
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/event/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v6, 0x3

    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v5, v6, v2

    .line 158
    .line 159
    aput-object p1, v6, v1

    .line 160
    .line 161
    aput-object p2, v6, v0

    .line 162
    .line 163
    invoke-static {v3, v4, v6}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return v1

    .line 167
    :cond_a6
    :goto_a6
    return v2
.end method

.method public d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_92

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_92

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_92

    .line 15
    .line 16
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "#"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxmg/mobilebase/cpcaller/event/f;

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->d:Lxmg/mobilebase/cpcaller/inner/b;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v3}, Lxmg/mobilebase/cpcaller/inner/b;->e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    const-string v3, "CP.EBP"

    .line 61
    .line 62
    const-string v4, "unregister cpob, with event: %s, observer: %s"

    .line 63
    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v5, v2

    .line 67
    .line 68
    aput-object p2, v5, v1

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/b;->d:Lxmg/mobilebase/cpcaller/inner/b;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lxmg/mobilebase/cpcaller/inner/b;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_91

    .line 80
    .line 81
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_53
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/event/b;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lxmg/mobilebase/cpcaller/event/e;

    .line 91
    .line 92
    monitor-exit p2
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_8e

    .line 93
    if-eqz v3, :cond_7e

    .line 94
    .line 95
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/b;->c:Lxmg/mobilebase/cpcaller/inner/e;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v3}, Lxmg/mobilebase/cpcaller/inner/e;->g(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-string v4, "CP.EBP"

    .line 102
    .line 103
    const-string v5, "unregister cpob for event \'%s\' on process \'%s\', result : %b, cpObserver: %s"

    .line 104
    .line 105
    iget-object v6, p0, Lxmg/mobilebase/cpcaller/event/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v7, 0x4

    .line 112
    new-array v7, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v7, v2

    .line 115
    .line 116
    aput-object v6, v7, v1

    .line 117
    .line 118
    aput-object p2, v7, v0

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    aput-object v3, v7, p1

    .line 122
    .line 123
    invoke-static {v4, v5, v7}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    const-string p2, "CP.EBP"

    .line 128
    .line 129
    const-string v3, "unregister cpob for event \'%s\' on process \'%s\', but cpob is null"

    .line 130
    .line 131
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/event/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v0, v2

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    monitor-exit p2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw p1

    .line 146
    :cond_91
    :goto_91
    return v1

    .line 147
    :cond_92
    :goto_92
    return v2
.end method
