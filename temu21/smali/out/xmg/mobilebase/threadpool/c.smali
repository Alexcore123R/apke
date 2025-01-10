.class public Lxmg/mobilebase/threadpool/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/c$b;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/Object;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/c$b;

.field public final b:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public c:Landroid/os/Looper;

.field public d:Z

.field public e:Lxmg/mobilebase/threadpool/j$a;

.field public f:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/threadpool/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/threadpool/c;->c:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 4
    iput-object p1, p0, Lxmg/mobilebase/threadpool/c;->a:Lxmg/mobilebase/threadpool/c$b;

    .line 5
    iput-object p2, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 9
    iput-object p1, p0, Lxmg/mobilebase/threadpool/c;->a:Lxmg/mobilebase/threadpool/c$b;

    .line 10
    iput-object p2, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    iput-object p3, p0, Lxmg/mobilebase/threadpool/c;->c:Landroid/os/Looper;

    return-void
.end method

.method public static d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/c;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/c$b;->c:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxmg/mobilebase/threadpool/c;-><init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/c;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/c$b;->a:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/threadpool/c;-><init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/c;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/c$b;->b:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/threadpool/c;-><init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/c;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/c$b;->b:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxmg/mobilebase/threadpool/c;-><init>(Lxmg/mobilebase/threadpool/c$b;Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/threadpool/e;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/threadpool/e;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Lxmg/mobilebase/threadpool/e;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/threadpool/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/threadpool/e;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lxmg/mobilebase/threadpool/j;
    .registers 9

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/c;->a:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_23

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    iget-object v4, p0, Lxmg/mobilebase/threadpool/c;->c:Landroid/os/Looper;

    .line 24
    .line 25
    iget-object v5, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 26
    .line 27
    iget-boolean v6, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 28
    .line 29
    iget-object v7, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lxmg/mobilebase/threadpool/e;->g(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    iget-object v2, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 43
    .line 44
    iget-boolean v3, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 45
    .line 46
    iget-object v4, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/e;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 64
    .line 65
    iget-boolean v5, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 66
    .line 67
    iget-object v6, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Lxmg/mobilebase/threadpool/e;->g(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/Handler;
    .registers 11

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/c;->a:Lxmg/mobilebase/threadpool/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_36

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_24

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    iget-object v4, p0, Lxmg/mobilebase/threadpool/c;->c:Landroid/os/Looper;

    .line 24
    .line 25
    iget-object v6, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 26
    .line 27
    iget-boolean v7, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 28
    .line 29
    iget-object v8, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-interface/range {v2 .. v8}, Lxmg/mobilebase/threadpool/e;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    iget-object v3, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 44
    .line 45
    iget-boolean v4, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 46
    .line 47
    iget-object v5, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/threadpool/e;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {}, Lxmg/mobilebase/threadpool/c;->j()Lxmg/mobilebase/threadpool/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lxmg/mobilebase/threadpool/c;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 66
    .line 67
    iget-boolean v5, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 68
    .line 69
    iget-object v6, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/threadpool/e;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/threadpool/c;->f:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/threadpool/c;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lxmg/mobilebase/threadpool/c;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/c;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
