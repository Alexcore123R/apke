.class public Lub0/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/n$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Lub0/n$a;

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/Runnable;

.field public static final g:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub0/n;->g:Lxmg/mobilebase/basekit/message/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lub0/n;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lub0/n;->e(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    const-string v0, "DeepLinkTimeOutScheduler"

    .line 2
    .line 3
    const-string v1, "d and callback both ready"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lrn0/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lub0/n;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lub0/n;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lub0/n;->h()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lub0/n;->c:Lub0/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeepLinkTimeOutScheduler"

    .line 6
    .line 7
    const-string v1, "time out callback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lub0/n;->c:Lub0/n$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lub0/n$a;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lub0/n;->c:Lub0/n$a;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    sput-wide v0, Lub0/n;->d:J

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lub0/n;->g:Lxmg/mobilebase/basekit/message/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onReceive message: %s"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const-string v2, "DeepLinkTimeOutScheduler"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lrb0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CookieHighLayerClose"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lub0/n;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lub0/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeepLinkTimeOutScheduler"

    .line 10
    .line 11
    const-string v1, "register msg"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CookieHighLayerClose"

    .line 17
    .line 18
    sput-object v0, Lub0/n;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lub0/n;->g:Lxmg/mobilebase/basekit/message/g;

    .line 25
    .line 26
    sget-object v2, Lub0/n;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static g(Lub0/n$a;J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lub0/n;->b:Z

    .line 3
    .line 4
    const-string v2, "DeepLinkTimeOutScheduler"

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v0, Lub0/n;->b:Z

    .line 16
    .line 17
    sput-object p0, Lub0/n;->c:Lub0/n$a;

    .line 18
    .line 19
    sput-wide p1, Lub0/n;->d:J

    .line 20
    .line 21
    sget-object p0, Lub0/n;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "register callback but d is null"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lub0/n;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p0, p2, v1

    .line 52
    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    const-string p0, "hasAlreadyRegister %s, timeOut %s"

    .line 56
    .line 57
    invoke-static {v2, p0, p2}, Lrb0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static h()V
    .locals 8

    .line 1
    sget-object v0, Lub0/n;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lub0/n;->c:Lub0/n$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lub0/n;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "DeepLinkTimeOutScheduler"

    .line 18
    .line 19
    const-string v1, "register runnable"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lub0/l;

    .line 25
    .line 26
    invoke-direct {v5}, Lub0/l;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lub0/n;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    const-string v4, "DeepLinkTimeOutScheduler#registerTimeOutRunnable"

    .line 38
    .line 39
    sget-wide v6, Lub0/n;->d:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lub0/n;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Lub0/n;->c:Lub0/n$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DeepLinkTimeOutScheduler"

    .line 12
    .line 13
    const-string v0, "set d but callback is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lub0/n;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
