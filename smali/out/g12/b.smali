.class public Lg12/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final b:Lj12/r0;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/h;->S()Lj12/r0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg12/b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/r0;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/r0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg12/b;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    iput-object p2, p0, Lg12/b;->b:Lj12/r0;

    return-void
.end method


# virtual methods
.method public varargs a(Lg12/a;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lg12/a<",
            "TParams;TResult;>;[TParams;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lg12/b;->b(ZLg12/a;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs b(ZLg12/a;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lg12/a<",
            "TParams;TResult;>;[TParams;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg12/b;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    iget-object v1, p0, Lg12/b;->b:Lj12/r0;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1, p3}, Lg12/a;->l(ZLxmg/mobilebase/threadpool/ThreadBiz;Lj12/r0;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
