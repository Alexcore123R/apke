.class public final Leb1/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb1/z$b;,
        Leb1/z$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Leb1/z$c;

.field public d:J

.field public final e:Leb1/z$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Leb1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leb1/z;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 10
    .line 11
    sget-object v0, Leb1/z$c;->a:Leb1/z$c;

    .line 12
    .line 13
    iput-object v0, p0, Leb1/z;->c:Leb1/z$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Leb1/z;->d:J

    .line 18
    .line 19
    new-instance v0, Leb1/z$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Leb1/z$b;-><init>(Leb1/z;Leb1/z$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leb1/z;->e:Leb1/z$b;

    .line 26
    .line 27
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Leb1/z;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Leb1/z;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leb1/z;)Leb1/z$c;
    .registers 1

    .line 1
    iget-object p0, p0, Leb1/z;->c:Leb1/z$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Leb1/z;Leb1/z$c;)Leb1/z$c;
    .registers 2

    .line 1
    iput-object p1, p0, Leb1/z;->c:Leb1/z$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb1/z;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Leb1/z;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Leb1/z;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Leb1/z;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Leb1/z;->c:Leb1/z$c;

    .line 8
    .line 9
    sget-object v2, Leb1/z$c;->d:Leb1/z$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6f

    .line 12
    .line 13
    sget-object v2, Leb1/z$c;->c:Leb1/z$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    iget-wide v3, p0, Leb1/z;->d:J

    .line 19
    .line 20
    new-instance v1, Leb1/z$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Leb1/z$a;-><init>(Leb1/z;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Leb1/z$c;->b:Leb1/z$c;

    .line 31
    .line 32
    iput-object p1, p0, Leb1/z;->c:Leb1/z$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_6d

    .line 35
    :try_start_22
    iget-object v0, p0, Leb1/z;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Leb1/z;->e:Leb1/z$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_46
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_29} :catch_44

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Leb1/z;->c:Leb1/z$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-wide v5, p0, Leb1/z;->d:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Leb1/z;->c:Leb1/z$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_40

    .line 59
    .line 60
    iput-object v2, p0, Leb1/z;->c:Leb1/z$c;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    .line 68
    throw p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception p1

    .line 72
    :goto_47
    iget-object v2, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_4a
    iget-object v0, p0, Leb1/z;->c:Leb1/z$c;

    .line 76
    .line 77
    sget-object v3, Leb1/z$c;->a:Leb1/z$c;

    .line 78
    .line 79
    if-eq v0, v3, :cond_57

    .line 80
    .line 81
    sget-object v3, Leb1/z$c;->b:Leb1/z$c;

    .line 82
    .line 83
    if-ne v0, v3, :cond_61

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_6a
    throw p1

    .line 108
    :goto_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_55

    .line 109
    throw p1

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v1, p0, Leb1/z;->b:Ljava/util/Deque;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_6d

    .line 120
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SequentialExecutor@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Leb1/z;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
