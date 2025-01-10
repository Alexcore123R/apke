.class public Loq0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzx1/b;
.implements Lzx1/c;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lwx1/g;

.field public final b:Lmq0/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lyx1/g;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lyx1/d;->b:Lyx1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyx1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Loq0/a;->q:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "base_browse"

    .line 5
    .line 6
    iput-object v0, p0, Loq0/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Loq0/a;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Loq0/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lwx1/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 18
    .line 19
    new-instance p1, Lmq0/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lmq0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loq0/a;->b:Lmq0/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lwx1/g;->j(Lzx1/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lwx1/g;->l(Lzx1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loq0/a;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Loq0/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loq0/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    iget-object p3, p0, Loq0/a;->a:Lwx1/g;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lwx1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Loq0/a;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Loq0/a;->a:Lwx1/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwx1/g;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object p1, p0, Loq0/a;->a:Lwx1/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwx1/g;->h(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loq0/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Loq0/a;->k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwx1/g;->m(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loq0/a;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public F(Lmq0/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Loq0/a;->b:Lmq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmq0/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loq0/a;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Loq0/a;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwx1/g;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loq0/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwx1/g;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loq0/a;->n(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loq0/a;->m(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loq0/a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loq0/a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Loq0/a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Loq0/a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Loq0/a;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Loq0/a;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Loq0/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Loq0/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loq0/a;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loq0/a;->k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lpq0/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Loq0/a;->a:Lwx1/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lwx1/g;->m(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Loq0/a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f(Z)J
    .registers 4

    .line 1
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/g;->o(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/g;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lwx1/g;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;
    .registers 2

    .line 1
    iget-object v0, p0, Loq0/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 12
    .line 13
    return-object v0
.end method

.method public l()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loq0/a;->k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loq0/a;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Loq0/a;->k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->b(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 v0, 0x3ee

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Loq0/a;->h:Z

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/16 v0, 0x3f9

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    iput-boolean v1, p0, Loq0/a;->i:Z

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const/16 v0, 0x3eb

    .line 17
    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loq0/a;->j:Z

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Loq0/a;->k()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(ILp12/a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwx1/g;->i(ILp12/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(Lmq0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loq0/a;->b:Lmq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmq0/a;->a(Lmq0/a;)Lmq0/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loq0/a;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwx1/g;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Lmq0/a;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Loq0/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Loq0/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Loq0/a;->b:Lmq0/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmq0/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Loq0/a;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Loq0/a;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Loq0/a;->h:Z

    .line 25
    .line 26
    iget-object v1, p0, Loq0/a;->b:Lmq0/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lmq0/a;->a(Lmq0/a;)Lmq0/a;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyx1/a$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lyx1/a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lyx1/a$b;->l(Z)Lyx1/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lmq0/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lmq0/a;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lyx1/a$b;->q(I)Lyx1/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lmq0/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Lyx1/a$b;->m(I)Lyx1/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyx1/a$b;->j()Lyx1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lyx1/g$b;

    .line 73
    .line 74
    invoke-direct {v1}, Lyx1/g$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Loq0/a;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lyx1/g$b;->F(Ljava/lang/String;)Lyx1/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Loq0/a;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lyx1/g$b;->A(Ljava/lang/String;)Lyx1/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Loq0/a;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lyx1/g$b;->G(Ljava/lang/String;)Lyx1/g$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lyx1/g$b;->E(I)Lyx1/g$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lyx1/g$b;->z()Lyx1/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Loq0/a;->d:Lyx1/g;

    .line 108
    .line 109
    iget-object v1, p0, Loq0/a;->a:Lwx1/g;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lwx1/g;->c(Lyx1/g;)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method public x()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq0/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loq0/a;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Loq0/a;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwx1/g;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Loq0/a;->a:Lwx1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwx1/g;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loq0/a;->e:Z

    .line 2
    .line 3
    return-void
.end method
