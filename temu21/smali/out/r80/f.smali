.class public Lr80/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ls80/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls80/d<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Lxmg/mobilebase/threadpool/j;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr80/f;->e:I

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr80/f;->d:Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    iput-object p1, p0, Lr80/f;->c:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ls80/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls80/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/f;->b:Ls80/d;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr80/f;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/app/Activity;)Ls80/b;
    .registers 5

    .line 1
    new-instance v0, Lr80/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr80/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr80/f;->b:Ls80/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ls80/d;->f(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ls80/b;->i(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr80/f;->b:Ls80/d;

    .line 16
    .line 17
    invoke-interface {p1}, Ls80/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lr80/f;->b:Ls80/d;

    .line 22
    .line 23
    invoke-interface {v1}, Ls80/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lr80/f;->b:Ls80/d;

    .line 28
    .line 29
    invoke-interface {v2}, Ls80/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, p1, v1, v2}, Ls80/b;->f(III)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr80/f;->b:Ls80/d;

    .line 37
    .line 38
    invoke-interface {p1}, Ls80/d;->a()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lr80/f;->b:Ls80/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ls80/d;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, p1, v1}, Ls80/b;->h(FF)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-le p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p1, 0xdac

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x7d0

    .line 13
    .line 14
    :goto_d
    return p1
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr80/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr80/f;->d:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lr80/f;->d:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const-string v1, "ToastStrategy#showToast"

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->A(Ljava/lang/String;Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr80/f;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lr80/f;->a:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls80/b;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_21

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_54

    .line 30
    :cond_1d
    invoke-interface {v0}, Ls80/b;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :cond_28
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0}, Ls80/b;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lr80/f;->c:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lr80/f;->c(Landroid/app/Activity;)Ls80/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lr80/f;->a:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    iget v1, p0, Lr80/f;->e:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_47

    .line 65
    .line 66
    if-lez v1, :cond_47

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ls80/b;->g(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lr80/f;->d(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Ls80/b;->g(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v0, p1}, Ls80/b;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ls80/b;->show()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
