.class public Lk80/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/q$c;
    }
.end annotation


# static fields
.field public static final d:[J


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk80/q;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x400
        0x400
        0x400
        0x200
        0x200
        0x100
        0x100
        0x80
        0x80
        0x40
        0x40
        0x20
        0x20
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80/q;->a:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk80/q;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lk80/q;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lk80/q;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk80/q;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lk80/q;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk80/q;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c()[J
    .registers 1

    .line 1
    sget-object v0, Lk80/q;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lk80/q;ILk80/q$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk80/q;->g(ILk80/q$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lk80/q;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lk80/q;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(JLk80/q$c;)Z
    .registers 9

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
    if-ne v0, v1, :cond_3e

    .line 10
    .line 11
    iget-boolean v0, p0, Lk80/q;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk80/q;->b:Z

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "start observing UserIdle, timeout("

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ")..."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Startup.Component.UserIdle"

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lk80/q;->a:Lxmg/mobilebase/threadpool/j;

    .line 48
    .line 49
    new-instance v3, Lk80/q$a;

    .line 50
    .line 51
    invoke-direct {v3, p0, p3}, Lk80/q$a;-><init>(Lk80/q;Lk80/q$c;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "UserIdleInternal#observeUserIdle"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p3}, Lk80/q;->g(ILk80/q$c;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "UserIdleInternal observeUserIdle must run in main thread."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final g(ILk80/q$c;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lk80/q;->c:Z

    .line 2
    .line 3
    const-string v1, "Startup.Component.UserIdle"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "already callback by timeout, stop looping."

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lk80/q;->d:[J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lt p1, v0, :cond_1e

    .line 17
    .line 18
    const-string p1, "stop observing UserIdle, callback for UserIdle."

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Lk80/q$c;->a(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lk80/q;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "checking main thread message delay... "

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lk80/q;->a:Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    new-instance v1, Lk80/q$b;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p0

    .line 46
    move v6, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lk80/q$b;-><init>(Lk80/q;JILk80/q$c;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "UserIdleInternal#observeUserIdleLoop"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
