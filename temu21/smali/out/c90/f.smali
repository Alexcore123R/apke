.class public final Lc90/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc90/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/f$a;
    }
.end annotation


# static fields
.field public static final i:Lc90/f$a;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public final d:I

.field public final e:Lc90/b;

.field public final f:Lc90/c;

.field public final g:Lcom/baogong/ui/particle/ParticleView;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc90/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc90/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc90/f;->i:Lc90/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILc90/b;Lc90/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/f;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lc90/f;->c:I

    .line 7
    .line 8
    iput p3, p0, Lc90/f;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lc90/f;->e:Lc90/b;

    .line 11
    .line 12
    iput-object p5, p0, Lc90/f;->f:Lc90/c;

    .line 13
    .line 14
    new-instance p4, Lcom/baogong/ui/particle/ParticleView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-direct {p4, p5}, Lcom/baogong/ui/particle/ParticleView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lc90/f;->g:Lcom/baogong/ui/particle/ParticleView;

    .line 24
    .line 25
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lc90/f;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lc90/f;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc90/f;)Lcom/baogong/ui/particle/ParticleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lc90/f;->g:Lcom/baogong/ui/particle/ParticleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc90/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc90/f;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc90/f;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ParticleManager"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "container not attached to window"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, Lc90/f;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget v2, p0, Lc90/f;->d:I

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    iget-object v1, p0, Lc90/f;->f:Lc90/c;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lc90/c;->a(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lc90/f;->g:Lcom/baogong/ui/particle/ParticleView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/baogong/ui/particle/ParticleView;->setParticles(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc90/f;->e:Lc90/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc90/b;->a()Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lc90/f;->h:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    new-instance v2, Lc90/f$b;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lc90/f$b;-><init>(Ljava/util/List;Lc90/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lc90/f;->h:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    new-instance v2, Lc90/f$c;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lc90/f$c;-><init>(Ljava/util/List;Lc90/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lc90/f;->h:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p0, Lc90/f;->d:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v0, v3, v4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    const-string v0, "illegal width %d height %d"

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
