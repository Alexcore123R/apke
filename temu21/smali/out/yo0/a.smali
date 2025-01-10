.class public Lyo0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxo0/a;
.implements Lxo0/d;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxo0/g;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyo0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxo0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo0/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lyo0/a;->a:Lxo0/g;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyo0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public varargs b([Lzo0/a;)V
    .registers 10

    .line 1
    sget-object v0, Lyo0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[schedule]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyo0/a;->e()V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_62

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lzo0/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_58

    .line 22
    .line 23
    invoke-virtual {v2}, Lzo0/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_58

    .line 28
    .line 29
    iget-wide v3, v2, Lzo0/a;->c:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-lez v7, :cond_25

    .line 36
    .line 37
    goto :goto_58

    .line 38
    :cond_25
    iget-object v3, p0, Lyo0/a;->c:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v2, Lzo0/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5f

    .line 47
    .line 48
    sget-object v3, Lyo0/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "[schedule] start work for "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lzo0/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lyo0/a;->c:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v4, v2, Lzo0/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lyo0/a;->a:Lxo0/g;

    .line 80
    .line 81
    iget-object v2, v2, Lzo0/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "GreedyScheduler"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Lxo0/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    sget-object v2, Lyo0/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "[schedule] limited worker not schedule"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_62
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lyo0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[onExecuted]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyo0/a;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyo0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    sget-object v0, Lyo0/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "[registerExecutionListenerIfNeeded]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyo0/a;->a:Lxo0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxo0/g;->n()Lxo0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lxo0/c;->b(Lxo0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
