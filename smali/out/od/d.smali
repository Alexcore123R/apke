.class public final Lod/d;
.super Lod/a;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lav/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$a;,
        Lod/d$b;,
        Lod/d$c;
    }
.end annotation


# static fields
.field public static final i:Lod/d$b;


# instance fields
.field public c:Lcom/baogong/ui/widget/FixViewFlipper;

.field public d:Lcom/baogong/pure_ui/widget/ProgressView;

.field public e:Lod/d$a;

.field public f:Lju/q1;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod/d$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod/d;->i:Lod/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lod/c;-><init>(Lod/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/d;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    .line 11
    new-instance v1, Lwu/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lod/d;->h:Lwu/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lod/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lod/d;->i(Lod/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lod/d;)Lod/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->e:Lod/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lod/d;)Lcom/baogong/ui/widget/FixViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lod/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lod/d;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lod/d$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lod/d;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lod/d;->k()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method


# virtual methods
.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0918e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/baogong/ui/widget/FixViewFlipper;

    .line 20
    .line 21
    iput-object p2, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 22
    .line 23
    const p2, 0x7f090f8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 31
    .line 32
    iput-object p2, p0, Lod/d;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget v0, Ldv/g;->d:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lod/d$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lod/d$d;-><init>(Lod/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayListener(Lcom/baogong/ui/widget/FixViewFlipper$b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p2, Lod/d$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lod/d$a;-><init>(Lod/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lod/d;->e:Lod/d$a;

    .line 60
    .line 61
    return-object p1
.end method

.method public final h(Lju/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lju/q1;->d:Lju/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Lju/i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lod/d;->f:Lju/q1;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-object p1, p0, Lod/d;->f:Lju/q1;

    .line 35
    .line 36
    iget-object p1, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v1}, Lju/i;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lod/d;->e:Lod/d$a;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, v1, Lju/i;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lod/d$a;->f(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void

    .line 58
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/d;->e:Lod/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lod/d$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/ui/widget/FixViewFlipper;->startFlipping()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lju/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/d;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lju/w0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lju/w0;->g:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 27
    .line 28
    .line 29
    const p1, -0xf57800

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lju/w0;->a()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    const v1, -0x131314

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->startFlipping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lod/d;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
