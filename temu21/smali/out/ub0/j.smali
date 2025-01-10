.class public Lub0/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/j$a;
    }
.end annotation


# instance fields
.field public a:Lub0/o;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lub0/j;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 19
    .line 20
    new-instance v2, Lub0/e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lub0/e;-><init>(Lub0/j;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "DeepLinkManager#init"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic a(Lub0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub0/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lub0/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lub0/j;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lub0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub0/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lub0/j;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lub0/j;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lub0/j;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lub0/j;
    .locals 1

    .line 1
    sget-object v0, Lub0/j$a;->a:Lub0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lub0/k;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public f(ZZZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lub0/n;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lub0/d;->w(ZZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lub0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lub0/d;->u(Lub0/d$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j()V
    .locals 3

    .line 1
    invoke-static {}, Lub0/d;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub0/j;->a:Lub0/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "DeepLinkManager"

    .line 9
    .line 10
    const-string v2, "once receive failed"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lub0/o;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lub0/j;->a:Lub0/o;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub0/j;->a:Lub0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DeepLinkManager"

    .line 6
    .line 7
    const-string v2, "once receive success"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lub0/o;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lub0/j;->a:Lub0/o;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic l(J)V
    .locals 1

    .line 1
    new-instance v0, Lub0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub0/h;-><init>(Lub0/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lub0/n;->g(Lub0/n$a;J)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lub0/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lub0/i;-><init>(Lub0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lub0/d;->v(Lub0/d$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Lub0/o;J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lub0/j;->b:Z

    .line 3
    .line 4
    const-string v2, "DeepLinkManager"

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, p2, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "registerOnceReceiveListener"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lub0/j;->b:Z

    .line 21
    .line 22
    iput-object p1, p0, Lub0/j;->a:Lub0/o;

    .line 23
    .line 24
    new-instance p1, Lub0/f;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lub0/f;-><init>(Lub0/j;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x2

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, p3, v1

    .line 46
    .line 47
    aput-object p2, p3, v0

    .line 48
    .line 49
    const-string p1, "hasAlreadyRegister %s, timeOut %s"

    .line 50
    .line 51
    invoke-static {v2, p1, p3}, Lrb0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub0/j;->a:Lub0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lub0/j;->a:Lub0/o;

    .line 7
    .line 8
    invoke-static {}, Lub0/d;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
