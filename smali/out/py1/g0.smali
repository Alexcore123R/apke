.class public Lpy1/g0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy1/g0$o;
    }
.end annotation


# static fields
.field public static W:Z = false


# instance fields
.field public A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liy1/i;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liy1/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liy1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Object;

.field public E:Ljy1/l;

.field public F:Lky1/i;

.field public G:Lky1/d;

.field public H:Lky1/h;

.field public I:Lky1/j;

.field public J:Liy1/i;

.field public K:Liy1/g;

.field public L:Liy1/f;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Liy1/e;

.field public Q:Lny1/c;

.field public R:Lw12/a;

.field public S:Lx12/a;

.field public T:Lwv1/j;

.field public U:Ls12/b;

.field public V:Lt12/h;

.field public volatile a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lfy1/b;

.field public e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ls12/a;

.field public j:Landroid/view/Surface;

.field public k:I

.field public l:Lvc1/b;

.field public m:Lly1/a;

.field public n:Lw12/b;

.field public o:Ljavax/microedition/khronos/egl/EGLContext;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpy1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Liy1/i;

.field public r:Liy1/e;

.field public s:Liy1/f;

.field public t:Liy1/g;

.field public u:La22/a;

.field public v:Lgy1/c;

.field public w:Ljava/lang/String;

.field public x:Lpy1/g0$o;

.field public y:Ljy1/b;

.field public z:Lky1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpy1/g0;-><init>(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpy1/g0;->f:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lpy1/g0;->g:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpy1/g0;->j:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpy1/g0;->k:I

    .line 9
    new-instance v0, Lly1/a;

    invoke-direct {v0}, Lly1/a;-><init>()V

    iput-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lpy1/g0;->o:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v0, Lpy1/g0$o;

    invoke-direct {v0, p0}, Lpy1/g0$o;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->x:Lpy1/g0$o;

    .line 13
    new-instance v1, Ljy1/b;

    invoke-direct {v1, v0}, Ljy1/b;-><init>(Lpy1/a;)V

    iput-object v1, p0, Lpy1/g0;->y:Ljy1/b;

    .line 14
    new-instance v0, Lky1/k;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Lky1/k;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->z:Lky1/k;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpy1/g0;->A:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpy1/g0;->B:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpy1/g0;->C:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpy1/g0;->D:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljy1/l;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Ljy1/l;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->E:Ljy1/l;

    .line 20
    new-instance v0, Lky1/i;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Lky1/i;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->F:Lky1/i;

    .line 21
    new-instance v0, Lky1/d;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Lky1/d;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->G:Lky1/d;

    .line 22
    new-instance v0, Lky1/h;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Lky1/h;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->H:Lky1/h;

    .line 23
    new-instance v0, Lky1/j;

    iget-object v1, p0, Lpy1/g0;->x:Lpy1/g0$o;

    invoke-direct {v0, v1}, Lky1/j;-><init>(Lpy1/a;)V

    iput-object v0, p0, Lpy1/g0;->I:Lky1/j;

    .line 24
    new-instance v0, Lpy1/g0$f;

    invoke-direct {v0, p0}, Lpy1/g0$f;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->J:Liy1/i;

    .line 25
    new-instance v0, Lpy1/g0$g;

    invoke-direct {v0, p0}, Lpy1/g0$g;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->K:Liy1/g;

    .line 26
    new-instance v0, Lpy1/g0$h;

    invoke-direct {v0, p0}, Lpy1/g0$h;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->L:Liy1/f;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lpy1/g0;->M:I

    .line 28
    new-instance v0, Lpy1/g0$j;

    invoke-direct {v0, p0}, Lpy1/g0$j;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->P:Liy1/e;

    .line 29
    new-instance v0, Lpy1/g0$k;

    invoke-direct {v0, p0}, Lpy1/g0$k;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->Q:Lny1/c;

    .line 30
    new-instance v0, Lpy1/g0$l;

    invoke-direct {v0, p0}, Lpy1/g0$l;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->R:Lw12/a;

    .line 31
    new-instance v0, Lpy1/g0$m;

    invoke-direct {v0, p0}, Lpy1/g0$m;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->S:Lx12/a;

    .line 32
    new-instance v0, Lpy1/g0$n;

    invoke-direct {v0, p0}, Lpy1/g0$n;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->T:Lwv1/j;

    .line 33
    new-instance v0, Lpy1/g0$a;

    invoke-direct {v0, p0}, Lpy1/g0$a;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->U:Ls12/b;

    .line 34
    new-instance v0, Lpy1/g0$b;

    invoke-direct {v0, p0}, Lpy1/g0$b;-><init>(Lpy1/g0;)V

    iput-object v0, p0, Lpy1/g0;->V:Lt12/h;

    .line 35
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->L0(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2}, Lpy1/g0;-><init>(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;)V

    .line 37
    iput-object p3, p0, Lpy1/g0;->o:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic A(Lw12/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpy1/g0;->i1(Lw12/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lvc1/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpy1/g0;->g1(Lvc1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->e1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lpy1/g0;Lr12/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->p1(Lr12/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lpy1/g0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lpy1/g0;ILandroid/os/Bundle;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->y1(ILandroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lpy1/g0;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lpy1/g0;)Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lpy1/g0;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Lpy1/g0;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->o2(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lpy1/g0;)Ls12/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lpy1/g0;)I
    .registers 1

    .line 1
    iget p0, p0, Lpy1/g0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lpy1/g0;I)I
    .registers 2

    .line 1
    iput p1, p0, Lpy1/g0;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Lpy1/g0;)I
    .registers 1

    .line 1
    iget p0, p0, Lpy1/g0;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lpy1/g0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lpy1/g0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lpy1/g0;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->o0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lpy1/g0;)Lvc1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lpy1/g0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Lpy1/g0;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->r2(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lpy1/g0;)Liy1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->t:Liy1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lpy1/g0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lpy1/g0;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->C:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lpy1/g0;)Liy1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->s:Liy1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->c1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lpy1/g0;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvc1/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpy1/g0;->h1(Lvc1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lpy1/g0;)Liy1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy1/g0;->r:Liy1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lw12/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpy1/g0;->j1(Lw12/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpy1/g0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lvc1/b;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lvc1/b;->release()I

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic h(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lvc1/b;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lvc1/b;->release()I

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic i(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lw12/b;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lw12/b;->release()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic j(Lpy1/g0;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->s1(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lw12/b;)V
    .registers 2

    .line 1
    new-instance v0, Lpy1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpy1/k;-><init>(Lw12/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La22/b;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->Z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lpy1/g0;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->q1(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->m1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->t1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lpy1/g0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->n1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lpy1/g0;Lhy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->b1(Lhy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lpy1/g0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()I
    .registers 2

    .line 1
    iget v0, p0, Lpy1/g0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final A1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPrepared"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 11
    .line 12
    const/16 v1, 0x3f7

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpy1/g0;->x0(I)Lp12/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "obj_media_meta"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lly1/a;->j0(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lpy1/g0;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lpy1/g0;->s2()I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public A2(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->L:Liy1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liy1/f;->c(IILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0()Ls12/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()V
    .registers 5

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bool_is_started"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "needStart: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "PlayerSession"

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    new-instance v0, Lpy1/g0$i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lpy1/g0$i;-><init>(Lpy1/g0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Lpy1/e0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lpy1/e0;-><init>(Lpy1/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public B2(I[BLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->K:Liy1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liy1/g;->a(I[BLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0()Lb22/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->I:Lky1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1/j;->o()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1(II)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ls12/a;->f(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C2(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->J:Liy1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liy1/i;->a(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0()Lxmg/mobilebase/playerkit/widget/SessionContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public D1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause called"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x182bd

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 18
    .line 19
    const/16 v1, 0x4e22

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly1/a;->H(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpy1/g0;->F1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lpy1/g0;->f2()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 32
    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v0
.end method

.method public final D2(ZI)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    if-ne v0, v5, :cond_36

    .line 9
    .line 10
    iput p1, p0, Lpy1/g0;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lly1/a;->c0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr12/c;

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v5, v1

    .line 24
    :goto_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x4fb4

    .line 29
    .line 30
    invoke-direct {v0, v6, v5}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpy1/g0;->i2(Lr12/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lr12/c;

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v5, v1

    .line 43
    :goto_2a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x4fb5

    .line 48
    .line 49
    invoke-direct {v0, v6, v5}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpy1/g0;->i2(Lr12/c;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    and-int/lit8 v0, p2, 0x4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-ne v0, v5, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Lpy1/g0;->G:Lky1/d;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lky1/d;->t(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    and-int/lit8 v0, p2, 0x10

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    if-ne v0, v7, :cond_55

    .line 72
    .line 73
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 74
    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v0, p2, 0x20

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-ne v0, v7, :cond_6e

    .line 91
    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lly1/a;->Z(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpy1/g0;->p2()V

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lly1/a;->Z(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpy1/g0;->p2()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    const/16 v0, 0x400

    .line 112
    .line 113
    and-int/2addr p2, v0

    .line 114
    if-ne p2, v0, :cond_90

    .line 115
    .line 116
    const/16 p2, 0x4fb1

    .line 117
    .line 118
    if-eqz p1, :cond_84

    .line 119
    .line 120
    new-instance p1, Lr12/c;

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, p2, v0}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lpy1/g0;->i2(Lr12/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    new-instance p1, Lr12/c;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, p2, v0}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpy1/g0;->i2(Lr12/c;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public E0()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ls12/a;->getSnapshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final E1()I
    .registers 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bool_has_start_command"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "old_stall_duration"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb22/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpy1/z;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpy1/z;-><init>(Lpy1/g0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v0, -0x3f5

    .line 35
    .line 36
    :goto_23
    return v0
.end method

.method public final E2()V
    .registers 5

    .line 1
    const-string v0, "PlayerSession"

    .line 2
    .line 3
    iget v1, p0, Lpy1/g0;->M:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_79

    .line 7
    .line 8
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lly1/a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_79

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Lpy1/g0;->R0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_60

    .line 22
    .line 23
    iget-object v1, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_60

    .line 26
    .line 27
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "updateRender"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lpy1/g0;->h:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lpy1/g0;->j0()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lpy1/g0;->g:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v1, v2, :cond_34

    .line 44
    .line 45
    new-instance v1, Lxmg/mobilebase/tronplayer/render/view/GLRenderTextureView;

    .line 46
    .line 47
    iget-object v2, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lxmg/mobilebase/tronplayer/render/view/GLRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v1, Lxmg/mobilebase/tronplayer/render/view/GLRenderSurfaceView;

    .line 54
    .line 55
    iget-object v2, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lxmg/mobilebase/tronplayer/render/view/GLRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lwv1/e;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lpy1/g0;->S:Lx12/a;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ls12/a;->setVideoDisplayedListener(Lx12/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lpy1/g0;->T:Lwv1/j;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lwv1/e;->setViewSurfaceListener(Lwv1/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lpy1/g0;->m2(Ls12/a;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lpy1/g0;->n:Lw12/b;

    .line 98
    .line 99
    if-nez v1, :cond_79

    .line 100
    .line 101
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "updateRender create SurfaceContext"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpy1/g0;->l0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lpy1/g0;->n2()V
    :try_end_71
    .catchall {:try_start_10 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "updateRender failed"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public F0(Ls12/c;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lpy1/g0$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lpy1/g0$e;-><init>(Lpy1/g0;Ls12/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, Ls12/a;->m(Ls12/c;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public F1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->E1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final F2(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v2, "updateUserContainer add userContainer"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const-string v4, "PlayerSession"

    .line 13
    .line 14
    if-eqz v1, :cond_39

    .line 15
    .line 16
    if-eq v0, p1, :cond_31

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "updateUserContainer remove userContainer"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4a

    .line 33
    .line 34
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "updateUserContainer parent equal return"

    .line 53
    .line 54
    invoke-static {v4, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 61
    .line 62
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, p1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public G0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq12/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G1(Z)V
    .registers 5

    .line 1
    new-instance v0, Lr12/c;

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
    const/16 v1, 0x4e99

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpy1/g0;->i2(Lr12/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public H0()Lvc1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()I
    .registers 13

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepare called"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "avsdk.clear_old_cache_ab_2440"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    sget-boolean v0, Lpy1/g0;->W:Z

    .line 21
    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    sput-boolean v3, Lpy1/g0;->W:Z

    .line 25
    .line 26
    invoke-static {}, Lmy1/p;->u()Lmy1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lxv1/a;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lmy1/p;->q(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const v0, -0x1832e

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v0, v4}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 49
    .line 50
    const/16 v5, -0x4e22

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lly1/a;->H(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lly1/a;->d0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lly1/a;->l0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lly1/a;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 76
    .line 77
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "data source is empty return"

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x157ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lpy1/g0;->x1(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, -0x3f0

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lpy1/g0;->E2()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lly1/a;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v3

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "prepare initMediaPlayer"

    .line 108
    .line 109
    invoke-static {v2, v0, v7}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lpy1/g0;->M0()V

    .line 113
    .line 114
    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "prepare reset "

    .line 119
    .line 120
    invoke-static {v2, v0, v7}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-virtual {p0}, Lpy1/g0;->k0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lpy1/g0;->P1()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpy1/n;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lpy1/n;-><init>(Lpy1/g0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lly1/a;->K()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lly1/a;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0, v7}, Lly1/a;->b0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v7, p0, Lpy1/g0;->m:Lly1/a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lly1/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a7

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v7, 0x0

    .line 169
    :goto_a8
    const-string v8, "is_fast_open"

    .line 170
    .line 171
    invoke-virtual {v0, v8, v7}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lfy1/f;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    cmp-long v0, v7, v9

    .line 181
    .line 182
    if-lez v0, :cond_c5

    .line 183
    .line 184
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lfy1/f;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    long-to-float v7, v7

    .line 193
    const-string v8, "get_player_version_dur"

    .line 194
    .line 195
    invoke-virtual {v0, v8, v7}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v7, p0, Lpy1/g0;->g:I

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    const-string v8, "render_view_type"

    .line 206
    .line 207
    invoke-virtual {v0, v8, v7}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :try_start_d1
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lly1/a;->c()Lhy1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v7, Lpy1/y;

    .line 217
    .line 218
    invoke-direct {v7, p0, v0}, Lpy1/y;-><init>(Lpy1/g0;Lhy1/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v7, "serializable_data"

    .line 229
    .line 230
    iget-object v8, p0, Lpy1/g0;->m:Lly1/a;

    .line 231
    .line 232
    invoke-virtual {v8}, Lly1/a;->c()Lhy1/a;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    .line 238
    .line 239
    const v7, -0x182b9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 246
    .line 247
    if-eqz v0, :cond_107

    .line 248
    .line 249
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, "prepare bindSurface"

    .line 252
    .line 253
    invoke-static {v2, v0, v7}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lpy1/g0;->o2(Landroid/view/Surface;)V

    .line 259
    .line 260
    .line 261
    goto :goto_107

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_151

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lpy1/g0;->I1()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v7, Lr12/c;

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v6, 0x4e92

    .line 275
    .line 276
    invoke-direct {v7, v6, v5}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7}, Lpy1/g0;->i2(Lr12/c;)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-virtual {p0, v5}, Lpy1/g0;->J0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-wide/16 v6, 0x1

    .line 288
    .line 289
    if-eqz v5, :cond_130

    .line 290
    .line 291
    new-instance v5, Lr12/c;

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v11, 0x4fb5

    .line 298
    .line 299
    invoke-direct {v5, v11, v8}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v5}, Lpy1/g0;->i2(Lr12/c;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget v5, p0, Lpy1/g0;->f:I

    .line 306
    .line 307
    const/4 v8, -0x1

    .line 308
    if-eq v5, v8, :cond_17f

    .line 309
    .line 310
    iget-object v8, p0, Lpy1/g0;->m:Lly1/a;

    .line 311
    .line 312
    if-ne v5, v3, :cond_13a

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    :cond_13a
    invoke-virtual {v8, v1}, Lly1/a;->c0(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lr12/c;

    .line 319
    .line 320
    iget v5, p0, Lpy1/g0;->f:I

    .line 321
    .line 322
    if-ne v5, v3, :cond_144

    .line 323
    .line 324
    move-wide v9, v6

    .line 325
    :cond_144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v5, 0x4fb4

    .line 330
    .line 331
    invoke-direct {v1, v5, v3}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lpy1/g0;->i2(Lr12/c;)V
    :try_end_150
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_150} :catch_105

    .line 335
    .line 336
    .line 337
    goto :goto_17f

    .line 338
    :goto_151
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v5, "Unable to open content: "

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Lpy1/g0;->m:Lly1/a;

    .line 351
    .line 352
    invoke-virtual {v5}, Lly1/a;->c()Lhy1/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, " exception is "

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lpy1/g0;->P:Liy1/e;

    .line 375
    .line 376
    const v1, -0x157c0

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, v4}, Liy1/e;->b(ILandroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, -0x3f1

    .line 383
    .line 384
    :cond_17f
    :goto_17f
    return v0
.end method

.method public I0()Lq12/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->z:Lky1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1/k;->h()Lq12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareAsync called"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lxv1/v;->a()Lxv1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxv1/v;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lb22/c;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "player_prepare_network"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpy1/s;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpy1/s;-><init>(Lpy1/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public J0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lpy1/g0;->c:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public J1()I
    .registers 6

    .line 1
    const-string v0, "PlayerSession"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "release called "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x182c1

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "bool_has_releasing"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 51
    .line 52
    sget-object v1, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lpy1/b;->X(Ljava/lang/ref/WeakReference;)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_90

    .line 69
    :cond_44
    :goto_44
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 70
    .line 71
    const/16 v3, -0x4e25

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lly1/a;->H(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v2, p0, Lpy1/g0;->j:Landroid/view/Surface;

    .line 79
    .line 80
    const v1, -0x18311

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpy1/g0;->M1()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpy1/g0;->K1()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Lpy1/g0;->j0()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 97
    .line 98
    if-eqz v3, :cond_66

    .line 99
    .line 100
    invoke-virtual {v3}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->a()V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Lpy1/g0;->n0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lpy1/g0;->k2(Lny1/b;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lpy1/g0;->d:Lfy1/b;

    .line 110
    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    invoke-interface {v2}, Lfy1/b;->a()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v2, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "release over "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8f} :catch_42

    .line 142
    .line 143
    .line 144
    goto :goto_af

    .line 145
    :goto_90
    iget-object v2, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "release error "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lxv1/e;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, -0x3f1

    .line 175
    .line 176
    :goto_af
    return v1
.end method

.method public final K0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final K1()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "release"

    .line 7
    .line 8
    const-string v2, "PlayerSession"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpy1/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpy1/f;-><init>(Lpy1/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpy1/g0;->m0()V

    .line 22
    .line 23
    .line 24
    const v0, -0x182c1

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public L0(Landroid/content/Context;Lxmg/mobilebase/playerkit/widget/SessionContainer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, La22/b;

    .line 4
    .line 5
    invoke-direct {v0}, La22/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpy1/g0;->u:La22/a;

    .line 9
    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    new-instance p2, Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p2, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 18
    .line 19
    iget-object p1, p0, Lpy1/g0;->Q:Lny1/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setOnReceiverEventListener(Lny1/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfy1/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lfy1/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpy1/g0;->d:Lfy1/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpy1/g0;->c0()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpy1/b;->U(Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "init called "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lb22/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "PlayerSession"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final L1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lpy1/g0;->l:Lvc1/b;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/media/tronplayer/TronMediaPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lj12/y;->j:Lj12/y;

    .line 26
    .line 27
    new-instance v3, Lpy1/u;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lpy1/u;-><init>(Lvc1/b;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TRONPlayerCoreManager#PlayerRelease"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    instance-of v1, v0, Lwc1/t;

    .line 39
    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    new-instance v1, Lpy1/v;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lpy1/v;-><init>(Lvc1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final M0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpy1/g0;->M:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->g2(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpy1/g0;->J0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lly1/a;->Z(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpy1/g0;->p2()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lly1/a;->I()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "release SurfaceContext ."

    .line 11
    .line 12
    const-string v2, "PlayerSession"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lpy1/g0;->n:Lw12/b;

    .line 21
    .line 22
    new-instance v1, Lpy1/d0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpy1/d0;-><init>(Lw12/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final N0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initTronPlayerAsync"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb22/a;->m()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwc1/t;

    .line 18
    .line 19
    iget-object v1, p0, Lpy1/g0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwc1/t;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "player_type"

    .line 31
    .line 32
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb22/a;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lvc1/b;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpy1/g0;->w:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "@"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpy1/g0;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 81
    .line 82
    iget-object v1, p0, Lpy1/g0;->E:Ljy1/l;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lvc1/b;->e(Lvc1/c;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lpy1/w;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lpy1/w;-><init>(Lpy1/g0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V
    :try_end_5e
    .catchall {:try_start_9 .. :try_end_5e} :catchall_74

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "initTronPlayerAsync success"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpy1/g0;->h2()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 106
    .line 107
    if-eqz v0, :cond_73

    .line 108
    .line 109
    iget-object v1, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lvc1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "init TRONPlayer Error "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public N1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lpy1/g0;->c:I

    .line 26
    .line 27
    not-int v1, p1

    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, Lpy1/g0;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lpy1/g0;->D2(ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    new-instance v0, Lpy1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpy1/q;-><init>(Lpy1/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lly1/a;->X(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "old_stall_duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb22/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb22/a;->g()V

    .line 15
    .line 16
    .line 17
    const v0, -0x182fe

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P0(ILp12/a;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_174

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    if-eq p1, v0, :cond_15f

    .line 30
    .line 31
    const/16 v0, 0xce

    .line 32
    .line 33
    if-eq p1, v0, :cond_145

    .line 34
    .line 35
    const/16 v0, 0xe0

    .line 36
    .line 37
    if-eq p1, v0, :cond_137

    .line 38
    .line 39
    const/16 v0, 0xc9

    .line 40
    .line 41
    if-eq p1, v0, :cond_10f

    .line 42
    .line 43
    const/16 v0, 0xca

    .line 44
    .line 45
    if-eq p1, v0, :cond_e7

    .line 46
    .line 47
    const/16 v0, 0xd7

    .line 48
    .line 49
    if-eq p1, v0, :cond_da

    .line 50
    .line 51
    const/16 v0, 0xd8

    .line 52
    .line 53
    if-eq p1, v0, :cond_cb

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_176

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_182

    .line 59
    .line 60
    .line 61
    goto/16 :goto_174

    .line 62
    .line 63
    :pswitch_3e
    const-string p1, "obj_invisible_check"

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p2, p1, Lfy1/d;

    .line 70
    .line 71
    if-eqz p2, :cond_174

    .line 72
    .line 73
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 74
    .line 75
    check-cast p1, Lfy1/d;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lly1/a;->Y(Lfy1/d;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_174

    .line 81
    .line 82
    :pswitch_51
    const-string p1, "int32_real_live_scene"

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lly1/a;->a0(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_174

    .line 94
    .line 95
    :pswitch_5e
    const-string p1, "bool_out_room_no_permission"

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lly1/a;->f0(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_174

    .line 107
    .line 108
    :pswitch_6b
    const-string p1, "long_video_displayed_time"

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    new-instance v0, Lr12/c;

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x4e94

    .line 121
    .line 122
    invoke-direct {v0, p2, p1}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lpy1/g0;->i2(Lr12/c;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_174

    .line 129
    .line 130
    :pswitch_81
    const-string p1, "bool_is_gift_player"

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lly1/a;->U(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_174

    .line 142
    .line 143
    :pswitch_8e
    const-string p1, "int32_render_height_from_top"

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lpy1/g0;->n:Lw12/b;

    .line 150
    .line 151
    if-eqz p2, :cond_174

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lw12/b;->d(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_174

    .line 157
    .line 158
    :pswitch_9d
    iget-object p1, p0, Lpy1/g0;->G:Lky1/d;

    .line 159
    .line 160
    const-string v0, "bool_audio_focus_lowest_owner"

    .line 161
    .line 162
    invoke-interface {p2, v0}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lky1/d;->v(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_174

    .line 170
    .line 171
    :pswitch_aa
    const-string p1, "bool_auto_snap_shot_when_pause"

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lly1/a;->P(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_174

    .line 183
    .line 184
    :pswitch_b7
    const-string p1, "bool_render_fst_frame_when_stop"

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lly1/a;->h0(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lpy1/g0;->n:Lw12/b;

    .line 196
    .line 197
    if-eqz p2, :cond_174

    .line 198
    .line 199
    invoke-interface {p2, p1}, Lw12/b;->c(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_174

    .line 203
    .line 204
    :cond_cb
    const-string p1, "bool_fresh_egl_when_size_change"

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lpy1/g0;->n:Lw12/b;

    .line 211
    .line 212
    if-eqz p2, :cond_174

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lw12/b;->e(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_174

    .line 218
    .line 219
    :cond_da
    const-string p1, "int32_set_audio_focus_priority"

    .line 220
    .line 221
    invoke-interface {p2, p1}, Lp12/a;->e(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p0, Lpy1/g0;->G:Lky1/d;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lky1/d;->w(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_174

    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 233
    .line 234
    const-string v0, "bool_set_url_updated"

    .line 235
    .line 236
    invoke-interface {p2, v0}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p1, p2}, Lly1/a;->l0(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "set url updated "

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 256
    .line 257
    invoke-virtual {v0}, Lly1/a;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_174

    .line 272
    :cond_10f
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 273
    .line 274
    const-string v0, "bool_set_fast_open"

    .line 275
    .line 276
    invoke-interface {p2, v0}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, p2}, Lly1/a;->R(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "set fast open "

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Lly1/a;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_174

    .line 312
    :cond_137
    const-string p1, "bool_set_clear_color"

    .line 313
    .line 314
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object p2, p0, Lpy1/g0;->n:Lw12/b;

    .line 319
    .line 320
    if-eqz p2, :cond_174

    .line 321
    .line 322
    invoke-interface {p2, p1}, Lw12/b;->a(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_174

    .line 326
    :cond_145
    const-string p1, "obj_control_config"

    .line 327
    .line 328
    invoke-interface {p2, p1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    instance-of p2, p1, Lgy1/c;

    .line 333
    .line 334
    if-eqz p2, :cond_174

    .line 335
    .line 336
    :try_start_14f
    check-cast p1, Lgy1/c;

    .line 337
    .line 338
    iput-object p1, p0, Lpy1/g0;->v:Lgy1/c;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lpy1/g0;->Z1(Lgy1/c;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_156} :catch_157

    .line 341
    .line 342
    .line 343
    goto :goto_174

    .line 344
    :catch_157
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string p2, "get playersessionConfig from controller failed"

    .line 347
    .line 348
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_174

    .line 352
    :cond_15f
    const-string p1, "bool_retry_play"

    .line 353
    .line 354
    invoke-interface {p2, p1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p1, :cond_16e

    .line 363
    .line 364
    const/high16 p1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 p1, 0x0

    .line 368
    :goto_16f
    const-string v0, "retry_play"

    .line 369
    .line 370
    invoke-virtual {p2, v0, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    const/4 p1, 0x0

    .line 374
    return p1

    .line 375
    :pswitch_data_176
    .packed-switch 0xd0
        :pswitch_b7
        :pswitch_aa
        :pswitch_9d
        :pswitch_8e
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_182
    .packed-switch 0xda
        :pswitch_81
        :pswitch_6b
        :pswitch_5e
        :pswitch_51
        :pswitch_3e
    .end packed-switch
.end method

.method public P1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset called "

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bool_has_preparing"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0}, Lpy1/g0;->Q1()V

    .line 25
    .line 26
    .line 27
    const v0, -0x182c0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lly1/a;->K()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q0()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lpy1/g0;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Q1()V
    .registers 5

    .line 1
    const v0, -0x18312

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "reset, removeAllMessages in main thread"

    .line 11
    .line 12
    const-string v2, "PlayerSession"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpy1/g0;->u:La22/a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, La22/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, -0x4e24

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq12/a;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    new-instance v0, Lpy1/i;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lpy1/i;-><init>(Lpy1/g0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v0, Lpy1/j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpy1/j;-><init>(Lpy1/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lpy1/g0;->M:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    const-string v2, "play_scenario"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "business_id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "sub_business_id"

    .line 82
    .line 83
    iget-object v3, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "-"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "enable_work_thread"

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final R0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lpy1/g0;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public R1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->u:La22/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, La22/a;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public S0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq12/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->u:La22/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, La22/a;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic T0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lvc1/b;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public T1(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seekTo called "

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpy1/g0;->U1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final synthetic U0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/g0;->u:La22/a;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, La22/a;->release()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final U1(I)I
    .registers 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bool_has_prepared"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    new-instance v0, Lpy1/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lpy1/d;-><init>(Lpy1/g0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, -0x3f6

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "long_seekto_msec"

    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const p1, -0x182c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final synthetic V0()V
    .registers 3

    .line 1
    const v0, -0x18304

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V1(I)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lpy1/g0$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lpy1/g0$c;-><init>(Lpy1/g0;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PlayerSession#setAspectRatio"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic W0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpy1/g0;->p2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setAudioFocusType = "

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpy1/g0;->G:Lky1/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lky1/d;->x(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic X0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->y0()Lly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly1/a;->u()Lly1/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly1/a$b;->a()Lly1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lpy1/g0;->w0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "onPrepared h: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v5, v0, Lly1/a$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, " w:"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v5, v0, Lly1/a$b;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " duration: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "PlayerSession"

    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "int_arg1"

    .line 66
    .line 67
    iget v5, v0, Lly1/a$b;->a:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "int_arg2"

    .line 73
    .line 74
    iget v0, v0, Lly1/a$b;->b:I

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "int_arg3"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const v0, -0x182ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x7e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "bool_has_start_command"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x7a

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "bool_is_pause"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    if-nez v1, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0}, Lpy1/g0;->w2()I

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, Lpy1/g0;->F1()I

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public X1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setBusinessInfo called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " . "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PlayerSession"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const-string p2, "*"

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "business_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "sub_business_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p2}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "-"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lpy1/a0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, Lpy1/a0;-><init>(Lpy1/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final synthetic Y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lvc1/b;->pause()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, -0x3ed

    .line 11
    .line 12
    :goto_b
    new-instance v1, Lpy1/p;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lpy1/p;-><init>(Lpy1/g0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y1(Lhy1/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setDataSource called "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lhy1/a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v2, "no url"

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PlayerSession"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lly1/a;->O(Lhy1/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic Z0(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_pause_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x18309

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z1(Lgy1/c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lgy1/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_38

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 26
    .line 27
    iget-object v1, v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "infinite_loop"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 38
    .line 39
    iget-object v0, v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-virtual {p1, v0}, Lly1/a;->c0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final synthetic a1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lw12/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public a2(Liy1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpy1/g0;->r:Liy1/e;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "onErrorEventListener = null"

    .line 8
    .line 9
    const-string v1, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic b1(Lhy1/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lpy1/g0;->y:Ljy1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljy1/b;->g(Lhy1/a;)Lcd1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lvc1/b;->l(Lcd1/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_22

    .line 19
    :catch_12
    move-exception p1

    .line 20
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "PlayerSession"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lpy1/g0;->x1(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public b2(Liy1/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpy1/g0;->s:Liy1/f;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mOnExceptionEventListener = null"

    .line 8
    .line 9
    const-string v1, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->z:Lky1/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpy1/g0;->e0(Lky1/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy1/g0;->F:Lky1/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpy1/g0;->e0(Lky1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpy1/g0;->I:Lky1/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpy1/g0;->e0(Lky1/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpy1/g0;->G:Lky1/d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpy1/g0;->e0(Lky1/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpy1/g0;->H:Lky1/h;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpy1/g0;->e0(Lky1/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c1(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_prepare_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x18307

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c2(Liy1/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpy1/g0;->t:Liy1/g;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "onPlayerDataListener = null"

    .line 8
    .line 9
    const-string v1, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addFlags called "

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lpy1/g0;->c:I

    .line 26
    .line 27
    or-int/2addr v0, p1

    .line 28
    iput v0, p0, Lpy1/g0;->c:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lpy1/g0;->D2(ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d1()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lvc1/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/16 v0, -0x3ed

    .line 13
    .line 14
    :goto_d
    new-instance v1, Lpy1/x;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lpy1/x;-><init>(Lpy1/g0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_42

    .line 23
    :goto_16
    :try_start_16
    const-string v1, "PlayerSession"

    .line 24
    .line 25
    iget-object v2, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "prepare error "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/16 v1, -0x7d1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->x1(II)V
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_43

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpy1/x;

    .line 58
    .line 59
    const/16 v1, -0x3f1

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lpy1/x;-><init>(Lpy1/g0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    new-instance v1, Lpy1/x;

    .line 70
    .line 71
    const/16 v2, -0x3e6

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lpy1/x;-><init>(Lpy1/g0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public d2(Liy1/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpy1/g0;->q:Liy1/i;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "setOnPlayerEventListener = null"

    .line 8
    .line 9
    const-string v1, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e0(Lky1/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lpy1/g0;->A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpy1/g0;->B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpy1/g0;->C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final synthetic e1(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_start_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x1830d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e2(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    iget-object v1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 13
    .line 14
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {v0, v2, p1, v3, v4}, Lvc1/b;->o(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    iget-object v1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->stringVal:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 29
    .line 30
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2, p1, v1}, Lvc1/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->floatVal:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v1, :cond_32

    .line 39
    .line 40
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 41
    .line 42
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v2, p1, v1}, Lvc1/b;->n(ILjava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->g0(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpy1/g0;->L1()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpy1/t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lpy1/t;-><init>(Lpy1/g0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lpy1/g0$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpy1/g0$d;-><init>(Lpy1/g0;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lpy1/g0;->F0(Ls12/c;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public finalize()V
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "finalize"

    .line 7
    .line 8
    const-string v2, "PlayerSession"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "attachContainer "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpy1/g0;->p0(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g2(I)V
    .registers 4

    .line 1
    iput p1, p0, Lpy1/g0;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "play_scenario"

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "setPlayScenario is "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lpy1/g0;->M:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlayerSession"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lpy1/g0;->r2(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly1/a;->i()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lly1/a;->o()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->r2(FF)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->v:Lgy1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Lgy1/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpy1/g0;->e2(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method public i0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanDisplay called"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly1/a;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "player not initialized, return"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Ls12/a;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public i2(Lr12/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->j2(Lr12/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpy1/g0;->i:Ls12/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "clearRenderView"

    .line 11
    .line 12
    const-string v3, "PlayerSession"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lwv1/e;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lly1/a;->o0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lly1/a;->W(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j2(Lr12/c;)V
    .registers 3

    .line 1
    new-instance v0, Lpy1/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpy1/c0;-><init>(Lpy1/g0;Lr12/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0()V
    .registers 2

    .line 1
    new-instance v0, Lpy1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpy1/h;-><init>(Lpy1/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvc1/b;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lpy1/g0;->L1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k2(Lny1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setReceiverGroup(Lny1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l0()V
    .registers 5

    .line 1
    new-instance v0, Lw12/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/g0;->o:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lw12/c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 32
    .line 33
    iget-object v1, p0, Lpy1/g0;->V:Lt12/h;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lw12/b;->g(Lt12/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 39
    .line 40
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lly1/a;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lw12/b;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 50
    .line 51
    iget-object v1, p0, Lpy1/g0;->R:Lw12/a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lw12/b;->j(Lw12/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpy1/g0;->o:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    .line 62
    if-eq v0, v1, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Lpy1/g0;->n:Lw12/b;

    .line 65
    .line 66
    iget-object v1, p0, Lpy1/g0;->U:Ls12/b;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lw12/b;->h(Ls12/b;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final synthetic l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lpy1/g0;->L1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lpy1/g0;->N0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpy1/g0;->p2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setRenderType = "

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
    const-string v2, "PlayerSession"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpy1/g0;->q0(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly1/a;->X(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpy1/r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpy1/r;-><init>(Lpy1/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m1(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_seek_to_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x1830b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m2(Ls12/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setRenderView "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lpy1/g0;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PlayerSession"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lpy1/g0;->i:Ls12/a;

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "mRenderView != null"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lwv1/e;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-nez p1, :cond_3d

    .line 53
    .line 54
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "renderView == NULL"

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iput-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 63
    .line 64
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-interface {p1}, Lwv1/e;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setRenderView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lpy1/g0;->n:Lw12/b;

    .line 76
    .line 77
    if-nez p1, :cond_58

    .line 78
    .line 79
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "setRenderView create SurfaceContext"

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpy1/g0;->l0()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lpy1/g0;->n2()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "detachUserContainer"

    .line 21
    .line 22
    const-string v2, "PlayerSession"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final synthetic n1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lvc1/b;->seekTo(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, -0x3ed

    .line 12
    .line 13
    :goto_c
    new-instance v0, Lpy1/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lpy1/l;-><init>(Lpy1/g0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 2
    .line 3
    check-cast v0, Lwv1/h;

    .line 4
    .line 5
    iget-object v1, p0, Lpy1/g0;->n:Lw12/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "setSurfaceContext"

    .line 14
    .line 15
    const-string v4, "PlayerSession"

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lw12/b;->f()Lwv1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lwv1/h;->c(Lwv1/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lpy1/g0;->i:Ls12/a;

    .line 28
    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lly1/a;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lpy1/g0;->m:Lly1/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lly1/a;->m()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lpy1/g0;->C1(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lly1/a;->t()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Ls12/a;->setVideoRotation(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lpy1/g0;->k:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ls12/a;->setAspectRatio(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lly1/a;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Ls12/a;->e(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final o0(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->q:Liy1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liy1/i;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->c(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lpy1/g0;->D:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Lpy1/g0;->A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Liy1/i;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Liy1/i;->a(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_27

    .line 45
    throw p1
.end method

.method public final synthetic o1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lvc1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final o2(Landroid/view/Surface;)V
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "setSurfaceInner null"

    .line 6
    .line 7
    const-string v2, "PlayerSession"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lpy1/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lpy1/f0;-><init>(Lpy1/g0;Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->F2(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setReceiverGroup(Lny1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpy1/g0;->E2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic p1(Lr12/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    invoke-virtual {p1}, Lr12/c;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr12/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lr12/c;->a()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, v1, p1}, Lvc1/b;->j(IF)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lr12/c;->b()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr12/c;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lr12/c;->b()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lvc1/b;->i(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final p2()V
    .registers 2

    .line 1
    new-instance v0, Lpy1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpy1/c;-><init>(Lpy1/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x4

    .line 11
    :cond_a
    iget v1, p0, Lpy1/g0;->g:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p0, Lpy1/g0;->h:Z

    .line 18
    .line 19
    iput p1, p0, Lpy1/g0;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lpy1/g0;->E2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic q1(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvc1/b;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q2(FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->r2(FF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lly1/a;->p0(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->F:Lky1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1/i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic r1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly1/a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lvc1/b;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final r2(FF)V
    .registers 4

    .line 1
    new-instance v0, Lpy1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpy1/g;-><init>(Lpy1/g0;FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s1(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setVolumeInner: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "PlayerSession"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lvc1/b;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public s2()I
    .registers 3

    .line 1
    const v0, -0x182bc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpy1/g0;->t2(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t0(I)Lp12/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvc1/b;->b(I)Lbd1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpy1/i0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpy1/i0;-><init>(Lbd1/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Lpy1/i0;

    .line 16
    .line 17
    invoke-direct {p1}, Lpy1/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic t1(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_start_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x18308

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t2(Z)I
    .registers 4

    .line 1
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "start called"

    .line 4
    .line 5
    const-string v1, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 11
    .line 12
    const/16 v0, 0x4e21

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lly1/a;->H(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr12/c;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4e93

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpy1/g0;->i2(Lr12/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpy1/g0;->E2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpy1/g0;->z1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lpy1/g0;->K0()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public u0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->F:Lky1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1/i;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic u1()V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "9"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lb22/a;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {v0}, Lvc1/b;->start()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_18
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_53

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const/16 v0, -0x3ed

    .line 28
    .line 29
    :goto_1c
    new-instance v1, Lpy1/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lpy1/m;-><init>(Lpy1/g0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_52

    .line 38
    :goto_25
    :try_start_25
    const-string v1, "PlayerSession"

    .line 39
    .line 40
    iget-object v2, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "start error "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, -0x7d1

    .line 67
    .line 68
    const/16 v1, 0x4e21

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->x1(II)V
    :try_end_48
    .catchall {:try_start_25 .. :try_end_48} :catchall_16

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpy1/m;

    .line 74
    .line 75
    const/16 v1, -0x3f1

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lpy1/m;-><init>(Lpy1/g0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :goto_53
    new-instance v1, Lpy1/m;

    .line 85
    .line 86
    const/16 v2, -0x3e6

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lpy1/m;-><init>(Lpy1/g0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final u2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvc1/b;->start()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public v0(Z)J
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvc1/b;->getCurrentPosition(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final synthetic v1(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_stop_ret"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x1830a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v2()I
    .registers 5

    .line 1
    new-instance v0, Lr12/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2f71

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpy1/g0;->i2(Lr12/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4e20

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq12/a;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const/16 v0, 0x3f2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "old_playing_duration"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lb22/a;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "main_thread_start_duration"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb22/a;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "8"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lb22/a;->a(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lpy1/e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lpy1/e;-><init>(Lpy1/g0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public w0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lvc1/b;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final synthetic w1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/g0;->l:Lvc1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-interface {v0}, Lvc1/b;->stop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lpy1/g0;->L1()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, -0x3ed

    .line 23
    .line 24
    :goto_17
    new-instance v1, Lpy1/o;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lpy1/o;-><init>(Lpy1/g0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->v2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x0(I)Lp12/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x1(II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_arg1"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "int_arg2"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const p1, -0x1830f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x2()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop called "

    .line 4
    .line 5
    const-string v2, "PlayerSession"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x182bf

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 18
    .line 19
    const/16 v1, -0x4e24

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly1/a;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lly1/a;->I()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly1/a;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpy1/g0;->y2()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 39
    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v0
.end method

.method public y0()Lly1/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly1/a;->a()Lly1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpy1/g0;->u0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lly1/a;->N(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpy1/g0;->m:Lly1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lly1/a;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lpy1/g0;->m:Lly1/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lly1/a;->r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lly1/a;->n0(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhy1/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lhy1/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3f9

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lpy1/g0;->x0(I)Lp12/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "int64_las_cur_bitrate"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lp12/a;->l(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v5, "int64_las_best_bitrate"

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lp12/a;->l(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0, v3, v4, v5, v6}, Lly1/a;->M(JJ)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x3ee

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lpy1/g0;->x0(I)Lp12/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "int64_tcp_speed"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp12/a;->l(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lhy1/b;->a(J)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3f8

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lpy1/g0;->x0(I)Lp12/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "int64_fst_buf_avg_speed"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lp12/a;->l(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0, v2, v3}, Lly1/a;->S(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lly1/a;->g0(Lhy1/b;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x3fe

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lpy1/g0;->x0(I)Lp12/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "int64_vff_duraion"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lp12/a;->l(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lly1/a;->m0(J)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final y1(ILandroid/os/Bundle;)I
    .registers 8

    .line 1
    const-string v0, "int_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_148

    .line 6
    .line 7
    .line 8
    goto/16 :goto_146

    .line 9
    .line 10
    :sswitch_9
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpy1/b;->Z(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_146

    .line 20
    .line 21
    :sswitch_14
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lpy1/b;->Y(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_146

    .line 31
    .line 32
    :sswitch_1f
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ls12/a;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lpy1/b;->a0(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_146

    .line 49
    .line 50
    :sswitch_31
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lly1/a;->V(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 56
    .line 57
    if-eqz p1, :cond_146

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ls12/a;->e(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_146

    .line 63
    .line 64
    :sswitch_3f
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lpy1/g0;->J0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4f

    .line 70
    .line 71
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lpy1/b;->a0(Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 81
    .line 82
    if-eqz p1, :cond_146

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ls12/a;->e(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_146

    .line 88
    .line 89
    :sswitch_58
    if-eqz p2, :cond_146

    .line 90
    .line 91
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lly1/a;->G(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lly1/a;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lly1/a;->m()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lpy1/g0;->C1(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lly1/a;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_146

    .line 117
    .line 118
    :sswitch_75
    invoke-virtual {p0}, Lpy1/g0;->A1()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_146

    .line 122
    .line 123
    :sswitch_7a
    if-eqz p2, :cond_146

    .line 124
    .line 125
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lly1/a;->i0(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 135
    .line 136
    if-eqz p1, :cond_146

    .line 137
    .line 138
    iget-object p2, p0, Lpy1/g0;->m:Lly1/a;

    .line 139
    .line 140
    invoke-virtual {p2}, Lly1/a;->t()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p1, p2}, Ls12/a;->setVideoRotation(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_146

    .line 148
    .line 149
    :sswitch_94
    if-eqz p2, :cond_146

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne p1, v3, :cond_a1

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lpy1/g0;->G1(Z)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, -0x3

    .line 167
    if-ne p1, p2, :cond_146

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lpy1/g0;->G1(Z)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :sswitch_ac
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 174
    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ls12/a;->e(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return v2

    .line 181
    :sswitch_b4
    if-eqz p2, :cond_ca

    .line 182
    .line 183
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lly1/a;->G(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "int_arg1"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const-string v0, "int_arg2"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lpy1/g0;->C1(II)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return v2

    .line 204
    :sswitch_cb
    if-eqz p2, :cond_d8

    .line 205
    .line 206
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 207
    .line 208
    if-eqz p1, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-interface {p1, p2}, Ls12/a;->setVideoRotation(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return v2

    .line 218
    :sswitch_d9
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Lpy1/g0;->p:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lpy1/b;->R(Ljava/lang/ref/WeakReference;)V

    .line 225
    .line 226
    .line 227
    goto :goto_146

    .line 228
    :sswitch_e3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, "@"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lpy1/g0;->s0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_146

    .line 259
    :sswitch_102
    invoke-virtual {p0}, Lpy1/g0;->B1()V

    .line 260
    .line 261
    .line 262
    goto :goto_146

    .line 263
    :sswitch_106
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 264
    .line 265
    if-eqz p1, :cond_10d

    .line 266
    .line 267
    invoke-interface {p1, v2}, Ls12/a;->e(Z)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :sswitch_10d
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lly1/a;->V(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {p1, v3, v4}, Lly1/a;->T(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lpy1/g0;->h0()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lpy1/g0;->i:Ls12/a;

    .line 288
    .line 289
    if-eqz p1, :cond_125

    .line 290
    .line 291
    invoke-interface {p1, v2}, Ls12/a;->e(Z)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 295
    .line 296
    invoke-virtual {p1}, Lly1/a;->E()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_138

    .line 301
    .line 302
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "first_frame_to_view_ready"

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, p2, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    goto :goto_146

    .line 313
    :cond_138
    iget-object p1, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string p2, "needReportViewSurfaceGap when firstFrameRender"

    .line 316
    .line 317
    const-string v0, "PlayerSession"

    .line 318
    .line 319
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lly1/a;->e0(Z)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return v1

    .line 328
    nop

    .line 329
    :sswitch_data_148
    .sparse-switch
        -0x1832f -> :sswitch_106
        -0x1830e -> :sswitch_102
        -0x18304 -> :sswitch_e3
        -0x18303 -> :sswitch_d9
        -0x18302 -> :sswitch_cb
        -0x18301 -> :sswitch_b4
        -0x18300 -> :sswitch_ac
        -0x182ec -> :sswitch_94
        -0x182cc -> :sswitch_7a
        -0x182ca -> :sswitch_75
        -0x182c9 -> :sswitch_58
        -0x182c8 -> :sswitch_3f
        -0x182c7 -> :sswitch_10d
        -0x182c0 -> :sswitch_31
        -0x182bf -> :sswitch_1f
        -0x182bd -> :sswitch_14
        -0x182bc -> :sswitch_9
    .end sparse-switch
.end method

.method public final y2()I
    .registers 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bool_has_preparing"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    const/16 v0, 0x7c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpy1/g0;->z0(I)Lp12/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bool_has_prepared"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/16 v0, -0x3f4

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    const v0, -0x18313

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpy1/b0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpy1/b0;-><init>(Lpy1/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_30
    return v0
.end method

.method public z0(I)Lp12/a;
    .registers 5

    .line 1
    new-instance v0, Lpy1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_15a

    .line 7
    .line 8
    .line 9
    :pswitch_8
    invoke-virtual {p0, p1}, Lpy1/g0;->t0(I)Lp12/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "bool_is_stop"

    .line 19
    .line 20
    invoke-virtual {p1}, Lq12/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, -0x4e25

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lq12/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "bool_has_releasing"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, -0x4e23

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lq12/a;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v1, "bool_has_error"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0x4e21

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lq12/a;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v1, "bool_has_start_command"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, -0x4e22

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lq12/a;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v1, "bool_has_preparing"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v1, 0x4e20

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lq12/a;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v1, "bool_has_prepared"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "bool_is_started"

    .line 113
    .line 114
    invoke-virtual {p1}, Lq12/a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "bool_is_pause"

    .line 127
    .line 128
    invoke-virtual {p1}, Lq12/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "bool_is_prepare"

    .line 141
    .line 142
    invoke-virtual {p1}, Lq12/a;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_95
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "bool_is_external_started"

    .line 155
    .line 156
    invoke-virtual {p1}, Lq12/a;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a3
    invoke-virtual {p0}, Lpy1/g0;->I0()Lq12/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "bool_is_completed"

    .line 169
    .line 170
    invoke-virtual {p1}, Lq12/a;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Lly1/a;->h()Lfy1/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "obj_invisible_check"

    .line 185
    .line 186
    invoke-interface {v0, v1, p1}, Lp12/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lp12/a;

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_bd
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lly1/a;->j()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v1, "int32_real_live_scene"

    .line 197
    .line 198
    invoke-interface {v0, v1, p1}, Lp12/a;->g(Ljava/lang/String;I)Lp12/a;

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c9
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Lly1/a;->C()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v1, "bool_out_room_no_permission"

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    const/16 p1, 0x403

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lpy1/g0;->t0(I)Lp12/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "int64_render_frame_cnt"

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const-string p1, "long_render_frame_cnt"

    .line 227
    .line 228
    invoke-interface {v0, p1, v1, v2}, Lp12/a;->j(Ljava/lang/String;J)Lp12/a;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e7
    const/16 p1, 0x402

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lpy1/g0;->t0(I)Lp12/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "int64_decode_frame_cnt"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lp12/a;->l(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-string p1, "long_decode_frame_cnt"

    .line 245
    .line 246
    invoke-interface {v0, p1, v1, v2}, Lp12/a;->j(Ljava/lang/String;J)Lp12/a;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f9
    iget-object p1, p0, Lpy1/g0;->n:Lw12/b;

    .line 251
    .line 252
    if-eqz p1, :cond_106

    .line 253
    .line 254
    invoke-interface {p1}, Lw12/b;->i()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "obj_fst_frame"

    .line 259
    .line 260
    invoke-interface {v0, v1, p1}, Lp12/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lp12/a;

    .line 261
    .line 262
    .line 263
    :cond_106
    return-object v0

    .line 264
    :pswitch_107
    iget-object p1, p0, Lpy1/g0;->G:Lky1/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lky1/d;->o()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-string v1, "int32_get_audio_focus_priority"

    .line 271
    .line 272
    invoke-interface {v0, v1, p1}, Lp12/a;->g(Ljava/lang/String;I)Lp12/a;

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_113
    iget-object p1, p0, Lpy1/g0;->G:Lky1/d;

    .line 277
    .line 278
    invoke-virtual {p1}, Lky1/d;->p()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const-string v1, "bool_audio_focus_geted"

    .line 283
    .line 284
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lpy1/g0;->G:Lky1/d;

    .line 288
    .line 289
    invoke-virtual {p1}, Lky1/d;->q()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const-string v1, "bool_external_audio_focus_geted"

    .line 294
    .line 295
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12a
    const-string p1, "str_get_core_player_addr"

    .line 300
    .line 301
    invoke-virtual {p0}, Lpy1/g0;->s0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, p1, v1}, Lp12/a;->f(Ljava/lang/String;Ljava/lang/String;)Lp12/a;

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_134
    iget-object p1, p0, Lpy1/g0;->m:Lly1/a;

    .line 310
    .line 311
    invoke-virtual {p1}, Lly1/a;->g()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const-string v1, "bool_has_video_displayed"

    .line 316
    .line 317
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_140
    invoke-virtual {p0}, Lpy1/g0;->S0()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const-string v1, "bool_is_playing"

    .line 326
    .line 327
    invoke-interface {v0, v1, p1}, Lp12/a;->i(Ljava/lang/String;Z)Lp12/a;

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_14a
    const-string p1, "str_biz_id"

    .line 332
    .line 333
    iget-object v1, p0, Lpy1/g0;->N:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, p1, v1}, Lp12/a;->f(Ljava/lang/String;Ljava/lang/String;)Lp12/a;

    .line 336
    .line 337
    .line 338
    const-string p1, "str_sub_biz_id"

    .line 339
    .line 340
    iget-object v1, p0, Lpy1/g0;->O:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v0, p1, v1}, Lp12/a;->f(Ljava/lang/String;Ljava/lang/String;)Lp12/a;

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x65
        :pswitch_14a
        :pswitch_140
        :pswitch_8
        :pswitch_134
        :pswitch_8
        :pswitch_8
        :pswitch_12a
        :pswitch_8
        :pswitch_113
        :pswitch_107
        :pswitch_f9
        :pswitch_e7
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_8
        :pswitch_b1
        :pswitch_8
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
        :pswitch_3b
        :pswitch_2b
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

.method public final z1()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpy1/g0;->C0()Lb22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "11"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lb22/a;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpy1/g0;->m:Lly1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly1/a;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lpy1/g0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "onInternalStart real start"

    .line 25
    .line 26
    const-string v2, "PlayerSession"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpy1/g0;->w2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, -0x1831c

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, v2}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpy1/g0;->e:Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v0, -0x3e7

    .line 52
    .line 53
    :cond_34
    :goto_34
    return v0
.end method

.method public z2(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0;->P:Liy1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liy1/e;->b(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
