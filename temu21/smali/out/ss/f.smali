.class public final Lss/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lss/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:J

.field public e:F

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lss/f$a;

.field public final o:Lxmg/mobilebase/threadpool/j;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Lss/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lss/d;JJ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "TT;>;",
            "Lss/d<",
            "TT;>;JJ)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lss/f;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lss/d;JJF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lss/d;JJF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "TT;>;",
            "Lss/d<",
            "TT;>;JJF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lss/f;->b:Lss/d;

    .line 6
    iput-wide p4, p0, Lss/f;->c:J

    .line 7
    iput-wide p6, p0, Lss/f;->d:J

    .line 8
    iput p8, p0, Lss/f;->e:F

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lss/f;->m:Ljava/util/List;

    .line 10
    new-instance p3, Lss/f$a;

    invoke-direct {p3, p0}, Lss/f$a;-><init>(Lss/f;)V

    iput-object p3, p0, Lss/f;->n:Lss/f$a;

    .line 11
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {p3}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object p3

    invoke-virtual {p3}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    move-result-object p3

    iput-object p3, p0, Lss/f;->o:Lxmg/mobilebase/threadpool/j;

    .line 12
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 13
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget p2, p0, Lss/f;->e:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_48

    .line 16
    invoke-virtual {p0}, Lss/f;->c()V

    .line 17
    iget-object p1, p0, Lss/f;->q:Lss/e;

    if-eqz p1, :cond_54

    invoke-interface {p1}, Lss/e;->a()V

    goto :goto_54

    .line 18
    :cond_48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lss/g;

    invoke-direct {p2, p0}, Lss/g;-><init>(Lss/f;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public static final synthetic a(Lss/f;)Lss/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lss/f;->b:Lss/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lss/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lss/f;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lss/f;Ljava/util/List;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lss/f;->x(Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lss/f;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lss/f;->f:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lss/f;->b:Lss/d;

    .line 21
    .line 22
    iget-object v2, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lss/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iput-object v0, p0, Lss/f;->f:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lss/f;->f:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    iget-object v2, p0, Lss/f;->b:Lss/d;

    .line 42
    .line 43
    iget-object v3, p0, Lss/f;->m:Ljava/util/List;

    .line 44
    .line 45
    iget v4, p0, Lss/f;->h:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3, v0}, Lss/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_79

    .line 61
    .line 62
    iget v0, p0, Lss/f;->h:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lss/f;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    rem-int/2addr v0, v1

    .line 72
    iput v0, p0, Lss/f;->i:I

    .line 73
    .line 74
    iget-object v0, p0, Lss/f;->g:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_5e

    .line 77
    .line 78
    iget-object v0, p0, Lss/f;->b:Lss/d;

    .line 79
    .line 80
    iget-object v1, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lss/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    iput-object v0, p0, Lss/f;->g:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lss/f;->g:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    iget-object v1, p0, Lss/f;->b:Lss/d;

    .line 100
    .line 101
    iget-object v2, p0, Lss/f;->m:Ljava/util/List;

    .line 102
    .line 103
    iget v3, p0, Lss/f;->i:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2, v0}, Lss/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lss/f;->g:Landroid/view/View;

    .line 113
    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget v1, p0, Lss/f;->e:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lss/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lss/f;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lss/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lss/f;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lss/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lss/f;->q:Lss/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lss/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lss/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lss/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lss/f;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lss/f;->g:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lss/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lss/f;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lss/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lss/f;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lss/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lss/f;->q:Lss/e;

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lss/f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss/f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lss/f;->o:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    iget-object v1, p0, Lss/f;->n:Lss/f$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lss/f;->o:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    iget-object v1, p0, Lss/f;->n:Lss/f$a;

    .line 24
    .line 25
    iget-wide v2, p0, Lss/f;->c:J

    .line 26
    .line 27
    const-string v4, "SwitchViewManager#start"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lss/f;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_9c

    .line 7
    .line 8
    iget-object v4, p0, Lss/f;->g:Landroid/view/View;

    .line 9
    .line 10
    if-nez v4, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :cond_d
    iget-object v4, p0, Lss/f;->k:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "translationY"

    .line 18
    .line 19
    if-nez v4, :cond_23

    .line 20
    .line 21
    iget v4, p0, Lss/f;->e:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v5, v7, v1

    .line 27
    .line 28
    aput v4, v7, v0

    .line 29
    .line 30
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lss/f;->k:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_23
    iget-object v3, p0, Lss/f;->k:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v4, p0, Lss/f;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v3, p0, Lss/f;->l:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v3, :cond_41

    .line 49
    .line 50
    iget-object v3, p0, Lss/f;->g:Landroid/view/View;

    .line 51
    .line 52
    iget v4, p0, Lss/f;->e:F

    .line 53
    .line 54
    new-array v7, v2, [F

    .line 55
    .line 56
    aput v4, v7, v1

    .line 57
    .line 58
    aput v5, v7, v0

    .line 59
    .line 60
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lss/f;->l:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    :cond_41
    iget-object v3, p0, Lss/f;->l:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-wide v4, p0, Lss/f;->d:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v3, p0, Lss/f;->k:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-wide v4, p0, Lss/f;->d:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v3, p0, Lss/f;->l:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    if-nez v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v4, p0, Lss/f;->g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    iget-wide v4, p0, Lss/f;->d:J

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v3, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    if-eqz v3, :cond_89

    .line 124
    .line 125
    iget-object v4, p0, Lss/f;->k:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    iget-object v5, p0, Lss/f;->l:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    new-array v2, v2, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v4, v2, v1

    .line 132
    .line 133
    aput-object v5, v2, v0

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    if-eqz v0, :cond_9c

    .line 148
    .line 149
    new-instance v1, Lss/f$b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lss/f$b;-><init>(Lss/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss/f;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lss/f;->p:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lss/f;->o:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    iget-object v1, p0, Lss/f;->n:Lss/f$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lss/f;->y(Lss/f;Ljava/util/List;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lss/f;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lss/f;->m:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lss/f;->c:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lss/f;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    iget-object p1, p0, Lss/f;->f:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_38

    .line 33
    .line 34
    iget p2, p0, Lss/f;->h:I

    .line 35
    .line 36
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_38

    .line 43
    .line 44
    iget-object p2, p0, Lss/f;->b:Lss/d;

    .line 45
    .line 46
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lss/f;->h:I

    .line 49
    .line 50
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2, p3, p1}, Lss/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lss/f;->g:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_53

    .line 60
    .line 61
    iget p2, p0, Lss/f;->i:I

    .line 62
    .line 63
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge p2, p3, :cond_53

    .line 70
    .line 71
    iget-object p2, p0, Lss/f;->b:Lss/d;

    .line 72
    .line 73
    iget-object p3, p0, Lss/f;->m:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lss/f;->i:I

    .line 76
    .line 77
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p3, p1}, Lss/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
