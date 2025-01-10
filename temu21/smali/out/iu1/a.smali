.class public Liu1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfb0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb0/c$a;

.field public c:Z

.field public d:Z

.field public final e:Lvn1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb0/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liu1/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Liu1/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Liu1/a$a;-><init>(Liu1/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liu1/a;->e:Lvn1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Liu1/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Liu1/a;->b:Lfb0/c$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Liu1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liu1/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Liu1/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Liu1/a;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Liu1/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Liu1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Liu1/a;)Lfb0/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Liu1/a;->b:Lfb0/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .registers 6

    .line 1
    invoke-static {}, Lha0/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Image.CustomConnectivity"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "register return"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Liu1/a;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lnb0/e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lnb0/k;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/h;->O()Lj12/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 39
    .line 40
    new-instance v4, Liu1/a$b;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2, v3}, Liu1/a$b;-><init>(Liu1/a;J)V

    .line 43
    .line 44
    .line 45
    const-string v2, "CustomConnectivityMonitor#register"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v4}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    iget-object v0, p0, Liu1/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Liu1/a;->c:Z

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "register, isConnected:"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Liu1/a;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", total:"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lnb0/e;->a(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Liu1/a;->e:Lvn1/a;

    .line 94
    .line 95
    invoke-static {v0}, Lzn1/e;->u(Lvn1/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Liu1/a;->d:Z

    .line 100
    .line 101
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    invoke-static {}, Lha0/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Image.CustomConnectivity"

    .line 8
    .line 9
    const-string v1, "unregister return"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Liu1/a;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Liu1/a;->e:Lvn1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lzn1/e;->v(Lvn1/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Liu1/a;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Liu1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liu1/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liu1/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
