.class public final Lsa/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/f$c;,
        Lsa/f$b;,
        Lsa/f$d;
    }
.end annotation


# static fields
.field public static final g:Lsa/f$c;


# instance fields
.field public final a:Lhb/u;

.field public final b:Lpa/a0;

.field public c:Lju/q1;

.field public final d:Lod1/h;

.field public final e:Lod1/h;

.field public final f:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/f$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/f;->g:Lsa/f$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/u;Lpa/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/f;->a:Lhb/u;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/f;->b:Lpa/a0;

    .line 7
    .line 8
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    new-instance v1, Lsa/f$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsa/f$f;-><init>(Lsa/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lsa/f;->d:Lod1/h;

    .line 20
    .line 21
    new-instance v1, Lsa/f$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsa/f$e;-><init>(Lsa/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/f;->e:Lod1/h;

    .line 31
    .line 32
    new-instance v0, Lsa/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsa/d;-><init>(Lsa/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsa/f;->f:Landroidx/lifecycle/LifecycleEventObserver;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lsa/e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lsa/e;-><init>(Lsa/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lpa/a0;->getLifecycle()Landroidx/lifecycle/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lhb/u;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 59
    .line 60
    sget v0, Ldv/g;->d:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 67
    .line 68
    new-instance p2, Lsa/f$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lsa/f$a;-><init>(Lsa/f;Lcom/baogong/ui/widget/FixViewFlipper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayListener(Lcom/baogong/ui/widget/FixViewFlipper$b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lsa/f;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/f;->k(Lsa/f;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/f;->c(Lsa/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lsa/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.prom.CarouselSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lsa/f;->c:Lju/q1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lju/q1;->h:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onClick, linkUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "CarouselTipSection"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lsa/f;->a:Lhb/u;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final synthetic d(Lsa/f;)Lhb/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/f;->a:Lhb/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsa/f;)Lsa/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/f;->h()Lsa/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lsa/f;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/f;->j()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lsa/f;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/f;->l(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Llb/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llb/c;->j()Lju/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p1, Lju/q1;->d:Lju/i;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lju/i;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lsa/f;->c:Lju/q1;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-object p1, p0, Lsa/f;->c:Lju/q1;

    .line 31
    .line 32
    iget-object v0, p0, Lsa/f;->a:Lhb/u;

    .line 33
    .line 34
    iget-object v0, v0, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lju/i;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsa/f;->h()Lsa/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, Lju/i;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsa/f$b;->f(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsa/f;->a:Lhb/u;

    .line 53
    .line 54
    iget-object v0, v0, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baogong/ui/widget/FixViewFlipper;->startFlipping()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsa/f;->a:Lhb/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lju/q1;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    iget-object v1, p0, Lsa/f;->a:Lhb/u;

    .line 79
    .line 80
    invoke-virtual {v1}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f060602

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lpb/a;->c(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    :goto_2
    return v0
.end method

.method public final h()Lsa/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->e:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa/f$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lpa/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->b:Lpa/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->d:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
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
    sget-object p1, Lsa/f$d;->a:[I

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
    iget-object p1, p0, Lsa/f;->a:Lhb/u;

    .line 24
    .line 25
    iget-object p1, p1, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lsa/f;->a:Lhb/u;

    .line 32
    .line 33
    iget-object p1, p1, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->startFlipping()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final m(Lju/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/f;->a:Lhb/u;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/u;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lju/w0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lju/w0;->g:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 26
    .line 27
    .line 28
    const p1, -0xf57800

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lju/w0;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, -0x1000000

    .line 43
    .line 44
    const v1, -0x131314

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/f;->a:Lhb/u;

    .line 2
    .line 3
    iget-object p1, p1, Lhb/u;->c:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
