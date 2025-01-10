.class public Lwx1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwx1/d;


# static fields
.field public static a0:J = 0x0L

.field public static b0:J = 0x0L

.field public static c0:Z = false

.field public static d0:Z = false

.field public static e0:Z = false


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lyx1/g;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lay1/c;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Lwx1/b;

.field public U:Lwx1/c;

.field public final V:Lfy1/d;

.field public final W:Liy1/i;

.field public final X:Liy1/e;

.field public final Y:Liy1/f;

.field public final Z:Liy1/g;

.field public volatile a:Ljava/lang/String;

.field public b:Lpy1/g0;

.field public c:Lyx1/g;

.field public d:Lwx1/f;

.field public e:Lyx1/e;

.field public f:Lzx1/f;

.field public g:Lyx1/b;

.field public h:Lcy1/a;

.field public i:Lcy1/c;

.field public j:Lay1/a;

.field public k:Lzx1/c;

.field public l:Lzx1/b;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzx1/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lay1/e;

.field public o:Lay1/f;

.field public p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/os/Bundle;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwx1/e;->p:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->q:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->r:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lwx1/e;->s:Z

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->t:Ljava/util/Map;

    .line 9
    iput-boolean v0, p0, Lwx1/e;->u:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lwx1/e;->v:Landroid/os/Bundle;

    .line 11
    iput-boolean v0, p0, Lwx1/e;->w:Z

    .line 12
    iput-boolean v0, p0, Lwx1/e;->x:Z

    .line 13
    iput v0, p0, Lwx1/e;->y:I

    .line 14
    iput v0, p0, Lwx1/e;->z:I

    .line 15
    iput-boolean v0, p0, Lwx1/e;->A:Z

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lwx1/e;->B:J

    .line 17
    iput-wide v3, p0, Lwx1/e;->C:J

    .line 18
    iput-wide v3, p0, Lwx1/e;->E:J

    .line 19
    iput-wide v3, p0, Lwx1/e;->G:J

    .line 20
    iput v0, p0, Lwx1/e;->M:I

    .line 21
    iput-boolean v0, p0, Lwx1/e;->N:Z

    .line 22
    iput-object v2, p0, Lwx1/e;->O:Lay1/c;

    .line 23
    const-string v2, "ab_enable_multi_bitrate_2110"

    invoke-static {v2, v0}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lwx1/e;->P:Z

    .line 24
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v2

    const-string v5, "player_base.multi_bitrate_biz_list"

    invoke-virtual {v2, v5, v1}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwx1/e;->Q:Ljava/lang/String;

    .line 25
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v1

    const-string v2, "player_base.multi_bitrate_time_limit"

    const-string v5, "200"

    invoke-virtual {v1, v2, v5}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwx1/e;->R:I

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Lwx1/e$b;

    invoke-direct {v0, p0}, Lwx1/e$b;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->T:Lwx1/b;

    .line 28
    new-instance v0, Lwx1/e$c;

    invoke-direct {v0, p0}, Lwx1/e$c;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->U:Lwx1/c;

    .line 29
    new-instance v0, Lwx1/e$d;

    invoke-direct {v0, p0}, Lwx1/e$d;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->V:Lfy1/d;

    .line 30
    new-instance v0, Lwx1/e$e;

    invoke-direct {v0, p0}, Lwx1/e$e;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->W:Liy1/i;

    .line 31
    new-instance v0, Lwx1/e$f;

    invoke-direct {v0, p0}, Lwx1/e$f;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->X:Liy1/e;

    .line 32
    new-instance v0, Lwx1/e$g;

    invoke-direct {v0, p0}, Lwx1/e$g;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->Y:Liy1/f;

    .line 33
    new-instance v0, Lwx1/e$h;

    invoke-direct {v0, p0}, Lwx1/e$h;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->Z:Liy1/g;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    sget-wide v5, Lwx1/e;->a0:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_c4

    .line 36
    sput-wide v0, Lwx1/e;->a0:J

    .line 37
    :cond_c4
    iget-object v2, p0, Lwx1/e;->a:Ljava/lang/String;

    const-string v3, "construct called"

    const-string v4, "InnerPlayController"

    invoke-static {v4, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lpy1/g0;

    invoke-direct {v2, p1}, Lpy1/g0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwx1/e;->b:Lpy1/g0;

    .line 39
    invoke-virtual {p0, p1}, Lwx1/e;->j0(Landroid/content/Context;)V

    .line 40
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v2, v2

    const-string v3, "t_pc_init"

    invoke-virtual {p1, v3, v2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 41
    sget-boolean p1, Lwx1/e;->c0:Z

    if-nez p1, :cond_f8

    const/4 p1, 0x1

    .line 42
    sput-boolean p1, Lwx1/e;->c0:Z

    .line 43
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const-string v1, "first_init_dur"

    invoke-virtual {p1, v1, v0}, Lcy1/c;->h(Ljava/lang/String;F)V

    :cond_f8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 11

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lwx1/e;->p:Z

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->q:Ljava/util/Map;

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->r:Ljava/util/Map;

    .line 50
    iput-boolean v0, p0, Lwx1/e;->s:Z

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lwx1/e;->t:Ljava/util/Map;

    .line 52
    iput-boolean v0, p0, Lwx1/e;->u:Z

    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lwx1/e;->v:Landroid/os/Bundle;

    .line 54
    iput-boolean v0, p0, Lwx1/e;->w:Z

    .line 55
    iput-boolean v0, p0, Lwx1/e;->x:Z

    .line 56
    iput v0, p0, Lwx1/e;->y:I

    .line 57
    iput v0, p0, Lwx1/e;->z:I

    .line 58
    iput-boolean v0, p0, Lwx1/e;->A:Z

    const-wide/16 v3, 0x0

    .line 59
    iput-wide v3, p0, Lwx1/e;->B:J

    .line 60
    iput-wide v3, p0, Lwx1/e;->C:J

    .line 61
    iput-wide v3, p0, Lwx1/e;->E:J

    .line 62
    iput-wide v3, p0, Lwx1/e;->G:J

    .line 63
    iput v0, p0, Lwx1/e;->M:I

    .line 64
    iput-boolean v0, p0, Lwx1/e;->N:Z

    .line 65
    iput-object v2, p0, Lwx1/e;->O:Lay1/c;

    .line 66
    const-string v5, "ab_enable_multi_bitrate_2110"

    invoke-static {v5, v0}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lwx1/e;->P:Z

    .line 67
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v5

    const-string v6, "player_base.multi_bitrate_biz_list"

    invoke-virtual {v5, v6, v1}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwx1/e;->Q:Ljava/lang/String;

    .line 68
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v1

    const-string v5, "player_base.multi_bitrate_time_limit"

    const-string v6, "200"

    invoke-virtual {v1, v5, v6}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwx1/e;->R:I

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Lwx1/e$b;

    invoke-direct {v0, p0}, Lwx1/e$b;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->T:Lwx1/b;

    .line 71
    new-instance v0, Lwx1/e$c;

    invoke-direct {v0, p0}, Lwx1/e$c;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->U:Lwx1/c;

    .line 72
    new-instance v0, Lwx1/e$d;

    invoke-direct {v0, p0}, Lwx1/e$d;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->V:Lfy1/d;

    .line 73
    new-instance v0, Lwx1/e$e;

    invoke-direct {v0, p0}, Lwx1/e$e;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->W:Liy1/i;

    .line 74
    new-instance v0, Lwx1/e$f;

    invoke-direct {v0, p0}, Lwx1/e$f;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->X:Liy1/e;

    .line 75
    new-instance v0, Lwx1/e$g;

    invoke-direct {v0, p0}, Lwx1/e$g;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->Y:Liy1/f;

    .line 76
    new-instance v0, Lwx1/e$h;

    invoke-direct {v0, p0}, Lwx1/e$h;-><init>(Lwx1/e;)V

    iput-object v0, p0, Lwx1/e;->Z:Liy1/g;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    sget-wide v5, Lwx1/e;->a0:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_c4

    .line 79
    sput-wide v0, Lwx1/e;->a0:J

    .line 80
    :cond_c4
    iget-object v3, p0, Lwx1/e;->a:Ljava/lang/String;

    const-string v4, "construct called eglShareContext"

    const-string v5, "InnerPlayController"

    invoke-static {v5, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lpy1/g0;

    invoke-direct {v3, p1, v2, p2}, Lpy1/g0;-><init>(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v3, p0, Lwx1/e;->b:Lpy1/g0;

    .line 82
    invoke-virtual {p0, p1}, Lwx1/e;->j0(Landroid/content/Context;)V

    .line 83
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p2, v2

    const-string v2, "t_pc_init"

    invoke-virtual {p1, v2, p2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 84
    sget-boolean p1, Lwx1/e;->c0:Z

    if-nez p1, :cond_f8

    const/4 p1, 0x1

    .line 85
    sput-boolean p1, Lwx1/e;->c0:Z

    .line 86
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p2, v2

    const-string v0, "first_init_dur"

    invoke-virtual {p1, v0, p2}, Lcy1/c;->h(Ljava/lang/String;F)V

    :cond_f8
    return-void
.end method

.method public static synthetic A(Lwx1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lwx1/e;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lwx1/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lwx1/e;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx1/e;->h0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lwx1/e;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx1/e;->g0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lwx1/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx1/e;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lwx1/e;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwx1/e;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lwx1/e;)Lzx1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->f:Lzx1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lwx1/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lwx1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lwx1/e;Lyx1/g;ZZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwx1/e;->a0(Lyx1/g;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lwx1/e;)Lyx1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->c:Lyx1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lwx1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwx1/e;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lwx1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwx1/e;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lwx1/e;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic O(Lwx1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwx1/e;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic P(Lwx1/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lwx1/e;->C:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic Q(Lwx1/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lwx1/e;->B:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic R(Lwx1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lwx1/e;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lwx1/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwx1/e;->M:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic T(Lwx1/e;I)Lay1/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwx1/e;->c0(I)Lay1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lwx1/e;)Lwx1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->d:Lwx1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lwx1/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lwx1/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lwx1/e;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx1/e;->f0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lwx1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwx1/e;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lwx1/e;Ljava/lang/String;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx1/e;->L0(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lwx1/e;)Lcy1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lwx1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwx1/e;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lwx1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwx1/e;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lwx1/e;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lwx1/e;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lwx1/e;->E:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic x(Lwx1/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwx1/e;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic y(Lwx1/e;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwx1/e;->u0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lwx1/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lwx1/e;->y:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwx1/e;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwx1/e;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwx1/e;->x:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lwx1/e;->I:J

    .line 11
    .line 12
    return-void
.end method

.method public final B0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy1/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwx1/e;->E:J

    .line 4
    .line 5
    return-void
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lay1/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lay1/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast v0, Lay1/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lay1/g;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public E0(J)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "audio_faded_in_time"

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p2, v1, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    new-instance v1, Lpy1/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "int32_set_audio_focus_priority"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0xd7

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr12/b;->a(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr12/b;->b(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I0(Z)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "enable-accurate-seek"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J0(ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "rc4_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "encrypt_type"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3, p2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3, v2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public K0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    new-instance v1, Lpy1/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bool_set_fast_open"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0xc9

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L0(Ljava/lang/String;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcy1/c;->i(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcy1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->q:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0()V
    .registers 5

    .line 1
    new-instance v0, Lgy1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgy1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwx1/e;->d:Lwx1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwx1/f;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwx1/e;->q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgy1/c;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 25
    .line 26
    new-instance v2, Lpy1/i0;

    .line 27
    .line 28
    invoke-direct {v2}, Lpy1/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "obj_control_config"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xce

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lpy1/g0;->P0(ILp12/a;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q0(Z)V
    .registers 10

    .line 1
    invoke-static {p1}, Lr12/b;->d(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move-wide v5, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v5, v1

    .line 19
    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "render_fst_vframe_pause_stream_read"

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-direct {v0, v6, v7, v5}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "remove_audioplay_before_buffering_off"

    .line 42
    .line 43
    invoke-direct {v0, v1, v7, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "0"

    .line 9
    .line 10
    :goto_9
    const-string v1, "hit_multi_bitrate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcy1/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lwx1/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-wide v0, p0, Lwx1/e;->C:J

    .line 6
    .line 7
    const-string v2, "stop_on_stall"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget-wide v0, p0, Lwx1/e;->B:J

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-lez v5, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v7, p0, Lwx1/e;->B:J

    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    long-to-float v1, v5

    .line 43
    const-string v5, "last_stall_and_stop_gap"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iput-wide v3, p0, Lwx1/e;->C:J

    .line 57
    .line 58
    iput-wide v3, p0, Lwx1/e;->B:J

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lwx1/e;->v0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public T0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->O:Lay1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lay1/c;->l(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lay1/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 18
    .line 19
    new-instance v1, Lpy1/i0;

    .line 20
    .line 21
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "bool_auto_snap_shot_when_pause"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xd1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public U0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwx1/e;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcy1/c;->b(Lwx1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 8
    .line 9
    const-string v1, "user_agent"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final W(Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcy1/c;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    sub-long/2addr p4, p2

    .line 14
    const-wide/16 p2, 0x3e8

    .line 15
    .line 16
    cmp-long v0, p4, p2

    .line 17
    .line 18
    if-lez v0, :cond_1b

    .line 19
    .line 20
    iget-object p2, p0, Lwx1/e;->i:Lcy1/c;

    .line 21
    .line 22
    const p3, -0x3b86c000    # -997.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public W0(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpy1/g0;->q2(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const-string v1, "prepare_result"

    .line 6
    .line 7
    iget-wide v2, p0, Lwx1/e;->G:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lwx1/e;->W(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    const-string v1, "start_result"

    .line 15
    .line 16
    iget-wide v2, p0, Lwx1/e;->H:J

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lwx1/e;->W(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    const-string v1, "seek_to_result"

    .line 22
    .line 23
    iget-wide v2, p0, Lwx1/e;->J:J

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lwx1/e;->W(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pause_result"

    .line 29
    .line 30
    iget-wide v2, p0, Lwx1/e;->K:J

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lwx1/e;->W(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final X0()V
    .registers 5

    .line 1
    new-instance v0, Lcy1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcy1/a;-><init>(Lwx1/e;Lb22/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwx1/e;->h:Lcy1/a;

    .line 11
    .line 12
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 13
    .line 14
    new-instance v1, Lpy1/i0;

    .line 15
    .line 16
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "obj_invisible_check"

    .line 20
    .line 21
    iget-object v3, p0, Lwx1/e;->V:Lfy1/d;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xde

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Lyx1/a;Lyx1/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    invoke-virtual {p1}, Lyx1/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lyx1/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_28

    .line 18
    .line 19
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 20
    .line 21
    new-instance p2, Lpy1/i0;

    .line 22
    .line 23
    invoke-direct {p2}, Lpy1/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "bool_set_url_updated"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v0, v1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0xca

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lpy1/g0;->P0(ILp12/a;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwx1/e;->U0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public Y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwx1/e;->d:Lwx1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwx1/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lpy1/g0;->V1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->O:Lay1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lay1/c;->e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "attachcontainer with snapshotcontainer"

    .line 12
    .line 13
    const-string v2, "InnerPlayController"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpy1/g0;->f0(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0(Lyx1/g;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1/g;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "business_context"

    .line 14
    .line 15
    invoke-virtual {p1}, Lyx1/g;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwx1/e;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcy1/b;->c(Ljava/lang/String;Ljava/lang/String;Lwx1/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Lyx1/g;ZZ)I
    .registers 13

    .line 1
    const-string v0, "InnerPlayController"

    .line 2
    .line 3
    const-string v1, "prepare_result"

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lwx1/e;->G:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "5"

    .line 18
    .line 19
    iget-wide v5, p0, Lwx1/e;->G:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lb22/a;->a(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lwx1/e;->b0:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-nez v7, :cond_27

    .line 31
    .line 32
    iget-wide v3, p0, Lwx1/e;->G:J

    .line 33
    .line 34
    sput-wide v3, Lwx1/e;->b0:J

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto/16 :goto_ec

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v3, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "prepare called external is "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "\nPlayModel is:"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lwx1/e;->s:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Lcy1/e;->a(Lyx1/g;)Lyx1/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    iget-object v3, p0, Lwx1/e;->D:Lyx1/g;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    invoke-virtual {p0, p1, v4}, Lwx1/e;->c1(Lyx1/g;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, p0, Lwx1/e;->b:Lpy1/g0;

    .line 92
    .line 93
    const/16 v7, 0x79

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lpy1/g0;->z0(I)Lp12/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "bool_is_prepare"

    .line 100
    .line 101
    invoke-interface {v6, v7}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lwx1/e;->b:Lpy1/g0;

    .line 106
    .line 107
    const/16 v8, 0x66

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lpy1/g0;->z0(I)Lp12/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "bool_is_playing"

    .line 114
    .line 115
    invoke-interface {v7, v8}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v4, :cond_8f

    .line 120
    .line 121
    if-nez v6, :cond_7c

    .line 122
    .line 123
    if-eqz v7, :cond_8f

    .line 124
    .line 125
    :cond_7c
    iget-boolean v4, p0, Lwx1/e;->x:Z

    .line 126
    .line 127
    if-nez v4, :cond_8f

    .line 128
    .line 129
    if-eqz p2, :cond_8f

    .line 130
    .line 131
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "prepare same url while preparing or playing, return."

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_6 .. :try_end_89} :catchall_24

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x67

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return p1

    .line 144
    :cond_8f
    if-eqz p2, :cond_ab

    .line 145
    .line 146
    if-eqz v3, :cond_a2

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {p0}, Lwx1/e;->V()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwx1/e;->B0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lwx1/e;->D0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lwx1/e;->C0()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const-string p2, "stat_prepare"

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p0, p2, v3, v4}, Lwx1/e;->M0(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p2, p0, Lwx1/e;->e:Lyx1/e;

    .line 173
    .line 174
    if-eqz p2, :cond_b4

    .line 175
    .line 176
    invoke-virtual {p2}, Lyx1/e;->f()Lyx1/g;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p2, p1

    .line 182
    :goto_b5
    iput-object p2, p0, Lwx1/e;->D:Lyx1/g;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lwx1/e;->f1(Lyx1/g;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lwx1/e;->r0()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0}, Lwx1/e;->A0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p3}, Lwx1/e;->R0(Z)V

    .line 195
    .line 196
    .line 197
    sget-boolean p1, Lwx1/e;->d0:Z

    .line 198
    .line 199
    if-nez p1, :cond_d9

    .line 200
    .line 201
    sput-boolean v5, Lwx1/e;->d0:Z

    .line 202
    .line 203
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    .line 204
    .line 205
    const-string p2, "first_prepare_dur"

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-wide v5, p0, Lwx1/e;->G:J

    .line 212
    .line 213
    sub-long/2addr v3, v5

    .line 214
    long-to-float p3, v3

    .line 215
    invoke-virtual {p1, p2, p3}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object p1, p0, Lwx1/e;->i:Lcy1/c;

    .line 219
    .line 220
    const-string p2, "t_pc_prepare"

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-wide v5, p0, Lwx1/e;->G:J

    .line 227
    .line 228
    sub-long/2addr v3, v5

    .line 229
    long-to-float p3, v3

    .line 230
    invoke-virtual {p1, p2, p3}, Lcy1/c;->h(Ljava/lang/String;F)V
    :try_end_e8
    .catchall {:try_start_93 .. :try_end_e8} :catchall_24

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :goto_ec
    invoke-virtual {p0, v1, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final a1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwx1/e;->d:Lwx1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwx1/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwx1/e;->d:Lwx1/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwx1/f;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lpy1/g0;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwx1/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "business_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lwx1/e;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwx1/f;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sub_business_id"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lwx1/e;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(I)Lp12/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getProperty called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyx1/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lyx1/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x66

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "bool_is_playing"

    .line 34
    .line 35
    sparse-switch p1, :sswitch_data_26c

    .line 36
    .line 37
    .line 38
    goto/16 :goto_26b

    .line 39
    .line 40
    :sswitch_27
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 41
    .line 42
    const/16 v1, 0x77

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "bool_is_completed"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_26b

    .line 58
    .line 59
    :sswitch_3a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lly1/a;->i()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v1, "float_get_left_volumn"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lp12/b;->m(Ljava/lang/String;F)Lp12/b;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lly1/a;->o()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v1, "float_get_right_volumn"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lp12/b;->m(Ljava/lang/String;F)Lp12/b;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_26b

    .line 90
    .line 91
    :sswitch_5a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 92
    .line 93
    const/16 v1, 0x78

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "bool_is_external_started"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_26b

    .line 109
    .line 110
    :sswitch_6d
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 111
    .line 112
    const/16 v1, 0x71

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "long_render_frame_cnt"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string p1, "int64_render_frame_cnt"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_26b

    .line 130
    .line 131
    :sswitch_82
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 132
    .line 133
    const/16 v1, 0x70

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "long_decode_frame_cnt"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-string p1, "int64_decode_frame_cnt"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_26b

    .line 151
    .line 152
    :sswitch_97
    invoke-virtual {p0, v2}, Lwx1/e;->k(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v1, "bool_is_muted"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_26b

    .line 162
    .line 163
    :sswitch_a2
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 164
    .line 165
    const/16 v1, 0x6f

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "obj_fst_frame"

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v2, p1, Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v2, :cond_26b

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_26b

    .line 185
    .line 186
    :sswitch_b9
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 187
    .line 188
    const/16 v1, 0x6e

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "int32_get_audio_focus_priority"

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, v1, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_26b

    .line 204
    .line 205
    :sswitch_cc
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 206
    .line 207
    const/16 v1, 0x6d

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "bool_audio_focus_geted"

    .line 214
    .line 215
    invoke-interface {p1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v3, p0, Lwx1/e;->b:Lpy1/g0;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "bool_external_audio_focus_geted"

    .line 226
    .line 227
    invoke-interface {v1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz p1, :cond_eb

    .line 232
    .line 233
    if-eqz v1, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v2, 0x0

    .line 237
    :goto_ec
    const-string p1, "bool_is_audio_focus"

    .line 238
    .line 239
    invoke-virtual {v0, p1, v2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_26b

    .line 243
    .line 244
    :sswitch_f3
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 245
    .line 246
    const/16 v1, 0x79

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "bool_is_prepare"

    .line 253
    .line 254
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_26b

    .line 262
    .line 263
    :sswitch_106
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 264
    .line 265
    const/16 v1, 0x81

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v1, "bool_is_stop"

    .line 272
    .line 273
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_26b

    .line 281
    .line 282
    :sswitch_119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-wide v3, p0, Lwx1/e;->L:J

    .line 287
    .line 288
    sub-long/2addr v1, v3

    .line 289
    const-string p1, "int64_get_stop_time"

    .line 290
    .line 291
    invoke-virtual {v0, p1, v1, v2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_26b

    .line 295
    .line 296
    :sswitch_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-wide v3, p0, Lwx1/e;->K:J

    .line 301
    .line 302
    sub-long/2addr v1, v3

    .line 303
    const-string p1, "int64_get_pause_time"

    .line 304
    .line 305
    invoke-virtual {v0, p1, v1, v2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_26b

    .line 309
    .line 310
    :sswitch_135
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 311
    .line 312
    const/16 v1, 0x7a

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "bool_is_pause"

    .line 319
    .line 320
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_26b

    .line 328
    .line 329
    :sswitch_148
    const-string p1, "object_get_playmodel"

    .line 330
    .line 331
    iget-object v1, p0, Lwx1/e;->D:Lyx1/g;

    .line 332
    .line 333
    invoke-virtual {v0, p1, v1}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_26b

    .line 337
    .line 338
    :sswitch_151
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 339
    .line 340
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lly1/a;->y()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    const-string v1, "bool_is_delay_detach"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_26b

    .line 354
    .line 355
    :sswitch_162
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v0, v3, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_26b

    .line 369
    .line 370
    :sswitch_171
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const-string v1, "bool_external_playing"

    .line 381
    .line 382
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_26b

    .line 386
    .line 387
    :sswitch_182
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 388
    .line 389
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lly1/a;->c()Lhy1/a;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_26b

    .line 398
    .line 399
    const-string v1, "string_get_url"

    .line 400
    .line 401
    invoke-virtual {p1}, Lhy1/a;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, v1, p1}, Lp12/b;->q(Ljava/lang/String;Ljava/lang/String;)Lp12/b;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_26b

    .line 409
    .line 410
    :sswitch_199
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 411
    .line 412
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lly1/a;->b()Landroid/util/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "object_get_best_bitrate"

    .line 421
    .line 422
    invoke-virtual {v0, v1, p1}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_26b

    .line 426
    .line 427
    :sswitch_1aa
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 428
    .line 429
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lly1/a;->l()Lhy1/b;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v1, "object_get_peerinfo"

    .line 438
    .line 439
    invoke-virtual {v0, v1, p1}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_26b

    .line 443
    .line 444
    :sswitch_1bb
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 445
    .line 446
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lly1/a;->w()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    const-string v1, "bool_has_render"

    .line 455
    .line 456
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_26b

    .line 460
    .line 461
    :sswitch_1cc
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 462
    .line 463
    const/16 v1, 0x80

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v1, "bool_has_releasing"

    .line 470
    .line 471
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_26b

    .line 479
    .line 480
    :sswitch_1df
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 481
    .line 482
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lly1/a;->q()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    const-string p1, "int64_video_fastforward_duration"

    .line 491
    .line 492
    invoke-virtual {v0, p1, v1, v2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_26b

    .line 496
    .line 497
    :sswitch_1f0
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 498
    .line 499
    invoke-virtual {p1}, Lpy1/g0;->A0()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const-string v1, "int32_get_render_type"

    .line 504
    .line 505
    invoke-virtual {v0, v1, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 506
    .line 507
    .line 508
    goto :goto_26b

    .line 509
    :sswitch_1fc
    iget-object p1, p0, Lwx1/e;->e:Lyx1/e;

    .line 510
    .line 511
    if-eqz p1, :cond_26b

    .line 512
    .line 513
    const-string v1, "obj_get_play_model"

    .line 514
    .line 515
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, v1, p1}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 520
    .line 521
    .line 522
    goto :goto_26b

    .line 523
    :sswitch_20a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 524
    .line 525
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lly1/a;->r()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    const-string v1, "int32_get_video_height"

    .line 534
    .line 535
    invoke-virtual {v0, v1, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 536
    .line 537
    .line 538
    goto :goto_26b

    .line 539
    :sswitch_21a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 540
    .line 541
    invoke-virtual {p1}, Lpy1/g0;->y0()Lly1/a;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lly1/a;->v()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    const-string v1, "int32_get_video_width"

    .line 550
    .line 551
    invoke-virtual {v0, v1, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 552
    .line 553
    .line 554
    goto :goto_26b

    .line 555
    :sswitch_22a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 556
    .line 557
    const/16 v1, 0x7f

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string v1, "bool_has_error"

    .line 564
    .line 565
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 570
    .line 571
    .line 572
    goto :goto_26b

    .line 573
    :sswitch_23c
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 574
    .line 575
    invoke-virtual {p1}, Lpy1/g0;->G0()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    const-string v1, "int32_get_state"

    .line 580
    .line 581
    invoke-virtual {v0, v1, p1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 582
    .line 583
    .line 584
    goto :goto_26b

    .line 585
    :sswitch_248
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 586
    .line 587
    const/16 v1, 0x7e

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v1, "bool_has_start_command"

    .line 594
    .line 595
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 600
    .line 601
    .line 602
    goto :goto_26b

    .line 603
    :sswitch_25a
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 604
    .line 605
    const/16 v1, 0x7c

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string v1, "bool_has_prepared"

    .line 612
    .line 613
    invoke-interface {p1, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {v0, v1, p1}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 618
    .line 619
    .line 620
    :cond_26b
    :goto_26b
    return-object v0

    .line 621
    :sswitch_data_26c
    .sparse-switch
        0x3ed -> :sswitch_25a
        0x3ee -> :sswitch_248
        0x3f3 -> :sswitch_23c
        0x3f4 -> :sswitch_22a
        0x3f5 -> :sswitch_21a
        0x3f6 -> :sswitch_20a
        0x3f9 -> :sswitch_1fc
        0x3fb -> :sswitch_1f0
        0x3fd -> :sswitch_1df
        0x401 -> :sswitch_1cc
        0x403 -> :sswitch_1bb
        0x410 -> :sswitch_1aa
        0x411 -> :sswitch_199
        0x413 -> :sswitch_182
        0x417 -> :sswitch_171
        0x419 -> :sswitch_162
        0x41b -> :sswitch_151
        0x421 -> :sswitch_148
        0x422 -> :sswitch_135
        0x423 -> :sswitch_127
        0x427 -> :sswitch_119
        0x428 -> :sswitch_106
        0x429 -> :sswitch_f3
        0x42a -> :sswitch_cc
        0x42c -> :sswitch_b9
        0x431 -> :sswitch_a2
        0x434 -> :sswitch_97
        0x437 -> :sswitch_82
        0x438 -> :sswitch_6d
        0x43c -> :sswitch_5a
        0x43f -> :sswitch_3a
        0x442 -> :sswitch_27
    .end sparse-switch
.end method

.method public b0(Z)J
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy1/g0;->v0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b1(Lyx1/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/e;->e:Lyx1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    invoke-virtual {v0}, Lyx1/e;->b()Lyx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    new-instance v1, Lhy1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyx1/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lhy1/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_59

    .line 24
    .line 25
    invoke-virtual {p1}, Lyx1/g;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lhy1/a;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lyx1/g;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lhy1/a;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyx1/g;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lhy1/a;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwx1/e;->e:Lyx1/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyx1/e;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lhy1/a;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lyx1/g;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v2, v3, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p1}, Lyx1/g;->g()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "extra_int_network_type_when_url_get"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Lhy1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v0, :cond_54

    .line 76
    .line 77
    invoke-virtual {v0}, Lyx1/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v2, p1

    .line 82
    invoke-virtual {v1, v2, v3}, Lhy1/a;->j(J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lpy1/g0;->Y1(Lhy1/a;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public c(Lyx1/g;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwx1/e;->F:J

    .line 6
    .line 7
    iput-object p1, p0, Lwx1/e;->c:Lyx1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwx1/e;->z0(Lyx1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwx1/e;->p0(Lyx1/g;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lwx1/e;->a0(Lyx1/g;ZZ)I

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final c0(I)Lay1/g;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, Lwx1/e;->o:Lay1/f;

    .line 11
    .line 12
    check-cast p1, Lay1/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Lwx1/e;->n:Lay1/e;

    .line 16
    .line 17
    check-cast p1, Lay1/g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c1(Lyx1/g;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwx1/e;->f()Lyx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyx1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lwx1/e;->d:Lwx1/f;

    .line 8
    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p2}, Lyx1/e;-><init>(Lyx1/g;Lwx1/f;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwx1/e;->e:Lyx1/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwx1/e;->f()Lyx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v0, p2}, Lwx1/e;->Y(Lyx1/a;Lyx1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwx1/e;->Z0(Lyx1/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lwx1/e;->o0(Lyx1/a;Lyx1/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->O:Lay1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lay1/c;->h()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpy1/g0;->D0()Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d0()Lb22/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->C0()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d1(Lp12/a;Lyx1/g;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "updateplaymodel is:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p2, p1}, Lwx1/e;->c1(Lyx1/g;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwx1/e;->e:Lyx1/e;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public e(Lzx1/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addPlayListener: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final e0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwx1/e;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lay1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lay1/b;-><init>(Lwx1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 21
    .line 22
    iget-object v1, p0, Lwx1/e;->e:Lyx1/e;

    .line 23
    .line 24
    iget-boolean v2, p0, Lwx1/e;->A:Z

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lay1/e;->b(Lyx1/e;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwx1/e;->d:Lwx1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwx1/f;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lpy1/g0;->g2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwx1/f;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const-string v1, "play_scenario"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lwx1/e;->L0(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Lyx1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->e:Lyx1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyx1/e;->b()Lyx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final f0(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwx1/e;->l:Lzx1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p0, Lwx1/e;->f:Lzx1/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lzx1/f;->d(Lzx1/b;Lzx1/e;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzx1/e;

    .line 31
    .line 32
    iget-object v3, p0, Lwx1/e;->f:Lzx1/f;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, p1, p2}, Lzx1/f;->d(Lzx1/b;Lzx1/e;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method public f1(Lyx1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwx1/e;->h1(Lyx1/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwx1/e;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwx1/e;->b1(Lyx1/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwx1/e;->e1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwx1/e;->a1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwx1/e;->Y0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwx1/e;->P0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlags called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_25

    .line 27
    .line 28
    invoke-static {}, Lr12/b;->c()Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lwx1/e;->p:Z

    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    if-ne p1, v0, :cond_42

    .line 39
    .line 40
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "is_mute"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v0, v2, v3, v1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 58
    .line 59
    invoke-static {p1}, Lwx1/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lpy1/g0;->d0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 68
    .line 69
    invoke-static {p1}, Lwx1/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lpy1/g0;->d0(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public final g0(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwx1/e;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lay1/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lay1/d;-><init>(Lwx1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 21
    .line 22
    iget-object v2, p0, Lwx1/e;->e:Lyx1/e;

    .line 23
    .line 24
    iget-boolean v3, p0, Lwx1/e;->A:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v2, v3}, Lay1/f;->b(ILandroid/os/Bundle;Lyx1/e;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    iput p1, p0, Lwx1/e;->M:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public final g1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->g:Lyx1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx1/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->w0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeFlags called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lwx1/e;->p:Z

    .line 29
    .line 30
    new-instance p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "infinite_loop"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p1, v1, v2, v0}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 49
    .line 50
    invoke-static {p1}, Lwx1/a;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lpy1/g0;->N1(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public final h0(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzx1/e;

    .line 19
    .line 20
    iget-object v3, p0, Lwx1/e;->f:Lzx1/f;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, p1, p2}, Lzx1/f;->e(Lzx1/c;Lzx1/e;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget-object v0, p0, Lwx1/e;->k:Lzx1/c;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lwx1/e;->f:Lzx1/f;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Lzx1/f;->e(Lzx1/c;Lzx1/e;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final h1(Lyx1/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lyx1/g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNSET"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p1}, Lyx1/g;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lyx1/g;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_47

    .line 26
    .line 27
    invoke-virtual {p1}, Lyx1/g;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lyx1/g;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lwx1/e;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget-object p1, p0, Lwx1/e;->d:Lwx1/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwx1/f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwx1/f;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_47

    .line 56
    .line 57
    iget-object p1, p0, Lwx1/e;->d:Lwx1/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwx1/f;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwx1/f;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lwx1/e;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public i(ILp12/a;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeParams called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2bf

    .line 26
    .line 27
    const/16 v0, 0x3ef

    .line 28
    .line 29
    if-eq p1, v0, :cond_2b3

    .line 30
    .line 31
    const/16 v0, 0x3f7

    .line 32
    .line 33
    if-eq p1, v0, :cond_2a7

    .line 34
    .line 35
    const/16 v0, 0x3fc

    .line 36
    .line 37
    if-eq p1, v0, :cond_29d

    .line 38
    .line 39
    const/16 v0, 0x3ff

    .line 40
    .line 41
    if-eq p1, v0, :cond_293

    .line 42
    .line 43
    const/16 v0, 0x412

    .line 44
    .line 45
    if-eq p1, v0, :cond_289

    .line 46
    .line 47
    const/16 v0, 0x418

    .line 48
    .line 49
    if-eq p1, v0, :cond_27f

    .line 50
    .line 51
    const/16 v0, 0x42b

    .line 52
    .line 53
    if-eq p1, v0, :cond_275

    .line 54
    .line 55
    const/16 v0, 0x443

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v0, :cond_259

    .line 59
    .line 60
    const/16 v0, 0x3f1

    .line 61
    .line 62
    if-eq p1, v0, :cond_24f

    .line 63
    .line 64
    const/16 v0, 0x3f2

    .line 65
    .line 66
    if-eq p1, v0, :cond_244

    .line 67
    .line 68
    const/16 v0, 0x415

    .line 69
    .line 70
    if-eq p1, v0, :cond_237

    .line 71
    .line 72
    const/16 v0, 0x416

    .line 73
    .line 74
    if-eq p1, v0, :cond_22d

    .line 75
    .line 76
    const/16 v0, 0x425

    .line 77
    .line 78
    if-eq p1, v0, :cond_21c

    .line 79
    .line 80
    const/16 v0, 0x426

    .line 81
    .line 82
    if-eq p1, v0, :cond_211

    .line 83
    .line 84
    const/16 v0, 0x435

    .line 85
    .line 86
    if-eq p1, v0, :cond_1f9

    .line 87
    .line 88
    const/16 v0, 0x436

    .line 89
    .line 90
    if-eq p1, v0, :cond_1da

    .line 91
    .line 92
    const/16 v0, 0x439

    .line 93
    .line 94
    if-eq p1, v0, :cond_1c2

    .line 95
    .line 96
    const/16 v0, 0x43a

    .line 97
    .line 98
    if-eq p1, v0, :cond_1aa

    .line 99
    .line 100
    const/16 v0, 0x440

    .line 101
    .line 102
    if-eq p1, v0, :cond_199

    .line 103
    .line 104
    const/16 v0, 0x441

    .line 105
    .line 106
    if-eq p1, v0, :cond_181

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_2c2

    .line 109
    .line 110
    .line 111
    packed-switch p1, :pswitch_data_2ce

    .line 112
    .line 113
    .line 114
    packed-switch p1, :pswitch_data_2dc

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2bf

    .line 118
    .line 119
    :pswitch_76
    const-string p1, "bool_pause_in_background"

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lwx1/e;->j:Lay1/a;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lay1/a;->f(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2bf

    .line 131
    .line 132
    :pswitch_83
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 133
    .line 134
    new-instance v0, Lp12/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lp12/b;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "bool_refresh_egl_when_size_change"

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const-string v1, "bool_fresh_egl_when_size_change"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v0, 0xd8

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Lpy1/g0;->P0(ILp12/a;)I

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2bf

    .line 157
    .line 158
    :pswitch_9d
    const-string p1, "bool_force_prepare"

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lwx1/e;->x:Z

    .line 165
    .line 166
    goto/16 :goto_2bf

    .line 167
    .line 168
    :pswitch_a7
    const-string p1, "long_seek_on_start_ms"

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 175
    .line 176
    const/16 v2, 0x79

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lpy1/g0;->z0(I)Lp12/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "bool_is_prepare"

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2bf

    .line 189
    .line 190
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "seek-at-start"

    .line 197
    .line 198
    invoke-direct {v0, p2, v1, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2bf

    .line 205
    .line 206
    :pswitch_cd
    const-string p1, "int32_render_height_from_top"

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 213
    .line 214
    new-instance v1, Lpy1/i0;

    .line 215
    .line 216
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, p2}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 p2, 0xd3

    .line 224
    .line 225
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2bf

    .line 229
    .line 230
    :pswitch_e5
    const-string p1, "bool_audio_focus_lowest_owner"

    .line 231
    .line 232
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 237
    .line 238
    new-instance v1, Lpy1/i0;

    .line 239
    .line 240
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/16 p2, 0xd2

    .line 248
    .line 249
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2bf

    .line 253
    .line 254
    :pswitch_fd
    const-string p1, "bool_auto_snap_shot_when_pause"

    .line 255
    .line 256
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Lwx1/e;->T0(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2bf

    .line 264
    .line 265
    :pswitch_108
    const-string p1, "bool_render_fst_frame_when_stop"

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 272
    .line 273
    new-instance v1, Lpy1/i0;

    .line 274
    .line 275
    invoke-direct {v1}, Lpy1/i0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 p2, 0xd0

    .line 283
    .line 284
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2bf

    .line 288
    .line 289
    :pswitch_120
    const-string p1, "bool_retry_play"

    .line 290
    .line 291
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p2, p0, Lwx1/e;->b:Lpy1/g0;

    .line 296
    .line 297
    invoke-virtual {p2}, Lpy1/g0;->C0()Lb22/a;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p1, :cond_131

    .line 302
    .line 303
    const/high16 p1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 p1, 0x0

    .line 307
    :goto_132
    const-string v0, "retry_play"

    .line 308
    .line 309
    invoke-virtual {p2, v0, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2bf

    .line 313
    .line 314
    :pswitch_139
    const-string p1, "bool_render_before_start"

    .line 315
    .line 316
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, p1}, Lwx1/e;->Q0(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2bf

    .line 324
    .line 325
    :pswitch_144
    const-string p1, "string_json_bus_context"

    .line 326
    .line 327
    invoke-interface {p2, p1}, Lp12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p2, p0, Lwx1/e;->b:Lpy1/g0;

    .line 332
    .line 333
    invoke-virtual {p2}, Lpy1/g0;->C0()Lb22/a;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v0, "business_context"

    .line 338
    .line 339
    invoke-virtual {p2, v0, p1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2bf

    .line 343
    .line 344
    :pswitch_157
    const-string p1, "obj_play_model"

    .line 345
    .line 346
    invoke-interface {p2, p1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    instance-of v0, p1, Lyx1/g;

    .line 351
    .line 352
    if-eqz v0, :cond_168

    .line 353
    .line 354
    check-cast p1, Lyx1/g;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p1}, Lwx1/e;->d1(Lp12/a;Lyx1/g;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2bf

    .line 360
    .line 361
    :cond_168
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string p2, "update play_model empty"

    .line 364
    .line 365
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2bf

    .line 369
    .line 370
    :pswitch_171
    iget-object p1, p0, Lwx1/e;->d:Lwx1/f;

    .line 371
    .line 372
    const-string v0, "int32_fill_mode"

    .line 373
    .line 374
    invoke-interface {p2, v0}, Lp12/a;->e(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, p2}, Lwx1/f;->l(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lwx1/e;->Y0()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2bf

    .line 385
    .line 386
    :cond_181
    const-string p1, "bool_set_clear_color"

    .line 387
    .line 388
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 393
    .line 394
    new-instance v1, Lyx1/j;

    .line 395
    .line 396
    invoke-direct {v1}, Lyx1/j;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const/16 p2, 0xe0

    .line 404
    .line 405
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2bf

    .line 409
    .line 410
    :cond_199
    const-string p1, "float_set_left_volumn"

    .line 411
    .line 412
    invoke-interface {p2, p1}, Lp12/a;->k(Ljava/lang/String;)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const-string v0, "float_set_right_volumn"

    .line 417
    .line 418
    invoke-interface {p2, v0}, Lp12/a;->k(Ljava/lang/String;)F

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p0, p1, p2}, Lwx1/e;->W0(FF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2bf

    .line 426
    .line 427
    :cond_1aa
    const-string p1, "int32_real_live_scene"

    .line 428
    .line 429
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 434
    .line 435
    new-instance v1, Lp12/b;

    .line 436
    .line 437
    invoke-direct {v1}, Lp12/b;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p1, p2}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const/16 p2, 0xdd

    .line 445
    .line 446
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2bf

    .line 450
    .line 451
    :cond_1c2
    const-string p1, "bool_out_room_no_permission"

    .line 452
    .line 453
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 458
    .line 459
    new-instance v1, Lp12/b;

    .line 460
    .line 461
    invoke-direct {v1}, Lp12/b;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const/16 p2, 0xdc

    .line 469
    .line 470
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2bf

    .line 474
    .line 475
    :cond_1da
    const-string p1, "long_on_video_displayed_time"

    .line 476
    .line 477
    invoke-interface {p2, p1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide p1

    .line 481
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 482
    .line 483
    new-instance v1, Lp12/b;

    .line 484
    .line 485
    invoke-direct {v1}, Lp12/b;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v2, "long_video_displayed_time"

    .line 489
    .line 490
    invoke-virtual {v1, v2, p1, p2}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v2, 0xdb

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 497
    .line 498
    .line 499
    iget-wide v0, p0, Lwx1/e;->G:J

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2, v0, v1}, Lwx1/e;->u0(JJ)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2bf

    .line 505
    .line 506
    :cond_1f9
    const-string p1, "bool_is_gift_player"

    .line 507
    .line 508
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 513
    .line 514
    new-instance v1, Lp12/b;

    .line 515
    .line 516
    invoke-direct {v1}, Lp12/b;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/16 p2, 0xda

    .line 524
    .line 525
    invoke-virtual {v0, p2, p1}, Lpy1/g0;->P0(ILp12/a;)I

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2bf

    .line 529
    .line 530
    :cond_211
    const-string p1, "string_set_user_agent"

    .line 531
    .line 532
    invoke-interface {p2, p1}, Lp12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lwx1/e;->V0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2bf

    .line 540
    .line 541
    :cond_21c
    const-string p1, "string_set_encrypt_video_rc4_key"

    .line 542
    .line 543
    invoke-interface {p2, p1}, Lp12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v0, "int32_set_encrypt_video_type"

    .line 548
    .line 549
    invoke-interface {p2, v0}, Lp12/a;->e(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    invoke-virtual {p0, p2, p1}, Lwx1/e;->J0(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2bf

    .line 557
    .line 558
    :cond_22d
    const-string p1, "need_check_local_video_path"

    .line 559
    .line 560
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iput-boolean p1, p0, Lwx1/e;->s:Z

    .line 565
    .line 566
    goto/16 :goto_2bf

    .line 567
    .line 568
    :cond_237
    const-string p1, "int32_audio_focus_type"

    .line 569
    .line 570
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iget-object p2, p0, Lwx1/e;->b:Lpy1/g0;

    .line 575
    .line 576
    invoke-virtual {p2, p1}, Lpy1/g0;->W1(I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2bf

    .line 580
    .line 581
    :cond_244
    const-string p1, "bool_enable_accurate_seek"

    .line 582
    .line 583
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-virtual {p0, p1}, Lwx1/e;->I0(Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2bf

    .line 591
    .line 592
    :cond_24f
    const-string p1, "int64_audio_faded_in_time"

    .line 593
    .line 594
    invoke-interface {p2, p1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide p1

    .line 598
    invoke-virtual {p0, p1, p2}, Lwx1/e;->E0(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_2bf

    .line 602
    :cond_259
    const-string p1, "bool_fade_in"

    .line 603
    .line 604
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    new-instance p2, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 609
    .line 610
    if-eqz p1, :cond_266

    .line 611
    .line 612
    const-wide/16 v2, 0x1

    .line 613
    .line 614
    goto :goto_268

    .line 615
    :cond_266
    const-wide/16 v2, 0x0

    .line 616
    .line 617
    :goto_268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string v0, "fade_in"

    .line 622
    .line 623
    invoke-direct {p2, v0, v1, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p2}, Lwx1/e;->O0(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 627
    .line 628
    .line 629
    goto :goto_2bf

    .line 630
    :cond_275
    const-string p1, "int32_set_audio_focus_priority"

    .line 631
    .line 632
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-virtual {p0, p1}, Lwx1/e;->F0(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_2bf

    .line 640
    :cond_27f
    const-string p1, "bool_set_fast_open"

    .line 641
    .line 642
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p0, p1}, Lwx1/e;->K0(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_2bf

    .line 650
    :cond_289
    const-string p1, "bool_set_cache_callback_option"

    .line 651
    .line 652
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-virtual {p0, p1}, Lwx1/e;->G0(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_2bf

    .line 660
    :cond_293
    iget-object p1, p0, Lwx1/e;->q:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 663
    .line 664
    .line 665
    const/4 p1, 0x5

    .line 666
    invoke-virtual {p0, p1}, Lwx1/e;->h(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_2bf

    .line 670
    :cond_29d
    const-string p1, "bool_need_av_raw_data"

    .line 671
    .line 672
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-virtual {p0, p1}, Lwx1/e;->H0(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_2bf

    .line 680
    :cond_2a7
    const-string p1, "int32_set_render_type"

    .line 681
    .line 682
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    iget-object p2, p0, Lwx1/e;->b:Lpy1/g0;

    .line 687
    .line 688
    invoke-virtual {p2, p1}, Lpy1/g0;->l2(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_2bf

    .line 692
    :cond_2b3
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 693
    .line 694
    invoke-virtual {p1}, Lpy1/g0;->i0()V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lwx1/e;->O:Lay1/c;

    .line 698
    .line 699
    if-eqz p1, :cond_2bf

    .line 700
    .line 701
    invoke-virtual {p1}, Lay1/c;->f()V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    :goto_2bf
    const/4 p1, 0x0

    .line 705
    return p1

    .line 706
    nop

    .line 707
    :pswitch_data_2c2
    .packed-switch 0x3e9
        :pswitch_171
        :pswitch_157
        :pswitch_144
        :pswitch_139
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_2ce
    .packed-switch 0x41c
        :pswitch_120
        :pswitch_108
        :pswitch_fd
        :pswitch_e5
        :pswitch_cd
    .end packed-switch

    :pswitch_data_2dc
    .packed-switch 0x42d
        :pswitch_a7
        :pswitch_9d
        :pswitch_83
        :pswitch_76
    .end packed-switch
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3fc

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lwx1/e;->h0(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "*"

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "illegal_biz"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ilegal business info: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "InnerPlayController"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxv1/d;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 83
    .line 84
    if-eqz p1, :cond_57

    .line 85
    .line 86
    if-nez p2, :cond_67

    .line 87
    .line 88
    :cond_57
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lwx1/e$i;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lwx1/e$i;-><init>(Lwx1/e;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1388

    .line 98
    .line 99
    const-string v2, "InnerPlayController#handleWithIlegalBusinessInfo"

    .line 100
    .line 101
    invoke-virtual {p1, v2, p2, v0, v1}, Lxv1/x;->g(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public isPlaying()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "isPlaying = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "InnerPlayController"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public j(Lzx1/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setPlayEventListener called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwx1/e;->k:Lzx1/c;

    .line 26
    .line 27
    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lwx1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 7
    .line 8
    new-instance v0, Lzx1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lzx1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwx1/e;->f:Lzx1/f;

    .line 14
    .line 15
    new-instance v0, Lyx1/b;

    .line 16
    .line 17
    iget-object v1, p0, Lwx1/e;->d:Lwx1/f;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyx1/b;-><init>(Lwx1/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwx1/e;->g:Lyx1/b;

    .line 23
    .line 24
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 25
    .line 26
    iget-object v1, p0, Lwx1/e;->W:Liy1/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpy1/g0;->d2(Liy1/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 32
    .line 33
    iget-object v1, p0, Lwx1/e;->X:Liy1/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpy1/g0;->a2(Liy1/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 39
    .line 40
    iget-object v1, p0, Lwx1/e;->Z:Liy1/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpy1/g0;->c2(Liy1/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 46
    .line 47
    iget-object v1, p0, Lwx1/e;->Y:Liy1/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpy1/g0;->b2(Liy1/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcy1/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lcy1/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 58
    .line 59
    new-instance v0, Lay1/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lay1/a;-><init>(Lwx1/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwx1/e;->j:Lay1/a;

    .line 65
    .line 66
    new-instance v0, Lyx1/g$b;

    .line 67
    .line 68
    invoke-direct {v0}, Lyx1/g$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lyx1/g$b;->z()Lyx1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lwx1/e;->c:Lyx1/g;

    .line 76
    .line 77
    new-instance v0, Lay1/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lay1/c;-><init>(Lwx1/e;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwx1/e;->O:Lay1/c;

    .line 83
    .line 84
    iget-boolean v0, p0, Lwx1/e;->P:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-static {p1}, Lcy1/d;->d(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public k(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lwx1/e;->p:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lwx1/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lpy1/g0;->J0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k0(I)V
    .registers 7

    .line 1
    const-string v0, "pause_result"

    .line 2
    .line 3
    const-string v1, "InnerPlayController"

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lwx1/e;->K:J

    .line 12
    .line 13
    iput p1, p0, Lwx1/e;->y:I

    .line 14
    .line 15
    iget-object v3, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "pause called"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lwx1/e;->j:Lay1/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, Lay1/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    :goto_21
    iget p1, p0, Lwx1/e;->M:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwx1/e;->c0(I)Lay1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1}, Lay1/g;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/16 p1, 0x422

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwx1/e;->b(I)Lp12/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "bool_is_pause"

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    const/16 v2, 0x65

    .line 60
    .line 61
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "pause has been called"

    .line 64
    .line 65
    invoke-static {v1, p1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpy1/g0;->D1()I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_1f

    .line 75
    :goto_4a
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public l(Lzx1/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setPlayErrorListener called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwx1/e;->l:Lzx1/b;

    .line 26
    .line 27
    return-void
.end method

.method public l0(Lyx1/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwx1/e;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lwx1/e;->a0(Lyx1/g;ZZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "attachContainer called"

    .line 4
    .line 5
    const-string v2, "InnerPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwx1/e;->Z(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0()V
    .registers 8

    .line 1
    const-string v0, "start_result"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwx1/e;->A:Z

    .line 5
    .line 6
    const/16 v2, -0x3e7

    .line 7
    .line 8
    :try_start_7
    iget-object v3, p0, Lwx1/e;->j:Lay1/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lay1/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2d

    .line 15
    .line 16
    iget-object v3, p0, Lwx1/e;->j:Lay1/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lay1/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    const/16 v2, 0x68

    .line 25
    .line 26
    iget-object v3, p0, Lwx1/e;->j:Lay1/a;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lay1/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "InnerPlayController"

    .line 32
    .line 33
    iget-object v3, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "cannot start in background"

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lwx1/e;->H:J

    .line 51
    .line 52
    iget-wide v3, p0, Lwx1/e;->I:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_41

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lwx1/e;->I:J

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "10"

    .line 71
    .line 72
    iget-wide v4, p0, Lwx1/e;->H:J

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5}, Lb22/a;->a(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpy1/g0;->s2()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v1, "stat_start"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p0, v1, v3, v4}, Lwx1/e;->M0(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lwx1/e;->u:Z

    .line 93
    .line 94
    if-eqz v1, :cond_69

    .line 95
    .line 96
    iget-object v1, p0, Lwx1/e;->v:Landroid/os/Bundle;

    .line 97
    .line 98
    const/16 v3, 0x3ec

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, Lwx1/e;->h0(ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lwx1/e;->u:Z
    :try_end_69
    .catchall {:try_start_2d .. :try_end_69} :catchall_2b

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public n()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->E0()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(I)V
    .registers 7

    .line 1
    const-string v0, "stop_result"

    .line 2
    .line 3
    const-string v1, "InnerPlayController"

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lwx1/e;->L:J

    .line 12
    .line 13
    iget-object v3, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, Lwx1/e;->A:Z

    .line 20
    .line 21
    iput p1, p0, Lwx1/e;->z:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_21

    .line 25
    .line 26
    iget-object p1, p0, Lwx1/e;->j:Lay1/a;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lay1/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_5c

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "t_pc_stop"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lb22/a;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "stop called"

    .line 46
    .line 47
    invoke-static {v1, p1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwx1/e;->S0()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x428

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwx1/e;->b(I)Lp12/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "bool_is_stop"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    const/16 v2, 0x65

    .line 68
    .line 69
    iget-object p1, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "stop has been called"

    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object p1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpy1/g0;->x2()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lwx1/e;->V()V
    :try_end_55
    .catchall {:try_start_6 .. :try_end_55} :catchall_1f

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    invoke-virtual {p0, v0, v2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final o0(Lyx1/a;Lyx1/a;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Lyx1/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lyx1/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final p0(Lyx1/g;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lyx1/g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-lez v1, :cond_18

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyx1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyx1/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v3

    .line 26
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1}, Lyx1/g;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :try_start_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_6c

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "url"

    .line 53
    .line 54
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "net"

    .line 58
    .line 59
    invoke-static {}, Lxv1/v;->a()Lxv1/v;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lxv1/v;->c()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "screenWidth"

    .line 71
    .line 72
    invoke-static {}, Lcy1/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "screenHeight"

    .line 80
    .line 81
    invoke-static {}, Lcy1/d;->c()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lxv1/g;->b()Lxv1/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v7, "/api/v1/video/query_play_url"

    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, Lwx1/e$j;

    .line 99
    .line 100
    invoke-direct {v8, p0, v4, v5, p1}, Lwx1/e$j;-><init>(Lwx1/e;JLyx1/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v6, v1, v8}, Lxv1/g;->a(Ljava/lang/String;Ljava/lang/String;ZLxv1/m$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_97

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    invoke-virtual {p0, p1, v1, v2}, Lwx1/e;->a0(Lyx1/g;ZZ)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_74} :catch_6a

    .line 115
    .line 116
    .line 117
    goto :goto_97

    .line 118
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "multiBitratePrepare catch request exception:"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "InnerPlayController"

    .line 140
    .line 141
    invoke-static {v4, v3, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, v2}, Lwx1/e;->a0(Lyx1/g;ZZ)I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwx1/e;->k0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0()Z
    .registers 5

    .line 1
    const/16 v0, 0x422

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwx1/e;->b(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bool_is_pause"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x428

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwx1/e;->b(I)Lp12/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bool_is_stop"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x401

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lwx1/e;->b(I)Lp12/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "bool_has_releasing"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0
.end method

.method public final r0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwx1/e;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx1/e;->b:Lpy1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpy1/g0;->H1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lwx1/e;->U0(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "prepare_result"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public release()V
    .registers 11

    .line 1
    const-string v0, "release_result"

    .line 2
    .line 3
    const-string v1, "InnerPlayController"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, -0x3e7

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "release called"

    .line 16
    .line 17
    invoke-static {v1, v7, v8}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x401

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Lwx1/e;->b(I)Lp12/a;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "bool_has_releasing"

    .line 27
    .line 28
    invoke-interface {v7, v8}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2d

    .line 33
    .line 34
    const/16 v4, 0x65

    .line 35
    .line 36
    iget-object v7, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "release has been called"

    .line 39
    .line 40
    invoke-static {v1, v7, v8}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_77

    .line 46
    :cond_2d
    iget-object v1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpy1/g0;->J1()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Lwx1/e;->V()V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v1, p0, Lwx1/e;->h:Lcy1/a;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1}, Lcy1/a;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lwx1/e;->t:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwx1/e;->s0()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lwx1/e;->j:Lay1/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lay1/a;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lwx1/e;->i:Lcy1/c;

    .line 81
    .line 82
    const-string v7, "t_pc_release"

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v8, v5

    .line 89
    long-to-float v5, v8

    .line 90
    invoke-virtual {v1, v7, v5}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lwx1/e;->i:Lcy1/c;

    .line 94
    .line 95
    const/16 v5, -0xb

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcy1/c;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lwx1/e;->O:Lay1/c;

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1}, Lay1/c;->k()V
    :try_end_6a
    .catchall {:try_start_8 .. :try_end_6a} :catchall_2b

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-wide v5, p0, Lwx1/e;->G:J

    .line 108
    .line 109
    cmp-long v1, v5, v2

    .line 110
    .line 111
    if-lez v1, :cond_76

    .line 112
    .line 113
    invoke-virtual {p0, v0, v4}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    iget-wide v5, p0, Lwx1/e;->G:J

    .line 121
    .line 122
    cmp-long v7, v5, v2

    .line 123
    .line 124
    if-lez v7, :cond_83

    .line 125
    .line 126
    invoke-virtual {p0, v0, v4}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 130
    .line 131
    .line 132
    :cond_83
    throw v1
.end method

.method public final s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lay1/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lay1/g;->release()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast v0, Lay1/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lay1/g;->release()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public seekTo(J)V
    .registers 8

    .line 1
    const-string v0, "seek_to_result"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lwx1/e;->J:J

    .line 8
    .line 9
    const-string v1, "InnerPlayController"

    .line 10
    .line 11
    iget-object v2, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "seekTo called "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwx1/e;->b:Lpy1/g0;

    .line 34
    .line 35
    long-to-int p2, p1

    .line 36
    invoke-virtual {v1, p2}, Lpy1/g0;->T1(I)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_2b

    .line 40
    invoke-virtual {p0, v0, p1}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    const/16 p2, -0x3e7

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start called"

    .line 4
    .line 5
    const-string v2, "InnerPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/e;->c:Lyx1/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwx1/e;->z0(Lyx1/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object v0, p0, Lwx1/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwx1/e$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwx1/e$a;-><init>(Lwx1/e;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lwx1/e;->R:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    invoke-virtual {v0, v2, v1, v3, v4}, Lxv1/x;->g(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0}, Lwx1/e;->m0()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwx1/e;->n0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0(Lzx1/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removePlayListener: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InnerPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lwx1/e;->m:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final u0(JJ)V
    .registers 8

    .line 1
    const-string v0, "video_display"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwx1/e;->L0(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 9
    .line 10
    const-string v1, "first_video_frame_rendering_duration"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcy1/c;->c(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1f

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-ltz v0, :cond_1c

    .line 27
    .line 28
    long-to-float v2, p1

    .line 29
    :cond_1c
    invoke-virtual {p0, v1, v2}, Lwx1/e;->L0(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final v0()V
    .registers 9

    .line 1
    sget-boolean v0, Lwx1/e;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lwx1/e;->e0:Z

    .line 7
    .line 8
    invoke-static {}, Loy1/a;->a()Loy1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loy1/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Loy1/a;->a()Loy1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Loy1/a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Loy1/a;->a()Loy1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Loy1/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v2, v5

    .line 35
    .line 36
    if-lez v7, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "first_getPlayer_version_dur_after_router"

    .line 43
    .line 44
    long-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "first_get_player_version_dur"

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    invoke-virtual {v2, v3, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    const-string v2, "get_player_version_main"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final w0()V
    .registers 4

    .line 1
    iget v0, p0, Lwx1/e;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lwx1/e;->i:Lcy1/c;

    .line 6
    .line 7
    const-string v2, "quit_retry_type"

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwx1/e;->M:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwx1/e;->c0(I)Lay1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lay1/g;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lwx1/e;->n:Lay1/e;

    .line 25
    .line 26
    if-eqz v0, :cond_43

    .line 27
    .line 28
    check-cast v0, Lay1/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lay1/g;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 35
    .line 36
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 37
    .line 38
    iget-object v1, p0, Lwx1/e;->n:Lay1/e;

    .line 39
    .line 40
    check-cast v1, Lay1/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lay1/g;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const-string v2, "retry_buffering_timeout_count"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 53
    .line 54
    iget-object v1, p0, Lwx1/e;->n:Lay1/e;

    .line 55
    .line 56
    check-cast v1, Lay1/g;

    .line 57
    .line 58
    invoke-interface {v1}, Lay1/g;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-float v1, v1

    .line 63
    const-string v2, "retry_buffering_timeout_cost"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lwx1/e;->o:Lay1/f;

    .line 69
    .line 70
    if-eqz v0, :cond_6f

    .line 71
    .line 72
    check-cast v0, Lay1/g;

    .line 73
    .line 74
    invoke-interface {v0}, Lay1/g;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 81
    .line 82
    iget-object v1, p0, Lwx1/e;->o:Lay1/f;

    .line 83
    .line 84
    check-cast v1, Lay1/g;

    .line 85
    .line 86
    invoke-interface {v1}, Lay1/g;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const-string v2, "retry_exo_error_count"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 97
    .line 98
    iget-object v1, p0, Lwx1/e;->o:Lay1/f;

    .line 99
    .line 100
    check-cast v1, Lay1/g;

    .line 101
    .line 102
    invoke-interface {v1}, Lay1/g;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-float v1, v1

    .line 107
    const-string v2, "retry_exo_error_cost"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 113
    .line 114
    iget-wide v1, p0, Lwx1/e;->E:J

    .line 115
    .line 116
    long-to-float v1, v1

    .line 117
    const-string v2, "core_player_prepare_count"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lwx1/e;->d:Lwx1/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwx1/f;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8a

    .line 129
    .line 130
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 131
    .line 132
    const-string v1, "playinfo_unmatched_showid"

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lwx1/e;->X()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcy1/c;->e()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lwx1/e;->M:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lwx1/e;->d0()Lb22/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lb22/a;->k()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final x0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/e;->e:Lyx1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8f

    .line 4
    .line 5
    invoke-virtual {v0}, Lyx1/e;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwx1/e;->e:Lyx1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyx1/e;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1a

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_8a

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lwx1/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "addReportData: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "\n addReportStrData: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "InnerPlayController"

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_64

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    iget-object v3, p0, Lwx1/e;->i:Lcy1/c;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v4, v2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8a

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    iget-object v2, p0, Lwx1/e;->i:Lcy1/c;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lcy1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    iget-object v0, p0, Lwx1/e;->e:Lyx1/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyx1/e;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public y0(Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    sparse-switch v0, :sswitch_data_7e

    .line 11
    .line 12
    .line 13
    goto :goto_49

    .line 14
    :sswitch_d
    const-string v0, "pause_result"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_4a

    .line 24
    :sswitch_17
    const-string v0, "release_result"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_4a

    .line 34
    :sswitch_21
    const-string v0, "prepare_result"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_4a

    .line 44
    :sswitch_2b
    const-string v0, "seek_to_result"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto :goto_4a

    .line 54
    :sswitch_35
    const-string v0, "start_result"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4a

    .line 64
    :sswitch_3f
    const-string v0, "stop_result"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 v0, -0x1

    .line 75
    :goto_4a
    if-eqz v0, :cond_71

    .line 76
    .line 77
    if-eq v0, v2, :cond_57

    .line 78
    .line 79
    if-eq v0, v5, :cond_57

    .line 80
    .line 81
    if-eq v0, v3, :cond_57

    .line 82
    .line 83
    if-eq v0, v1, :cond_57

    .line 84
    .line 85
    if-eq v0, v4, :cond_57

    .line 86
    .line 87
    goto :goto_7c

    .line 88
    :cond_57
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcy1/c;->d(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcy1/c;->c(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-ltz v0, :cond_7c

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    iget-object v0, p0, Lwx1/e;->i:Lcy1/c;

    .line 115
    .line 116
    int-to-float v1, p2

    .line 117
    invoke-virtual {v0, p1, v1}, Lcy1/c;->h(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    if-gez p2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0}, Lwx1/e;->w0()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x460ee906 -> :sswitch_3f
        -0x17e5166 -> :sswitch_35
        0x1fa3995a -> :sswitch_2b
        0x30675255 -> :sswitch_21
        0x3bc7d755 -> :sswitch_17
        0x6e431e86 -> :sswitch_d
    .end sparse-switch
.end method

.method public final z0(Lyx1/g;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwx1/e;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lyx1/g;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lyx1/g;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lwx1/e;->Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
