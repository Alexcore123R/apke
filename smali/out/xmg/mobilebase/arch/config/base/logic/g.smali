.class public Lxmg/mobilebase/arch/config/base/logic/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:[I


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/arch/config/base/logic/g;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x3
        0x5
        0xf
        0x14
        0x1e
        0x32
        0x3c
        0x78
        0xf0
        0x1e0
        0x3c0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/arch/config/base/logic/g;->d:[I

    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const-string v2, "ABC.UpgradeFrozen"

    .line 29
    .line 30
    const-string v3, "Found a frozen cv %s, start sleep for %s millis"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v5, v4

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/thread/b;->b(J)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ABC.UpgradeFrozen"

    .line 53
    .line 54
    const-string v0, "Frozen finishes, start to upgrade"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_3b

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lfl1/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p2, p2, Lfl1/b;->b:Lfl1/c;

    .line 5
    .line 6
    iget-object p2, p2, Lfl1/c;->a:Lfl1/c$a;

    .line 7
    .line 8
    sget-object v2, Lfl1/c$a;->a:Lfl1/c$a;

    .line 9
    .line 10
    if-ne p2, v2, :cond_1e

    .line 11
    .line 12
    const-string p2, "ABC.UpgradeFrozen"

    .line 13
    .line 14
    const-string v2, "add failureCv %s to blacklist"

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {p2, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/g;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_4d

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    sget-object v2, Lfl1/c$a;->b:Lfl1/c$a;

    .line 32
    .line 33
    if-ne p2, v2, :cond_4d

    .line 34
    .line 35
    iget-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3d

    .line 42
    .line 43
    const-string p2, "ABC.UpgradeFrozen"

    .line 44
    .line 45
    const-string v2, "add failureCv %s to Frozen"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {p2, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    const-string p2, "ABC.UpgradeFrozen"

    .line 63
    .line 64
    const-string v2, "increase frozen time for failureCv %s"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_1c

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/g;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
