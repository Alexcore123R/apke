.class public final Lr80/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ls80/b;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Lxmg/mobilebase/threadpool/j;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls80/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr80/e$a;-><init>(Lr80/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/e;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lr80/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr80/e$b;-><init>(Lr80/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr80/e;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    iput-object p2, p0, Lr80/e;->a:Ls80/b;

    .line 31
    .line 32
    iput-object p1, p0, Lr80/e;->d:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr80/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lr80/e;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/e;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr80/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lr80/e;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/e;->a:Ls80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lr80/e;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr80/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    iget-object v1, p0, Lr80/e;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const-string v1, "ToastImpl#cancel"

    .line 18
    .line 19
    iget-object v2, p0, Lr80/e;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr80/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr80/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr80/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    iget-object v1, p0, Lr80/e;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr80/e;->e:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const-string v1, "ToastImpl#show"

    .line 18
    .line 19
    iget-object v2, p0, Lr80/e;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
