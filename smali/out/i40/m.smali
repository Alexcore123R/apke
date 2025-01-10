.class public abstract Li40/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li40/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Li40/m;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Li40/m;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Li40/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract c(Li40/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Li40/n;)V
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "class java.lang.String"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    const-string v1, "class org.json.JSONObject"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string v1, "class org.json.JSONArray"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-static {p1}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :try_start_37
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_40

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    const-string v2, "parson json error responseStr:%s, type:%s"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, v3, p1

    .line 76
    .line 77
    const-string p1, "CacheCallback"

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public f(Ljava/lang/Object;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "Router.PreloadCallback"

    .line 2
    .line 3
    const-string v1, "setDataModel "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li40/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p1, p0, Li40/m;->b:Z

    .line 11
    .line 12
    const-string v0, "PreloadCallback#onDataReceived"

    .line 13
    .line 14
    if-eqz p1, :cond_3d

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne p1, v1, :cond_28

    .line 29
    .line 30
    new-instance p1, Li40/r;

    .line 31
    .line 32
    iget-object v0, p0, Li40/m;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, p3}, Li40/r;-><init>(Ljava/lang/Object;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li40/m;->c(Li40/r;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6a

    .line 41
    :cond_28
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Li40/m;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Li40/m$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, p3}, Li40/m$a;-><init>(Li40/m;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq p1, v1, :cond_56

    .line 75
    .line 76
    new-instance p1, Li40/r;

    .line 77
    .line 78
    iget-object v0, p0, Li40/m;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1, v0, p2, p3}, Li40/r;-><init>(Ljava/lang/Object;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Li40/m;->c(Li40/r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 88
    .line 89
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Li40/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Li40/m$b;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, p3}, Li40/m$b;-><init>(Li40/m;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public g(Li40/n;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Li40/m;->b:Z

    .line 2
    .line 3
    const-string v1, "PreloadCallback#onErrorReceived"

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v0, v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li40/m;->d(Li40/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Li40/m$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Li40/m$c;-><init>(Li40/m;Li40/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v0, v2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Li40/m;->d(Li40/n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Li40/m$d;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Li40/m$d;-><init>(Li40/m;Li40/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li40/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
