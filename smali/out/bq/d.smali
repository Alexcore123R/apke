.class public Lbq/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lbq/d$a;

.field public c:Lea0/r;

.field public d:Lcom/baogong/fragment/BGFragment;

.field public e:Lea0/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lea0/r;Lea0/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq/d;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lbq/d$a;

    invoke-direct {p1, p0}, Lbq/d$a;-><init>(Lbq/d;)V

    iput-object p1, p0, Lbq/d;->b:Lbq/d$a;

    .line 4
    iput-object p2, p0, Lbq/d;->c:Lea0/r;

    .line 5
    iput-object p3, p0, Lbq/d;->e:Lea0/q;

    return-void
.end method

.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lea0/q;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbq/d;->d:Lcom/baogong/fragment/BGFragment;

    .line 8
    new-instance p1, Lbq/d$a;

    invoke-direct {p1, p0}, Lbq/d$a;-><init>(Lbq/d;)V

    iput-object p1, p0, Lbq/d;->b:Lbq/d$a;

    .line 9
    iput-object p2, p0, Lbq/d;->e:Lea0/q;

    return-void
.end method

.method public static synthetic a(Lbq/d;)Lea0/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lbq/d;->c:Lea0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbq/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lbq/d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbq/d;)Lea0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lbq/d;->e:Lea0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lbq/d;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lbq/d;->d:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbq/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq/d;->c:Lea0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lbq/d;->d:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbq/d;->b:Lbq/d$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbq/d;->b:Lbq/d$a;

    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    const-string v4, "LegoDialogLazyLoading#showLoading"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
