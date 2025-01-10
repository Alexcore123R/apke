.class public Lwc1/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvc1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/t$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lwc1/u$b;

.field public final C:Ljava/lang/Runnable;

.field public volatile a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ll81/m;

.field public e:Lga1/g$a;

.field public f:Ljava/lang/String;

.field public g:La81/n;

.field public h:Landroid/view/Surface;

.field public i:Ljava/lang/String;

.field public j:Lvc1/c;

.field public volatile k:I

.field public volatile l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public final u:Lxc1/a;

.field public v:Ll81/g;

.field public w:Lxmg/mobilebase/threadpool/j;

.field public x:Lwc1/u;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwc1/t;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwc1/t;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwc1/t;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwc1/t;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwc1/t;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lwc1/t;->r:Z

    .line 16
    .line 17
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "player_base.min_play_pos_update_interval"

    .line 22
    .line 23
    const-string v3, "100"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lwc1/t;->t:I

    .line 34
    .line 35
    new-instance v1, Lxc1/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lxc1/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lwc1/t;->u:Lxc1/a;

    .line 41
    .line 42
    new-instance v1, Ll81/g;

    .line 43
    .line 44
    invoke-direct {v1}, Ll81/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwc1/t;->v:Ll81/g;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lwc1/t;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v0, Lwc1/t$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lwc1/t$a;-><init>(Lwc1/t;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwc1/t;->B:Lwc1/u$b;

    .line 69
    .line 70
    new-instance v0, Lwc1/t$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lwc1/t$b;-><init>(Lwc1/t;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwc1/t;->C:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lwc1/t;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "["

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lwc1/t;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "]"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 114
    .line 115
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 130
    .line 131
    invoke-static {}, Ldd1/a;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8f

    .line 136
    .line 137
    new-instance p1, Lwc1/u;

    .line 138
    .line 139
    invoke-direct {p1}, Lwc1/u;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lwc1/t;->x:Lwc1/u;

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0}, Lwc1/t;->g0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwc1/t;->o0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lwc1/t;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc1/t;->t0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lwc1/t;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lwc1/t;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->w0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lwc1/t;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->i0(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lwc1/t;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lwc1/t;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lwc1/t;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwc1/t;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic J(Lwc1/t;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lwc1/t;->s:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic K(Lwc1/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwc1/t;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lwc1/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwc1/t;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M(Lwc1/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwc1/t;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lwc1/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwc1/t;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lwc1/t;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->e0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Lwc1/t;JJJ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwc1/t;->z0(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lwc1/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lwc1/t;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lwc1/t;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lwc1/t;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->D0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lwc1/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwc1/t;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic V(Lwc1/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwc1/t;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic W(Lwc1/t;)Lxc1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1/t;->u:Lxc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwc1/t;->f0(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lwc1/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwc1/t;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lwc1/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwc1/t;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic a0(Lwc1/t;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->d0(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lwc1/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwc1/t;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lwc1/t;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwc1/t;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static f0(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lwc1/t;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwc1/t;

    .line 6
    .line 7
    if-eqz p0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lwc1/t;->j:Lvc1/c;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Lwc1/t;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lvc1/c;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "TronExoPlayer"

    .line 41
    .line 42
    const-string p2, "TronExoPlayer went away with unhandled events"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxv1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic o0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lwc1/t;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->v0(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lwc1/t;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->u0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lwc1/t;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->j0(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lwc1/t;Lvc1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->r0(Lvc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lwc1/t;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lwc1/t;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/t;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lwc1/t;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc1/t;->p0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lwc1/t;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwc1/t;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TronExoPlayer"

    .line 3
    .line 4
    if-eq p1, v0, :cond_72

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_59

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_40

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_27

    .line 14
    .line 15
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v1, p2}, Lxv1/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_8a

    .line 40
    :cond_27
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, Lxv1/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8a

    .line 65
    :cond_40
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v1, p2}, Lxv1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, v1, p2}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8a

    .line 115
    :cond_72
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lwc1/t;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v1, p2}, Lxv1/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method

.method public final B0(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/j;->a()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    new-instance v2, Lwc1/i;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lwc1/i;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "TronExoPlayer#runOnExoThread"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :try_start_25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "TronExoPlayer"

    .line 51
    .line 52
    const-string v1, "runOnExoThread failed"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lwc1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc1/e;-><init>(Lwc1/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, La81/a0;->d(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwc1/t;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const-string v1, "TronExoPlayer#mProcessRunnable"

    .line 11
    .line 12
    iget-object v2, p0, Lwc1/t;->C:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/t;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwc1/t;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(I)Lbd1/c;
    .registers 2

    .line 1
    new-instance p1, Lbd1/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lbd1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwc1/t;->h:Landroid/view/Surface;

    .line 2
    .line 3
    new-instance v0, Lwc1/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwc1/l;-><init>(Lwc1/t;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "rc4_key"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance p1, Lwc1/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lwc1/f;-><init>(Lwc1/t;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d0(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lwc1/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwc1/t;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_59

    .line 4
    .line 5
    iget-boolean v0, p0, Lwc1/t;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    iget-boolean v0, p0, Lwc1/t;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_59

    .line 12
    .line 13
    iget-boolean v0, p0, Lwc1/t;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_59

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwc1/t;->p:Z

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v1, "really Start ."

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    const/16 v2, 0x271c

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v1, v2, v3, v0}, Lwc1/t;->f0(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwc1/t;->E0()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ldd1/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_59

    .line 51
    .line 52
    iget-object p1, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_59

    .line 59
    .line 60
    iget-object p1, p0, Lwc1/t;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_59

    .line 67
    .line 68
    iget-object p1, p0, Lwc1/t;->x:Lwc1/u;

    .line 69
    .line 70
    iget-object v0, p0, Lwc1/t;->B:Lwc1/u$b;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lwc1/u;->o(Lwc1/u$b;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lwc1/t;->x:Lwc1/u;

    .line 76
    .line 77
    iget v0, p0, Lwc1/t;->A:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    cmpl-float v2, v0, v1

    .line 81
    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, v1, v0}, Lwc1/u;->l(FF)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public e(Lvc1/c;)V
    .registers 3

    .line 1
    new-instance v0, Lwc1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc1/d;-><init>(Lwc1/t;Lvc1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(I)Z
    .registers 3

    .line 1
    invoke-static {}, Ldd1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v0, 0xbb9

    .line 8
    .line 9
    if-ne p1, v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lwc1/a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwc1/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(IF)F
    .registers 3

    .line 1
    const/16 p2, 0x4e84

    .line 2
    .line 3
    if-ne p1, p2, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 6
    .line 7
    const-string p2, "default_bitrate"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxc1/a;->d(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p1
.end method

.method public final g0()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initializePlayer ."

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_74

    .line 10
    .line 11
    invoke-static {v0}, Lwc1/a;->c(Landroid/content/Context;)Lga1/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwc1/t;->e:Lga1/g$a;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector;

    .line 18
    .line 19
    iget-object v1, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector$d$a;->k0(Z)Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector$d$a;->X()Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/mexplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lh81/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwc1/t;->d:Ll81/m;

    .line 41
    .line 42
    if-nez v1, :cond_74

    .line 43
    .line 44
    new-instance v1, Ll81/m$b;

    .line 45
    .line 46
    iget-object v2, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ll81/m$b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ll81/i;

    .line 52
    .line 53
    iget-object v3, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ll81/i;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ll81/i;->j(Z)Ll81/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ll81/m$b;->t(Ll81/l2;)Ll81/m$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lt81/p;

    .line 68
    .line 69
    iget-object v3, p0, Lwc1/t;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lt81/p;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lwc1/t;->e:Lga1/g$a;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lt81/p;->l(Lga1/g$a;)Lt81/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ll81/m$b;->s(Lt81/a0$a;)Ll81/m$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Ll81/m$b;->u(Lcom/google/android/mexplayer/core/trackselection/w;)Ll81/m$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lwc1/t;->v:Ll81/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ll81/m$b;->r(Ll81/k1;)Ll81/m$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ll81/m$b;->i()Ll81/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 99
    .line 100
    if-eqz v0, :cond_74

    .line 101
    .line 102
    new-instance v1, Lwc1/t$c;

    .line 103
    .line 104
    invoke-direct {v1, p0, p0}, Lwc1/t$c;-><init>(Lwc1/t;Lwc1/t;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, La81/a0;->j(La81/a0$d;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lwc1/t;->u:Lxc1/a;

    .line 111
    .line 112
    iget-object v1, v1, Lxc1/a;->e:Lxc1/a$b;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ll81/m;->h(Lm81/c;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public getCurrentPosition(Z)J
    .registers 4

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwc1/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lwc1/m;-><init>(Lwc1/t;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getDuration()J
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwc1/p;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lwc1/p;-><init>(Lwc1/t;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public synthetic h(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvc1/a;->a(Lvc1/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0()V
    .registers 2

    .line 1
    new-instance v0, Lwc1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1/k;-><init>(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(IJ)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    goto :goto_3f

    .line 5
    :pswitch_4
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "stat_enter_foreground_time"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :pswitch_10
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "stat_enter_background_time"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :pswitch_1c
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "on_video_displayed_time"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "qoe_start_time"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    iget-object p1, p0, Lwc1/t;->u:Lxc1/a;

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "qoe_prepare_time"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x4e92
        :pswitch_34
        :pswitch_28
        :pswitch_1c
        :pswitch_10
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic i0(Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, La81/a0;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public j(IF)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setProperty "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4fb4

    .line 23
    .line 24
    if-eq p1, v0, :cond_1e

    .line 25
    .line 26
    const/16 v0, 0x4fb5

    .line 27
    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Lwc1/o;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lwc1/o;-><init>(Lwc1/t;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final synthetic j0(Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, La81/a0;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v0, v2

    .line 17
    :goto_10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lwc1/t;->u:Lxc1/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "stat_play_end_time"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwc1/t;->u:Lxc1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxc1/a;->c()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwc1/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwc1/b;-><init>(Lwc1/t;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwc1/t;->u:Lxc1/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxc1/a;->l()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic k0(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwc1/t;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwc1/t;->s:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    const-string v1, "stop_seek_duration"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-interface {v0}, Ll81/m;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public l(Lcd1/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setDataSource type = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcd1/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v1, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcd1/a;->a:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p1, Lcd1/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwc1/t;->C0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final synthetic l0()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "prepare ."

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwc1/t;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwc1/t;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lwc1/t;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwc1/t;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lwc1/t;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwc1/t;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lwc1/t;->F0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, La81/a0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwc1/t;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final synthetic m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "pause ."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 12
    .line 13
    invoke-interface {v0}, La81/a0;->pause()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwc1/t;->F0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public n(ILjava/lang/String;F)V
    .registers 4

    .line 1
    return-void
.end method

.method public final synthetic n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "release ."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 12
    .line 13
    invoke-interface {v0}, La81/a0;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwc1/t;->F0()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldd1/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lwc1/t;->x:Lwc1/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwc1/u;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lwc1/t;->A:F

    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 41
    .line 42
    iput-object v0, p0, Lwc1/t;->g:La81/n;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public o(ILjava/lang/String;J)V
    .registers 9

    .line 1
    const-string p1, "infinite_loop"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    new-instance p1, Lwc1/r;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3, p4}, Lwc1/r;-><init>(Lwc1/t;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    const-string p1, "first-start-water-ms"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lwc1/t;->v:Ll81/g;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Ll81/g;->o(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    const-string p1, "stall-water-ms"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lwc1/t;->v:Ll81/g;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ll81/g;->n(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    const-string p1, "fade_in"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_44

    .line 57
    .line 58
    iget-object p1, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    cmp-long p2, p3, v2

    .line 61
    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const-string p1, "is_mute"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    iget-object p1, p0, Lwc1/t;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    cmp-long p2, p3, v2

    .line 80
    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final synthetic p0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "seekTo ."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, La81/a0;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lwc1/t;->q:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public pause()I
    .registers 2

    .line 1
    new-instance v0, Lwc1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1/h;-><init>(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic q0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDataSource path = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwc1/t;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, La81/n$c;

    .line 25
    .line 26
    invoke-direct {v0}, La81/n$c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, La81/n$c;->i(Ljava/lang/String;)La81/n$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lwc1/t;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, La81/n$c;->e(Ljava/lang/String;)La81/n$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, La81/n$c;->a()La81/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwc1/t;->g:La81/n;

    .line 44
    .line 45
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0, p1}, La81/a0;->w(La81/n;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final synthetic r0(Lvc1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1/t;->j:Lvc1/c;

    .line 2
    .line 3
    return-void
.end method

.method public release()I
    .registers 2

    .line 1
    new-instance v0, Lwc1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1/c;-><init>(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public seekTo(J)I
    .registers 4

    .line 1
    new-instance v0, Lwc1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwc1/q;-><init>(Lwc1/t;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public setVolume(FF)V
    .registers 3

    .line 1
    new-instance p2, Lwc1/g;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lwc1/g;-><init>(Lwc1/t;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()I
    .registers 2

    .line 1
    new-instance v0, Lwc1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1/n;-><init>(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public stop()I
    .registers 2

    .line 1
    new-instance v0, Lwc1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1/j;-><init>(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwc1/t;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic t0(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object p2, p0, Lwc1/t;->d:Ll81/m;

    .line 11
    .line 12
    if-eqz p2, :cond_27

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "setRepeatMode "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0, p2}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lwc1/t;->d:Ll81/m;

    .line 36
    .line 37
    invoke-interface {p2, p1}, La81/a0;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final synthetic u0(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "setRepeatMode "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p0, v1, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 36
    .line 37
    invoke-interface {v0, p1}, La81/a0;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final synthetic v0(Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "setSurface ."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La81/a0;->e(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic w0(F)V
    .registers 3

    .line 1
    invoke-static {}, Ldd1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-boolean v0, p0, Lwc1/t;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput p1, p0, Lwc1/t;->A:F

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lwc1/t;->D0(F)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public final synthetic x0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwc1/t;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iput-boolean v1, p0, Lwc1/t;->m:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwc1/t;->d0(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 17
    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    iget-boolean v0, p0, Lwc1/t;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    const-string v0, "restart ."

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, La81/a0;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lwc1/t;->q:Z

    .line 38
    .line 39
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 40
    .line 41
    invoke-interface {v0}, La81/a0;->play()V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string v0, "start ."

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 51
    .line 52
    invoke-interface {v0}, La81/a0;->play()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lwc1/t;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Lwc1/t;->E0()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final synthetic y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "stop ."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwc1/t;->A0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc1/t;->d:Ll81/m;

    .line 12
    .line 13
    invoke-interface {v0}, La81/a0;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwc1/t;->F0()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldd1/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lwc1/t;->x:Lwc1/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwc1/u;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwc1/t;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lwc1/t;->A:F

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final z0(JJJ)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "last_play_position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "buffering_position"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p3, p5, p1

    .line 19
    .line 20
    if-ltz p3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide p5, p1

    .line 24
    :goto_17
    const-string p1, "file_can_play_duration"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3, p3, v0}, Lwc1/t;->f0(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
