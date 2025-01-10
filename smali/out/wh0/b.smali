.class public abstract Lwh0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/i;

.field public f:Lrj0/a;

.field public g:Lrj0/b;

.field public h:Lxj0/l;

.field public i:Lxj0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj0/m<",
            "Lrj0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxh0/a;

.field public k:Z

.field public final l:Lxmg/mobilebase/threadpool/j;

.field public final m:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrj0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh0/b;->g:Lrj0/b;

    .line 10
    .line 11
    new-instance v0, Lxh0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lwh0/b;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxh0/a;-><init>(Lwh0/b;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwh0/b;->j:Lxh0/a;

    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lwh0/b;->l:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lwh0/b;->m:Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh0/b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lwh0/b;->h:Lxj0/l;

    .line 5
    .line 6
    iput-object v0, p0, Lwh0/b;->i:Lxj0/m;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwh0/b;->u(Lai0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxh0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->j:Lxh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh0/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->e:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxmg/mobilebase/threadpool/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->m:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Lai0/b;
.end method

.method public final i()Lxj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->h:Lxj0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->f:Lrj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lrj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->g:Lrj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lxj0/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj0/m<",
            "Lrj0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh0/b;->i:Lxj0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n()Landroidx/lifecycle/l0;
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwh0/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwh0/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh0/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroidx/lifecycle/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->e:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract u(Lai0/b;)V
.end method

.method public final v(Lxj0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->h:Lxj0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lrj0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->f:Lrj0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lxj0/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/m<",
            "Lrj0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh0/b;->i:Lxj0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh0/b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public abstract z(Landroidx/lifecycle/l0;)V
.end method
