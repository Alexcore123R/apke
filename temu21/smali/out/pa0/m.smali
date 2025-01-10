.class public Lpa0/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/m$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpa0/m$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lpa0/m$b;-><init>(Lpa0/m$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpa0/m;->b:Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpa0/m;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lpa0/m;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    const-string v2, "ResourceRecycler#recycle"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iput-boolean v1, p0, Lpa0/m;->a:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lpa0/l;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lpa0/m;->a:Z

    .line 25
    .line 26
    :goto_19
    return-void
.end method
